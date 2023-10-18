// This file is auto generated do not edit
const std = @import("std");
pub usingnamespace @import("gobject/enums.zig");
pub usingnamespace @import("gobject/flags.zig");
pub usingnamespace @import("gobject/constants.zig");

pub const Binding = @import("gobject/binding.zig").Binding;
pub const BindingGroup = @import("gobject/binding_group.zig").BindingGroup;
pub const CClosure = @import("gobject/c_closure.zig").CClosure;
pub const Closure = @import("gobject/closure.zig").Closure;
pub const ClosureNotifyData = @import("gobject/closure_notify_data.zig").ClosureNotifyData;
pub const EnumClass = @import("gobject/enum_class.zig").EnumClass;
pub const EnumValue = @import("gobject/enum_value.zig").EnumValue;
pub const FlagsClass = @import("gobject/flags_class.zig").FlagsClass;
pub const FlagsValue = @import("gobject/flags_value.zig").FlagsValue;
pub const GBoxed = @import("gobject/g_boxed.zig").GBoxed;
pub const Error = @import("gobject/error.zig").Error;
pub const GInterface = @import("gobject/g_interface.zig").GInterface;
pub const Object = @import("gobject/object.zig").Object;
pub const GObjectWeakRef = @import("gobject/g_object_weak_ref.zig").GObjectWeakRef;
pub const GParamSpec = @import("gobject/g_param_spec.zig").GParamSpec;
pub const GPointer = @import("gobject/g_pointer.zig").GPointer;
pub const GType = @import("gobject/g_type.zig").GType;
pub const Idle = @import("gobject/idle.zig").Idle;
pub const InitiallyUnowned = @import("gobject/initially_unowned.zig").InitiallyUnowned;
pub const InitiallyUnownedClass = @import("gobject/initially_unowned_class.zig").InitiallyUnownedClass;
pub const InterfaceInfo = @import("gobject/interface_info.zig").InterfaceInfo;
pub const MainContext = @import("gobject/main_context.zig").MainContext;
pub const MainLoop = @import("gobject/main_loop.zig").MainLoop;
pub const ObjectClass = @import("gobject/object_class.zig").ObjectClass;
pub const ObjectConstructParam = @import("gobject/object_construct_param.zig").ObjectConstructParam;
pub const OptionContext = @import("gobject/option_context.zig").OptionContext;
pub const OptionGroup = @import("gobject/option_group.zig").OptionGroup;
pub const ParamSpec = @import("gobject/param_spec.zig").ParamSpec;
pub const ParamSpecBoolean = @import("gobject/param_spec_boolean.zig").ParamSpecBoolean;
pub const ParamSpecBoxed = @import("gobject/param_spec_boxed.zig").ParamSpecBoxed;
pub const ParamSpecChar = @import("gobject/param_spec_char.zig").ParamSpecChar;
pub const ParamSpecClass = @import("gobject/param_spec_class.zig").ParamSpecClass;
pub const ParamSpecDouble = @import("gobject/param_spec_double.zig").ParamSpecDouble;
pub const ParamSpecEnum = @import("gobject/param_spec_enum.zig").ParamSpecEnum;
pub const ParamSpecFlags = @import("gobject/param_spec_flags.zig").ParamSpecFlags;
pub const ParamSpecFloat = @import("gobject/param_spec_float.zig").ParamSpecFloat;
pub const ParamSpecGType = @import("gobject/param_spec_g_type.zig").ParamSpecGType;
pub const ParamSpecInt = @import("gobject/param_spec_int.zig").ParamSpecInt;
pub const ParamSpecInt64 = @import("gobject/param_spec_int64.zig").ParamSpecInt64;
pub const ParamSpecLong = @import("gobject/param_spec_long.zig").ParamSpecLong;
pub const ParamSpecObject = @import("gobject/param_spec_object.zig").ParamSpecObject;
pub const ParamSpecOverride = @import("gobject/param_spec_override.zig").ParamSpecOverride;
pub const ParamSpecParam = @import("gobject/param_spec_param.zig").ParamSpecParam;
pub const ParamSpecPointer = @import("gobject/param_spec_pointer.zig").ParamSpecPointer;
pub const ParamSpecPool = @import("gobject/param_spec_pool.zig").ParamSpecPool;
pub const ParamSpecString = @import("gobject/param_spec_string.zig").ParamSpecString;
pub const ParamSpecTypeInfo = @import("gobject/param_spec_type_info.zig").ParamSpecTypeInfo;
pub const ParamSpecUChar = @import("gobject/param_spec_u_char.zig").ParamSpecUChar;
pub const ParamSpecUInt = @import("gobject/param_spec_u_int.zig").ParamSpecUInt;
pub const ParamSpecUInt64 = @import("gobject/param_spec_u_int64.zig").ParamSpecUInt64;
pub const ParamSpecULong = @import("gobject/param_spec_u_long.zig").ParamSpecULong;
pub const ParamSpecUnichar = @import("gobject/param_spec_unichar.zig").ParamSpecUnichar;
pub const ParamSpecValueArray = @import("gobject/param_spec_value_array.zig").ParamSpecValueArray;
pub const ParamSpecVariant = @import("gobject/param_spec_variant.zig").ParamSpecVariant;
pub const Parameter = @import("gobject/parameter.zig").Parameter;
pub const Pid = @import("gobject/pid.zig").Pid;
pub const PollFD = @import("gobject/poll_fd.zig").PollFD;
pub const Property = @import("gobject/property.zig").Property;
pub const Signal = @import("gobject/signal.zig").Signal;
pub const SignalGroup = @import("gobject/signal_group.zig").SignalGroup;
pub const SignalInvocationHint = @import("gobject/signal_invocation_hint.zig").SignalInvocationHint;
pub const SignalOverride = @import("gobject/signal_override.zig").SignalOverride;
pub const SignalQuery = @import("gobject/signal_query.zig").SignalQuery;
pub const Source = @import("gobject/source.zig").Source;
pub const Timeout = @import("gobject/timeout.zig").Timeout;
pub const TypeCValue = @import("gobject/type_c_value.zig").TypeCValue;
pub const TypeClass = @import("gobject/type_class.zig").TypeClass;
pub const TypeFundamentalInfo = @import("gobject/type_fundamental_info.zig").TypeFundamentalInfo;
pub const TypeInfo = @import("gobject/type_info.zig").TypeInfo;
pub const TypeInstance = @import("gobject/type_instance.zig").TypeInstance;
pub const TypeInterface = @import("gobject/type_interface.zig").TypeInterface;
pub const TypeModule = @import("gobject/type_module.zig").TypeModule;
pub const TypeModuleClass = @import("gobject/type_module_class.zig").TypeModuleClass;
pub const TypePlugin = @import("gobject/type_plugin.zig").TypePlugin;
pub const TypePluginClass = @import("gobject/type_plugin_class.zig").TypePluginClass;
pub const TypeQuery = @import("gobject/type_query.zig").TypeQuery;
pub const TypeValueTable = @import("gobject/type_value_table.zig").TypeValueTable;
pub const Value = @import("gobject/value.zig").Value;
pub const ValueArray = @import("gobject/value_array.zig").ValueArray;
pub const Warning = @import("gobject/warning.zig").Warning;
pub const WeakRef = @import("gobject/weak_ref.zig").WeakRef;

pub const Callback = *const fn() callconv(.C) void;
pub const ClosureNotify = *const fn(data: ?*anyopaque, closure: *Closure) callconv(.C) void;
pub const ClosureMarshal = *const fn(closure: *Closure, return_value: ?*Value, n_param_values: u32, param_values: [*c]*Value, invocation_hint: ?*anyopaque, marshal_data: ?*anyopaque) callconv(.C) void;

test {
    std.testing.refAllDecls(@This());
}