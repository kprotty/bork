// Autogenerated from http://www.unicode.org/Public/UCD/latest/ucd/UCD.zip by running ucd_gen.sh.
// Placeholders:
//    0. Struct name
//    1. Lowest code point
//    2. Highest code point
//! Unicode JoinControl code points.

lo: u21 = 8204,
hi: u21 = 8205,

const JoinControl = @This();

pub fn isJoinControl(self: JoinControl, cp: u21) bool {
    if (cp < self.lo or cp > self.hi) return false;
    if (cp >= 8204 and cp <= 8205) return true;
    return false;
}