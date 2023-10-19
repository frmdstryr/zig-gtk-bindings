// This file is auto generated do not edit
// StructInfo(NativeDialogClass)
const gtk = @import("../gtk.zig");
const gobject = @import("gobject");
const std = @import("std");
const c = @import("c.zig");

pub const NativeDialogClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gobject.ObjectClass,
    response: *const fn (self: *gtk.NativeDialog, response_id: i32) callconv(.C) void,
    show: *const fn (self: *gtk.NativeDialog) callconv(.C) void,
    hide: *const fn (self: *gtk.NativeDialog) callconv(.C) void,
    _gtk_reserved1: ?*anyopaque,
    _gtk_reserved2: ?*anyopaque,
    _gtk_reserved3: ?*anyopaque,
    _gtk_reserved4: ?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.NativeDialogClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 192), @sizeOf(NativeDialogClass));
}