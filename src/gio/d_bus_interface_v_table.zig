// This file is auto generated do not edit
// StructInfo(DBusInterfaceVTable)
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DBusInterfaceVTable = extern struct {
    const Self = @This();

    // Fields
    method_call: *const fn (connection: *gio.DBusConnection, sender: [*c]const u8, object_path: [*c]const u8, interface_name: [*c]const u8, method_name: [*c]const u8, parameters: *glib.Variant, invocation: *gio.DBusMethodInvocation, user_data: ?*anyopaque) callconv(.C) void,
    get_property: *const fn (connection: *gio.DBusConnection, sender: [*c]const u8, object_path: [*c]const u8, interface_name: [*c]const u8, property_name: [*c]const u8, error_: *glib.Error, user_data: ?*anyopaque) callconv(.C) *glib.Variant,
    set_property: *const fn (connection: *gio.DBusConnection, sender: [*c]const u8, object_path: [*c]const u8, interface_name: [*c]const u8, property_name: [*c]const u8, value: *glib.Variant, error_: *glib.Error, user_data: ?*anyopaque) callconv(.C) bool,
    padding: ?*anyopaque,

    // Constructors

    // Methods
};

test "gio.DBusInterfaceVTable" {
    std.testing.refAllDecls(@This());
    try std.testing.expectEqual(@as(usize, 88), @sizeOf(DBusInterfaceVTable));
}