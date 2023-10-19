// This file is auto generated do not edit
// StructInfo(SeekableIface)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const SeekableIface = extern struct {
    const Self = @This();

    // Fields
    g_iface: *gobject.TypeInterface,
    tell: *const fn (seekable: *gio.Seekable) callconv(.C) i64,
    can_seek: *const fn (seekable: *gio.Seekable) callconv(.C) bool,
    seek: *const fn (seekable: *gio.Seekable, offset: i64, type: glib.SeekType, cancellable: ?*gio.Cancellable) callconv(.C) bool,
    can_truncate: *const fn (seekable: *gio.Seekable) callconv(.C) bool,
    truncate_fn: *const fn (seekable: *gio.Seekable, offset: i64, cancellable: ?*gio.Cancellable) callconv(.C) bool,

    // Constructors

    // Methods
};

test "gio.SeekableIface" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 56), @sizeOf(SeekableIface));
}