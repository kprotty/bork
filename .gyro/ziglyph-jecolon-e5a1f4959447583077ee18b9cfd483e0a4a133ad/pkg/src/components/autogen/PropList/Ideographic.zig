// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode Ideographic code points.

lo: u21 = 12294,
hi: u21 = 201546,

const Ideographic = @This();

pub fn isIdeographic(self: Ideographic, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    if (cp == 12294) return true;
    if (cp == 12295) return true;
    if (cp >= 12321 and cp <= 12329) return true;
    if (cp >= 12344 and cp <= 12346) return true;
    if (cp >= 13312 and cp <= 19903) return true;
    if (cp >= 19968 and cp <= 40956) return true;
    if (cp >= 63744 and cp <= 64109) return true;
    if (cp >= 64112 and cp <= 64217) return true;
    if (cp == 94180) return true;
    if (cp >= 94208 and cp <= 100343) return true;
    if (cp >= 100352 and cp <= 101589) return true;
    if (cp >= 101632 and cp <= 101640) return true;
    if (cp >= 110960 and cp <= 111355) return true;
    if (cp >= 131072 and cp <= 173789) return true;
    if (cp >= 173824 and cp <= 177972) return true;
    if (cp >= 177984 and cp <= 178205) return true;
    if (cp >= 178208 and cp <= 183969) return true;
    if (cp >= 183984 and cp <= 191456) return true;
    if (cp >= 194560 and cp <= 195101) return true;
    if (cp >= 196608 and cp <= 201546) return true;
    return false;
}