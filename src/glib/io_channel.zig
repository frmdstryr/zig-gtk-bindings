// This file is auto generated do not edit
const std = @import("std");
const glib = @import("../glib.zig");
const c = @import("c.zig");

pub const IOChannel = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_io_channel_new_file(filename: [*c]const u8, mode: [*c]const u8) ?*Self;
    pub const newFile = g_io_channel_new_file;

    extern fn g_io_channel_unix_new(fd: i32) ?*Self;
    pub const unixNew = g_io_channel_unix_new;


    // Methods
    extern fn g_io_channel_close(self: *Self) void;
    pub const close = g_io_channel_close;

    extern fn g_io_channel_flush(self: *Self) glib.IOStatus;
    pub const flush = g_io_channel_flush;

    extern fn g_io_channel_get_buffer_condition(self: *Self) glib.IOCondition;
    pub const getBufferCondition = g_io_channel_get_buffer_condition;

    extern fn g_io_channel_get_buffer_size(self: *Self) u64;
    pub const getBufferSize = g_io_channel_get_buffer_size;

    extern fn g_io_channel_get_buffered(self: *Self) bool;
    pub const getBuffered = g_io_channel_get_buffered;

    extern fn g_io_channel_get_close_on_unref(self: *Self) bool;
    pub const getCloseOnUnref = g_io_channel_get_close_on_unref;

    extern fn g_io_channel_get_encoding(self: *Self) [*c]const u8;
    pub const getEncoding = g_io_channel_get_encoding;

    extern fn g_io_channel_get_flags(self: *Self) glib.IOFlags;
    pub const getFlags = g_io_channel_get_flags;

    extern fn g_io_channel_get_line_term(self: *Self, length: i32) [*c]const u8;
    pub const getLineTerm = g_io_channel_get_line_term;

    extern fn g_io_channel_init(self: *Self) void;
    pub const init = g_io_channel_init;

    extern fn g_io_channel_read_chars(self: *Self, buf: [*c][*c]const u8, count: u64, bytes_read: u64) glib.IOStatus;
    pub const readChars = g_io_channel_read_chars;

    extern fn g_io_channel_read_line(self: *Self, str_return: [*c]const u8, length: u64, terminator_pos: u64) glib.IOStatus;
    pub const readLine = g_io_channel_read_line;

    extern fn g_io_channel_read_line_string(self: *Self, buffer: *glib.String, terminator_pos: u64) glib.IOStatus;
    pub const readLineString = g_io_channel_read_line_string;

    extern fn g_io_channel_read_to_end(self: *Self, str_return: [*c][*c]const u8, length: u64) glib.IOStatus;
    pub const readToEnd = g_io_channel_read_to_end;

    extern fn g_io_channel_read_unichar(self: *Self, thechar: u32) glib.IOStatus;
    pub const readUnichar = g_io_channel_read_unichar;

    extern fn g_io_channel_ref(self: *Self) ?*glib.IOChannel;
    pub const ref = g_io_channel_ref;

    extern fn g_io_channel_seek_position(self: *Self, offset: i64, type: glib.SeekType) glib.IOStatus;
    pub const seekPosition = g_io_channel_seek_position;

    extern fn g_io_channel_set_buffer_size(self: *Self, size: u64) void;
    pub const setBufferSize = g_io_channel_set_buffer_size;

    extern fn g_io_channel_set_buffered(self: *Self, buffered: bool) void;
    pub const setBuffered = g_io_channel_set_buffered;

    extern fn g_io_channel_set_close_on_unref(self: *Self, do_close: bool) void;
    pub const setCloseOnUnref = g_io_channel_set_close_on_unref;

    extern fn g_io_channel_set_encoding(self: *Self, encoding: [*c]const u8) glib.IOStatus;
    pub const setEncoding = g_io_channel_set_encoding;

    extern fn g_io_channel_set_flags(self: *Self, flags: glib.IOFlags) glib.IOStatus;
    pub const setFlags = g_io_channel_set_flags;

    extern fn g_io_channel_set_line_term(self: *Self, line_term: [*c]const u8, length: i32) void;
    pub const setLineTerm = g_io_channel_set_line_term;

    extern fn g_io_channel_shutdown(self: *Self, flush: bool) glib.IOStatus;
    pub const shutdown = g_io_channel_shutdown;

    extern fn g_io_channel_unix_get_fd(self: *Self) i32;
    pub const unixGetFd = g_io_channel_unix_get_fd;

    extern fn g_io_channel_unref(self: *Self) void;
    pub const unref = g_io_channel_unref;

    extern fn g_io_channel_write_chars(self: *Self, buf: [*c][*c]const u8, count: i64, bytes_written: u64) glib.IOStatus;
    pub const writeChars = g_io_channel_write_chars;

    extern fn g_io_channel_write_unichar(self: *Self, thechar: u32) glib.IOStatus;
    pub const writeUnichar = g_io_channel_write_unichar;


    // Bases
    pub fn asIOChannel(self: *Self) *glib.IOChannel {
        return @ptrCast(self);
    }
};

test {
    std.testing.refAllDecls(IOChannel);
}