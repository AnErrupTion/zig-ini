const std = @import("std");

pub fn build(b: *std.Build) void {
    _ = b.addModule("ini", .{ .source_file = .{ .path = "ini.zig" } });
}
