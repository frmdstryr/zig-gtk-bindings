// This file is auto generated do not edit
// StructInfo(TreeNode)
const glib = @import("../glib.zig");
const std = @import("std");
const c = @import("c.zig");

pub const TreeNode = extern struct {
    const Self = @This();

    // Fields

    // Constructors

    // Methods
    extern fn g_tree_node_key(self: *Self) ?*anyopaque;
    pub const key = g_tree_node_key;

    extern fn g_tree_node_next(self: *Self) ?*glib.TreeNode;
    pub const next = g_tree_node_next;

    extern fn g_tree_node_previous(self: *Self) ?*glib.TreeNode;
    pub const previous = g_tree_node_previous;

    extern fn g_tree_node_value(self: *Self) ?*anyopaque;
    pub const value = g_tree_node_value;

};

test "glib.TreeNode" {
    std.testing.refAllDecls(@This());
}