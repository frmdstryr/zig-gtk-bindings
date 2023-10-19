// This file is auto generated do not edit
// StructInfo(BoxClass)
const gtk = @import("../gtk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const BoxClass = extern struct {
    const Self = @This();

    // Fields
    parent_class: *gtk.WidgetClass,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test "gtk.BoxClass" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 472), @sizeOf(BoxClass));
}