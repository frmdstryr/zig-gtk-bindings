// This file is auto generated do not edit
const std = @import("std");
const glib = @import("../glib.zig");
const c = @import("c.zig");

pub const Checksum = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors
    extern fn g_checksum_new(checksum_type: glib.ChecksumType) ?*Self;
    pub const new = g_checksum_new;


    // Methods
    extern fn g_checksum_copy(self: *Self) ?*glib.Checksum;
    pub const copy = g_checksum_copy;

    extern fn g_checksum_free(self: *Self) void;
    pub const free = g_checksum_free;

    extern fn g_checksum_get_string(self: *Self) [*c]const u8;
    pub const getString = g_checksum_get_string;

    extern fn g_checksum_reset(self: *Self) void;
    pub const reset = g_checksum_reset;

    extern fn g_checksum_update(self: *Self, data: [*c][*c]const u8, length: i64) void;
    pub const update = g_checksum_update;

};

test {
    std.testing.refAllDecls(Checksum);
}