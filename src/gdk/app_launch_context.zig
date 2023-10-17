// This file is auto generated do not edit
const std = @import("std");
const glib = @import("glib");
const gobject = @import("gobject");
const gdk = @import("../gdk.zig");
const gio = @import("gio");
const c = @import("c.zig");

pub const AppLaunchContext = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_app_launch_context_new() ?*Self;
    pub const new = g_app_launch_context_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c][*c]const u8) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn gdk_app_launch_context_get_display(self: *Self) ?*gdk.Display;
    pub const getDisplay = gdk_app_launch_context_get_display;

    extern fn g_app_launch_context_get_environment(self: *Self) [*c][*c]const u8;
    pub const getEnvironment = g_app_launch_context_get_environment;

    extern fn g_app_launch_context_get_startup_notify_id(self: *Self, info: *gio.AppInfo, files: *glib.List) [*c]const u8;
    pub const getStartupNotifyId = g_app_launch_context_get_startup_notify_id;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c][*c]const u8) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c][*c]const u8) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_app_launch_context_launch_failed(self: *Self, startup_notify_id: [*c]const u8) void;
    pub const launchFailed = g_app_launch_context_launch_failed;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c][*c]const u8;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn gdk_app_launch_context_set_desktop(self: *Self, desktop: i32) void;
    pub const setDesktop = gdk_app_launch_context_set_desktop;

    extern fn gdk_app_launch_context_set_icon(self: *Self, icon: *gio.Icon) void;
    pub const setIcon = gdk_app_launch_context_set_icon;

    extern fn gdk_app_launch_context_set_icon_name(self: *Self, icon_name: [*c]const u8) void;
    pub const setIconName = gdk_app_launch_context_set_icon_name;

    extern fn gdk_app_launch_context_set_timestamp(self: *Self, timestamp: u32) void;
    pub const setTimestamp = gdk_app_launch_context_set_timestamp;

    extern fn g_app_launch_context_setenv(self: *Self, variable: [*c]const u8, value: [*c]const u8) void;
    pub const setenv = g_app_launch_context_setenv;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_app_launch_context_unsetenv(self: *Self, variable: [*c]const u8) void;
    pub const unsetenv = g_app_launch_context_unsetenv;

    // Signals
    pub inline fn connectSignal(
        self: *Self,
        signal: [:0]const u8,
        callback: *const fn (self: *Self, data: ?*anyopaque) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    pub inline fn connectSignalSwapped(
        self: *Self,
        signal: [:0]const u8,
        comptime T: type,
        callback: *const fn (data: *T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_SWAPPED));
    }


    // Bases
    pub fn asAppLaunchContext(self: *Self) *gio.AppLaunchContext {
        return @ptrCast(self);
    }
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(AppLaunchContext);
}