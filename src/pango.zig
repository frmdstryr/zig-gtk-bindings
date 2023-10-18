// This file is auto generated do not edit
const std = @import("std");
pub usingnamespace @import("pango/enums.zig");
pub usingnamespace @import("pango/flags.zig");
pub usingnamespace @import("pango/constants.zig");

pub const Analysis = @import("pango/analysis.zig").Analysis;
pub const AttrClass = @import("pango/attr_class.zig").AttrClass;
pub const AttrColor = @import("pango/attr_color.zig").AttrColor;
pub const AttrFloat = @import("pango/attr_float.zig").AttrFloat;
pub const AttrFontDesc = @import("pango/attr_font_desc.zig").AttrFontDesc;
pub const AttrFontFeatures = @import("pango/attr_font_features.zig").AttrFontFeatures;
pub const AttrInt = @import("pango/attr_int.zig").AttrInt;
pub const AttrIterator = @import("pango/attr_iterator.zig").AttrIterator;
pub const AttrLanguage = @import("pango/attr_language.zig").AttrLanguage;
pub const AttrList = @import("pango/attr_list.zig").AttrList;
pub const AttrShape = @import("pango/attr_shape.zig").AttrShape;
pub const AttrSize = @import("pango/attr_size.zig").AttrSize;
pub const AttrString = @import("pango/attr_string.zig").AttrString;
pub const Attribute = @import("pango/attribute.zig").Attribute;
pub const Color = @import("pango/color.zig").Color;
pub const Context = @import("pango/context.zig").Context;
pub const ContextClass = @import("pango/context_class.zig").ContextClass;
pub const Coverage = @import("pango/coverage.zig").Coverage;
pub const Font = @import("pango/font.zig").Font;
pub const FontClass = @import("pango/font_class.zig").FontClass;
pub const FontDescription = @import("pango/font_description.zig").FontDescription;
pub const FontFace = @import("pango/font_face.zig").FontFace;
pub const FontFaceClass = @import("pango/font_face_class.zig").FontFaceClass;
pub const FontFamily = @import("pango/font_family.zig").FontFamily;
pub const FontFamilyClass = @import("pango/font_family_class.zig").FontFamilyClass;
pub const FontMap = @import("pango/font_map.zig").FontMap;
pub const FontMapClass = @import("pango/font_map_class.zig").FontMapClass;
pub const FontMetrics = @import("pango/font_metrics.zig").FontMetrics;
pub const Fontset = @import("pango/fontset.zig").Fontset;
pub const FontsetClass = @import("pango/fontset_class.zig").FontsetClass;
pub const FontsetSimple = @import("pango/fontset_simple.zig").FontsetSimple;
pub const FontsetSimpleClass = @import("pango/fontset_simple_class.zig").FontsetSimpleClass;
pub const GlyphGeometry = @import("pango/glyph_geometry.zig").GlyphGeometry;
pub const GlyphInfo = @import("pango/glyph_info.zig").GlyphInfo;
pub const GlyphItem = @import("pango/glyph_item.zig").GlyphItem;
pub const GlyphItemIter = @import("pango/glyph_item_iter.zig").GlyphItemIter;
pub const GlyphString = @import("pango/glyph_string.zig").GlyphString;
pub const GlyphVisAttr = @import("pango/glyph_vis_attr.zig").GlyphVisAttr;
pub const Item = @import("pango/item.zig").Item;
pub const Language = @import("pango/language.zig").Language;
pub const Layout = @import("pango/layout.zig").Layout;
pub const LayoutClass = @import("pango/layout_class.zig").LayoutClass;
pub const LayoutIter = @import("pango/layout_iter.zig").LayoutIter;
pub const LayoutLine = @import("pango/layout_line.zig").LayoutLine;
pub const LogAttr = @import("pango/log_attr.zig").LogAttr;
pub const Matrix = @import("pango/matrix.zig").Matrix;
pub const Rectangle = @import("pango/rectangle.zig").Rectangle;
pub const Renderer = @import("pango/renderer.zig").Renderer;
pub const RendererClass = @import("pango/renderer_class.zig").RendererClass;
pub const RendererPrivate = @import("pango/renderer_private.zig").RendererPrivate;
pub const ScriptIter = @import("pango/script_iter.zig").ScriptIter;
pub const TabArray = @import("pango/tab_array.zig").TabArray;

pub const AttrDataCopyFunc = *const fn(data: ?*const anyopaque) callconv(.C) ?*anyopaque;
pub const AttrFilterFunc = *const fn(attribute: *Attribute, data: ?*anyopaque) callconv(.C) bool;
pub const FontsetForeachFunc = *const fn(fontset: *Fontset, font: *Font, data: ?*anyopaque) callconv(.C) bool;

test {
    std.testing.refAllDecls(@This());
}