// This file is auto generated do not edit
// InterfaceInfo(DragSurface)
const gobject = @import("gobject");
const gdk = @import("../gdk.zig");
const std = @import("std");
const c = @import("c.zig");

pub const DragSurface = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn gdk_drag_surface_present(self: *Self, width: i32, height: i32) bool;
    pub const present = gdk_drag_surface_present;


    // Signals
    pub inline fn connectComputeSize(
        self: *Self,
        comptime T: type,
        callback: *const fn (self: *Self, size: *gdk.DragSurfaceSize, data: ?*T) callconv(.C) void,
        data: ?*T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "compute-size", @ptrCast(callback), data, null, @intFromEnum(flags));
    }

    pub inline fn connectComputeSizeSwapped(
        self: *Self,
        comptime T: type,
        callback: *const fn (data: *T, size: *gdk.DragSurfaceSize) callconv(.C) void,
        data: *T,
        flags: gobject.ConnectFlags
    ) u64 {
        return c.g_signal_connect_data(self, "compute-size", @ptrCast(callback), data, null, @as(c.GConnectFlags, @intFromEnum(flags)) | c.G_CONNECT_SWAPPED);
    }


    // Bases
    pub inline fn asGInterface(self: *Self) *gobject.GInterface {
        return @ptrCast(self);
    }

    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(@alignCast(self));
    }

    // GType
    pub inline fn gType() usize {
        return c.gdk_drag_surface_get_type();
    }
};

test "gdk.DragSurface" {
    std.testing.refAllDecls(@This());
}