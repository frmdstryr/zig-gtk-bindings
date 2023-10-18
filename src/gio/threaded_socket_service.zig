// This file is auto generated do not edit
const std = @import("std");
const gio = @import("../gio.zig");
const gobject = @import("gobject");
const c = @import("c.zig");

pub const ThreadedSocketService = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_threaded_socket_service_new(max_threads: i32) ?*Self;
    pub const new = g_threaded_socket_service_new;

    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_socket_listener_accept(self: *Self, source_object: *gobject.Object, cancellable: *gio.Cancellable) ?*gio.SocketConnection;
    pub const accept = g_socket_listener_accept;

    extern fn g_socket_listener_accept_async(self: *Self, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const acceptAsync = g_socket_listener_accept_async;

    extern fn g_socket_listener_accept_finish(self: *Self, result: *gio.AsyncResult, source_object: *gobject.Object) ?*gio.SocketConnection;
    pub const acceptFinish = g_socket_listener_accept_finish;

    extern fn g_socket_listener_accept_socket(self: *Self, source_object: *gobject.Object, cancellable: *gio.Cancellable) ?*gio.Socket;
    pub const acceptSocket = g_socket_listener_accept_socket;

    extern fn g_socket_listener_accept_socket_async(self: *Self, cancellable: *gio.Cancellable, callback: gio.AsyncReadyCallback, user_data: ?*anyopaque) void;
    pub const acceptSocketAsync = g_socket_listener_accept_socket_async;

    extern fn g_socket_listener_accept_socket_finish(self: *Self, result: *gio.AsyncResult, source_object: *gobject.Object) ?*gio.Socket;
    pub const acceptSocketFinish = g_socket_listener_accept_socket_finish;

    extern fn g_socket_listener_add_address(self: *Self, address: *gio.SocketAddress, type: gio.SocketType, protocol: gio.SocketProtocol, source_object: *gobject.Object, effective_address: *gio.SocketAddress) bool;
    pub const addAddress = g_socket_listener_add_address;

    extern fn g_socket_listener_add_any_inet_port(self: *Self, source_object: *gobject.Object) u16;
    pub const addAnyInetPort = g_socket_listener_add_any_inet_port;

    extern fn g_socket_listener_add_inet_port(self: *Self, port: u16, source_object: *gobject.Object) bool;
    pub const addInetPort = g_socket_listener_add_inet_port;

    extern fn g_socket_listener_add_socket(self: *Self, socket: *gio.Socket, source_object: *gobject.Object) bool;
    pub const addSocket = g_socket_listener_add_socket;

    extern fn g_socket_listener_close(self: *Self) void;
    pub const close = g_socket_listener_close;

    extern fn g_object_class_find_property(self: *Self, property_name: [*c]const u8) ?*gobject.ParamSpec;
    pub const findProperty = g_object_class_find_property;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_object_class_install_properties(self: *Self, n_pspecs: u32, pspecs: [*c]*gobject.ParamSpec) void;
    pub const installProperties = g_object_class_install_properties;

    extern fn g_object_class_install_property(self: *Self, property_id: u32, pspec: *gobject.ParamSpec) void;
    pub const installProperty = g_object_class_install_property;

    extern fn g_socket_service_is_active(self: *Self) bool;
    pub const isActive = g_socket_service_is_active;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_class_list_properties(self: *Self, n_properties: u32) [*c]*gobject.ParamSpec;
    pub const listProperties = g_object_class_list_properties;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_class_override_property(self: *Self, property_id: u32, name: [*c]const u8) void;
    pub const overrideProperty = g_object_class_override_property;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_socket_listener_set_backlog(self: *Self, listen_backlog: i32) void;
    pub const setBacklog = g_socket_listener_set_backlog;

    extern fn g_socket_service_start(self: *Self) void;
    pub const start = g_socket_service_start;

    extern fn g_socket_service_stop(self: *Self) void;
    pub const stop = g_socket_service_stop;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;


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
    pub fn asSocketListener(self: *Self) *gio.SocketListener {
        return @ptrCast(self);
    }
    pub fn asSocketService(self: *Self) *gio.SocketService {
        return @ptrCast(self);
    }
    pub fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(ThreadedSocketService);
}