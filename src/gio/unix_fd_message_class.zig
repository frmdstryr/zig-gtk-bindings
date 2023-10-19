// This file is auto generated do not edit
// StructInfo(UnixFDMessageClass)
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const UnixFDMessageClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gio.SocketControlMessageClass,
    _g_reserved1: ?*anyopaque,
    _g_reserved2: ?*anyopaque,

    // Constructors

    // Methods
};

test "gio.UnixFDMessageClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 232), @sizeOf(UnixFDMessageClass));
}