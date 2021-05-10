// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode OtherIDContinue code points.

lo: u21 = 183,
hi: u21 = 6618,

const OtherIDContinue = @This();

pub fn isOtherIDContinue(self: OtherIDContinue, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    if (cp == 183) return true;
    if (cp == 903) return true;
    if (cp >= 4969 and cp <= 4977) return true;
    if (cp == 6618) return true;
    return false;
}