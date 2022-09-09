int bitAnd(int x, int y)
{
  return ~((~x) | (~y));
}

int bitConditional(int x, int y, int z)
{
  return (x & y) | ((~x) & z);
}

int byteSwap(int x, int n, int m)
{
  int s = x;
  n = n << 3, m = m << 3;
  x = x & (~((255 << n) | (255 << m)));
  x = x | (((s >> n) & 255) << m) | (((s >> m) & 255) << n);
  return x;
}

int logicalShift(int x, int n)
{
  return (x >> n) & ~(1 << 31 >> n << 1);
}

int cleanConsecutive1(int x)
{
  int x1 = x & x << 1, x2 = x & (x >> 1 & ~(1 << 31)); // x1代表右边有1的1位
  return x ^ (x1 | x2);
}

int countTrailingZero(int x)
{
  int ans = 0, cnt1, cnt2, cnt4, cnt8, cnt16, is_zero; // trail zeros
  is_zero = !x;
  cnt16 = (!(x & 0x0000ffff)) << 4; //末尾有16个0
  x >>= cnt16;
  cnt8 = (!(x & 0x000000ff)) << 3;
  x >>= cnt8;
  cnt4 = (!(x & 0x0000000f)) << 2;
  x >>= cnt4;
  cnt2 = (!(x & 0x00000003)) << 1;
  x >>= cnt2;
  cnt1 = (!(x & 0x00000001));
  x >>= cnt1;
  ans = cnt16 + cnt8 + cnt4 + cnt2 + cnt1 + is_zero; //如果x是0则特判+1即可
  return ans;
}

int divpwr2(int x, int n)
{
  int sign = x >> 31; // positive:0,negative:1111...1
  // when x<0,x>>n round toward negetive,add x by 2^n-1 to solve the problem
  // CSAPP P73
  return (x >> n & (~sign)) | (((x + (1 << n) + ~0) >> n) & (sign));
}

int oneMoreThan(int x, int y)
{
  // y - x overflows only if x * y < 0 && (y - x) y < 0
  int y_minus_x = y + ~x + 1;
  int is_overflowed = (x >> 31 ^ y >> 31) & (y_minus_x >> 31 ^ y >> 31);
  return !((y_minus_x ^ 1) | is_overflowed);
}

int satMul3(int x)
{
  int m = 1 << 31, is_overflowed = 0;
  int ans = x + x;
  is_overflowed = (ans ^ x) >> 31;
  ans += x;
  is_overflowed |= (ans ^ x) >> 31;
  return (ans & ~is_overflowed) | (((m & x >> 31) | (~m & ~x >> 31)) & is_overflowed);
}

int subOK(int x, int y)
{
  // the same as func oneMoreThan
  // x-y overflows only if x * y < 0 && (x-y) x < 0
  int x_minus_y = x + ~y + 1;
  return !((x >> 31 ^ y >> 31) & (x_minus_y >> 31 ^ x >> 31));
}

int isLessOrEqual(int x, int y)
{
  //(y - x >= 0 && 未溢出 || (y - x < 0 && 溢出))
  int y_minus_x = y + ~x + 1, is_neg = y_minus_x >> 31 & 1;
  int is_overflowed = (x >> 31 ^ y >> 31) & (y_minus_x >> 31 ^ y >> 31);
  return (!(is_neg | is_overflowed)) | (is_neg & is_overflowed);
}

int trueThreeFourths(int x)
{
  int integer = x >> 2, fraction = x & 3;
  // integer part plus fraction part
  return integer + (integer << 1) + ((fraction + (fraction << 1) + (x >> 31 & 3)) >> 2);
}

unsigned float_twice(unsigned uf)
{
  int sign = uf & 0x80000000, exp = uf & 0x7f800000, frac = uf & 0x007fffff;
  if (!exp) // Denormalized
    return uf << 1 | sign;
  if (exp)
    if ((exp == 0x7f800000 && frac == 0) || exp == 0x7f000000) // INF or overflow
      return 0x7f800000 | sign;
    else if (exp == 0x7f800000 && frac != 0) // NaN
      return uf;
    else // Normalized
      return uf + 0x00800000;
}

unsigned float_i2f(int x)
{
  unsigned sign = x >> 31 & 1, exp, frac, frac_num = 31, after_frac;
  if (!x) //特判
    return 0;
  else if (x == 0x80000000)
    return 0xcf000000;

  if (sign) //取x的绝对值
    x = -x;
  while (!(x >> frac_num)) //找第一个不为0的比特位
    frac_num--;
  exp = frac_num + 127;                                          //得到阶码
  frac = (x << (31 - frac_num) >> 8) & 0x7fffff;                 //取出小数部分
  after_frac = x << (31 - frac_num) & 0xff;                      //要舍去的部分，准备舍入，一定移动到只剩下符号位
  frac += after_frac > 128 || (after_frac == 128 && (frac & 1)); //向偶数舍入
  if (frac >> 23)                                                //小数舍入后进位了
    frac &= 0x7fffff, exp++;
  return sign << 31 | exp << 23 | frac;
}

int float_f2i(unsigned uf)
{
  int sign = uf >> 31 & 1, E = (uf >> 23 & 0xff) - 127, M = (uf & 0x7fffff) + 0x800000, ans;
  if (E >= 31)
    ans = 0x80000000;
  else if (E < 0) // exp==0肯定是0
    ans = 0;
  else if (E > 23)
    ans = M << (E - 23);
  else
    ans = M >> (23 - E);
  if (sign)
    return -ans;
  else
    return ans;
}

unsigned float_pwr2(int x)
{
  if (x >= 128)
    return 0x7f800000;
  else if (x < -149)
    return 0;
  else if (x >= -126)
    return (x + 127) << 23;
  else
    return 1 << (149 + x);
}