// This file is auto generated do not edit
const std = @import("std");
const glib = @import("../glib.zig");
const c = @import("c.zig");

pub const Timer = extern struct {
    const Self = @This();

    parent_instance: *anyopaque,

    // Constructors

    // Methods
    extern fn g_timer_continue(self: *Self) void;
    pub const continue_ = g_timer_continue;

    extern fn g_timer_destroy(self: *Self) void;
    pub const destroy = g_timer_destroy;

    extern fn g_timer_elapsed(self: *Self, microseconds: u64) f64;
    pub const elapsed = g_timer_elapsed;

    extern fn g_timer_is_active(self: *Self) bool;
    pub const isActive = g_timer_is_active;

    extern fn g_timer_reset(self: *Self) void;
    pub const reset = g_timer_reset;

    extern fn g_timer_start(self: *Self) void;
    pub const start = g_timer_start;

    extern fn g_timer_stop(self: *Self) void;
    pub const stop = g_timer_stop;

};

test {
    std.testing.refAllDecls(Timer);
}