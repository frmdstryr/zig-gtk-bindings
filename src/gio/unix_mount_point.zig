// This file is auto generated do not edit
const std = @import("std");
const gio = @import("../gio.zig");
const c = @import("c.zig");

pub const UnixMountPoint = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_unix_mount_point_compare(self: *Self, mount2: *gio.UnixMountPoint) i32;
    pub const compare = g_unix_mount_point_compare;

    extern fn g_unix_mount_point_copy(self: *Self) ?*gio.UnixMountPoint;
    pub const copy = g_unix_mount_point_copy;

    extern fn g_unix_mount_point_free(self: *Self) void;
    pub const free = g_unix_mount_point_free;

    extern fn g_unix_mount_point_get_device_path(self: *Self) [*c]const u8;
    pub const getDevicePath = g_unix_mount_point_get_device_path;

    extern fn g_unix_mount_point_get_fs_type(self: *Self) [*c]const u8;
    pub const getFsType = g_unix_mount_point_get_fs_type;

    extern fn g_unix_mount_point_get_mount_path(self: *Self) [*c]const u8;
    pub const getMountPath = g_unix_mount_point_get_mount_path;

    extern fn g_unix_mount_point_get_options(self: *Self) [*c]const u8;
    pub const getOptions = g_unix_mount_point_get_options;

    extern fn g_unix_mount_point_guess_can_eject(self: *Self) bool;
    pub const guessCanEject = g_unix_mount_point_guess_can_eject;

    extern fn g_unix_mount_point_guess_icon(self: *Self) ?*gio.Icon;
    pub const guessIcon = g_unix_mount_point_guess_icon;

    extern fn g_unix_mount_point_guess_name(self: *Self) [*c]const u8;
    pub const guessName = g_unix_mount_point_guess_name;

    extern fn g_unix_mount_point_guess_symbolic_icon(self: *Self) ?*gio.Icon;
    pub const guessSymbolicIcon = g_unix_mount_point_guess_symbolic_icon;

    extern fn g_unix_mount_point_is_loopback(self: *Self) bool;
    pub const isLoopback = g_unix_mount_point_is_loopback;

    extern fn g_unix_mount_point_is_readonly(self: *Self) bool;
    pub const isReadonly = g_unix_mount_point_is_readonly;

    extern fn g_unix_mount_point_is_user_mountable(self: *Self) bool;
    pub const isUserMountable = g_unix_mount_point_is_user_mountable;

};

test {
    std.testing.refAllDecls(UnixMountPoint);
}