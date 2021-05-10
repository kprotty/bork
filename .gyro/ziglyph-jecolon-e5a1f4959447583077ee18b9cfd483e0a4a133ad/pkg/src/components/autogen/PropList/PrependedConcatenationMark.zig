// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode PrependedConcatenationMark code points.

lo: u21 = 1536,
hi: u21 = 69837,

const PrependedConcatenationMark = @This();

pub fn isPrependedConcatenationMark(self: PrependedConcatenationMark, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    if (cp >= 1536 and cp <= 1541) return true;
    if (cp == 1757) return true;
    if (cp == 1807) return true;
    if (cp == 2274) return true;
    if (cp == 69821) return true;
    if (cp == 69837) return true;
    return false;
}