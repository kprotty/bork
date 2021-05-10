// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode BidiControl code points.

lo: u21 = 1564,
hi: u21 = 8297,

const BidiControl = @This();

pub fn isBidiControl(self: BidiControl, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    if (cp == 1564) return true;
    if (cp >= 8206 and cp <= 8207) return true;
    if (cp >= 8234 and cp <= 8238) return true;
    if (cp >= 8294 and cp <= 8297) return true;
    return false;
}