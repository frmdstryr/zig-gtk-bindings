// This file is auto generated do not edit
// ObjectInfo(UnixConnection)
const gobject = @import("gobject");
const glib = @import("glib");
const gio = @import("../gio.zig");
const std = @import("std");
const c = @import("c.zig");

pub const UnixConnection = extern struct {
    const Self = @This();

    // Fields
    parent_instance: gio.SocketConnection,
    priv: *gio.UnixConnectionPrivate,
    g_type_instance: gobject.TypeInstance,
    ref_count: u32,
    qdata: *glib.Data,

    // Constructors
    extern fn g_object_newv(object_type: usize, n_parameters: u32, parameters: [*c]gobject.Parameter) ?*Self;
    pub const newv = g_object_newv;


    // Methods
    extern fn g_object_bind_property(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags) ?*gobject.Binding;
    pub const bindProperty = g_object_bind_property;

    extern fn g_object_bind_property_with_closures(self: *Self, source_property: [*c]const u8, target: *gobject.Object, target_property: [*c]const u8, flags: gobject.BindingFlags, transform_to: *gobject.Closure, transform_from: *gobject.Closure) ?*gobject.Binding;
    pub const bindPropertyFull = g_object_bind_property_with_closures;

    extern fn g_io_stream_clear_pending(self: *Self) void;
    pub const clearPending = g_io_stream_clear_pending;

    extern fn g_io_stream_close(self: *Self, cancellable: ?*gio.Cancellable) bool;
    pub const close = g_io_stream_close;

    extern fn g_io_stream_close_async(self: *Self, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const closeAsync = g_io_stream_close_async;

    extern fn g_io_stream_close_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const closeFinish = g_io_stream_close_finish;

    extern fn g_socket_connection_connect(self: *Self, address: *gio.SocketAddress, cancellable: ?*gio.Cancellable) bool;
    pub const connect = g_socket_connection_connect;

    extern fn g_socket_connection_connect_async(self: *Self, address: *gio.SocketAddress, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const connectAsync = g_socket_connection_connect_async;

    extern fn g_socket_connection_connect_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const connectFinish = g_socket_connection_connect_finish;

    extern fn g_object_force_floating(self: *Self) void;
    pub const forceFloating = g_object_force_floating;

    extern fn g_object_freeze_notify(self: *Self) void;
    pub const freezeNotify = g_object_freeze_notify;

    extern fn g_object_get_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const getData = g_object_get_data;

    extern fn g_io_stream_get_input_stream(self: *Self) ?*gio.InputStream;
    pub const getInputStream = g_io_stream_get_input_stream;

    extern fn g_socket_connection_get_local_address(self: *Self) ?*gio.SocketAddress;
    pub const getLocalAddress = g_socket_connection_get_local_address;

    extern fn g_io_stream_get_output_stream(self: *Self) ?*gio.OutputStream;
    pub const getOutputStream = g_io_stream_get_output_stream;

    extern fn g_object_get_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const getProperty = g_object_get_property;

    extern fn g_object_get_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const getQdata = g_object_get_qdata;

    extern fn g_socket_connection_get_remote_address(self: *Self) ?*gio.SocketAddress;
    pub const getRemoteAddress = g_socket_connection_get_remote_address;

    extern fn g_socket_connection_get_socket(self: *Self) ?*gio.Socket;
    pub const getSocket = g_socket_connection_get_socket;

    extern fn g_object_getv(self: *Self, n_properties: u32, names: [*c][*c]const u8, values: [*c]gobject.Value) void;
    pub const getv = g_object_getv;

    extern fn g_io_stream_has_pending(self: *Self) bool;
    pub const hasPending = g_io_stream_has_pending;

    extern fn g_io_stream_is_closed(self: *Self) bool;
    pub const isClosed = g_io_stream_is_closed;

    extern fn g_socket_connection_is_connected(self: *Self) bool;
    pub const isConnected = g_socket_connection_is_connected;

    extern fn g_object_is_floating(self: *Self) bool;
    pub const isFloating = g_object_is_floating;

    extern fn g_object_notify(self: *Self, property_name: [*c]const u8) void;
    pub const notify = g_object_notify;

    extern fn g_object_notify_by_pspec(self: *Self, pspec: *gobject.ParamSpec) void;
    pub const notifyByPspec = g_object_notify_by_pspec;

    extern fn g_unix_connection_receive_credentials(self: *Self, cancellable: ?*gio.Cancellable) ?*gio.Credentials;
    pub const receiveCredentials = g_unix_connection_receive_credentials;

    extern fn g_unix_connection_receive_credentials_async(self: *Self, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const receiveCredentialsAsync = g_unix_connection_receive_credentials_async;

    extern fn g_unix_connection_receive_credentials_finish(self: *Self, result: *gio.AsyncResult) ?*gio.Credentials;
    pub const receiveCredentialsFinish = g_unix_connection_receive_credentials_finish;

    extern fn g_unix_connection_receive_fd(self: *Self, cancellable: ?*gio.Cancellable) i32;
    pub const receiveFd = g_unix_connection_receive_fd;

    extern fn g_object_ref(self: *Self) ?*gobject.Object;
    pub const ref = g_object_ref;

    extern fn g_object_ref_sink(self: *Self) ?*gobject.Object;
    pub const refSink = g_object_ref_sink;

    extern fn g_object_run_dispose(self: *Self) void;
    pub const runDispose = g_object_run_dispose;

    extern fn g_unix_connection_send_credentials(self: *Self, cancellable: ?*gio.Cancellable) bool;
    pub const sendCredentials = g_unix_connection_send_credentials;

    extern fn g_unix_connection_send_credentials_async(self: *Self, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const sendCredentialsAsync = g_unix_connection_send_credentials_async;

    extern fn g_unix_connection_send_credentials_finish(self: *Self, result: *gio.AsyncResult) bool;
    pub const sendCredentialsFinish = g_unix_connection_send_credentials_finish;

    extern fn g_unix_connection_send_fd(self: *Self, fd: i32, cancellable: ?*gio.Cancellable) bool;
    pub const sendFd = g_unix_connection_send_fd;

    extern fn g_object_set_data(self: *Self, key: [*c]const u8, data: ?*anyopaque) void;
    pub const setData = g_object_set_data;

    extern fn g_io_stream_set_pending(self: *Self) bool;
    pub const setPending = g_io_stream_set_pending;

    extern fn g_object_set_property(self: *Self, property_name: [*c]const u8, value: *gobject.Value) void;
    pub const setProperty = g_object_set_property;

    extern fn g_io_stream_splice_async(self: *Self, stream2: *gio.IOStream, flags: gio.IOStreamSpliceFlags, io_priority: i32, cancellable: ?*gio.Cancellable, callback: ?*const fn (source_object: ?*gobject.Object, res: *gio.AsyncResult, user_data: ?*anyopaque) callconv(.C) void, user_data: ?*anyopaque) void;
    pub const spliceAsync = g_io_stream_splice_async;

    extern fn g_object_steal_data(self: *Self, key: [*c]const u8) ?*anyopaque;
    pub const stealData = g_object_steal_data;

    extern fn g_object_steal_qdata(self: *Self, quark: u32) ?*anyopaque;
    pub const stealQdata = g_object_steal_qdata;

    extern fn g_object_thaw_notify(self: *Self) void;
    pub const thawNotify = g_object_thaw_notify;

    extern fn g_object_unref(self: *Self) void;
    pub const unref = g_object_unref;

    extern fn g_object_watch_closure(self: *Self, closure: *gobject.Closure) void;
    pub const watchClosure = g_object_watch_closure;


    // Signals

    // Connect to a signal with no arguments and optional user data
    pub inline fn connectSignal(
        self: *Self,
        signal: [:0]const u8,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with a typed argument and optional user data
    pub inline fn connectSignalWithArg(
        self: *Self,
        signal: [:0]const u8,
        comptime ArgType: type,
        comptime UserDataType: type,
        callback: *const fn (self: *Self, value: ArgType, data: ?*UserDataType) callconv(.C) void,
        data: anytype,
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, 0));
    }

    // Connect to a signal with a no arguments and optional user data
    pub inline fn connectSignalAfter(
        self: *Self,
        signal: [:0]const u8,
        comptime T: type,
        callback: *const fn (self: *Self, data: ?*T) callconv(.C) void,
        data: anytype
    ) u64 {
        return c.g_signal_connect_data(self, signal, @ptrCast(callback), data, null, @as(c.GConnectFlags, c.G_CONNECT_AFTER));
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
    pub inline fn asIOStream(self: *Self) *gio.IOStream {
        return @ptrCast(self);
    }
    pub inline fn asSocketConnection(self: *Self) *gio.SocketConnection {
        return @ptrCast(self);
    }
    pub inline fn asObject(self: *Self) *gobject.Object {
        return @ptrCast(self);
    }

    // GType
    pub inline fn gType() usize {
        return c.gio_unix_connection_get_type();
    }
};

test "gio.UnixConnection" {
    std.testing.refAllDecls(@This());
}