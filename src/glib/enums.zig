// This file is auto generated do not edit
const std = @import("std");
const c = @import("c.zig");

pub const BookmarkFileError = enum(c_int) {
    app_not_registered = c.G_BOOKMARK_FILE_ERROR_APP_NOT_REGISTERED,
    file_not_found = c.G_BOOKMARK_FILE_ERROR_FILE_NOT_FOUND,
    invalid_uri = c.G_BOOKMARK_FILE_ERROR_INVALID_URI,
    invalid_value = c.G_BOOKMARK_FILE_ERROR_INVALID_VALUE,
    read = c.G_BOOKMARK_FILE_ERROR_READ,
    unknown_encoding = c.G_BOOKMARK_FILE_ERROR_UNKNOWN_ENCODING,
    uri_not_found = c.G_BOOKMARK_FILE_ERROR_URI_NOT_FOUND,
    write = c.G_BOOKMARK_FILE_ERROR_WRITE,
};

pub const ChecksumType = enum(c_int) {
    md5 = c.G_CHECKSUM_MD5,
    sha1 = c.G_CHECKSUM_SHA1,
    sha256 = c.G_CHECKSUM_SHA256,
    sha384 = c.G_CHECKSUM_SHA384,
    sha512 = c.G_CHECKSUM_SHA512,
};

pub const ConvertError = enum(c_int) {
    bad_uri = c.G_CONVERT_ERROR_BAD_URI,
    embedded_nul = c.G_CONVERT_ERROR_EMBEDDED_NUL,
    failed = c.G_CONVERT_ERROR_FAILED,
    illegal_sequence = c.G_CONVERT_ERROR_ILLEGAL_SEQUENCE,
    not_absolute_path = c.G_CONVERT_ERROR_NOT_ABSOLUTE_PATH,
    no_conversion = c.G_CONVERT_ERROR_NO_CONVERSION,
    no_memory = c.G_CONVERT_ERROR_NO_MEMORY,
    partial_input = c.G_CONVERT_ERROR_PARTIAL_INPUT,
};

pub const DateDMY = enum(c_int) {
    day = c.G_DATE_DAY,
    month = c.G_DATE_MONTH,
    year = c.G_DATE_YEAR,
};

pub const DateMonth = enum(c_int) {
    april = c.G_DATE_APRIL,
    august = c.G_DATE_AUGUST,
    bad_month = c.G_DATE_BAD_MONTH,
    december = c.G_DATE_DECEMBER,
    february = c.G_DATE_FEBRUARY,
    january = c.G_DATE_JANUARY,
    july = c.G_DATE_JULY,
    june = c.G_DATE_JUNE,
    march = c.G_DATE_MARCH,
    may = c.G_DATE_MAY,
    november = c.G_DATE_NOVEMBER,
    october = c.G_DATE_OCTOBER,
    september = c.G_DATE_SEPTEMBER,
};

pub const DateWeekday = enum(c_int) {
    bad_weekday = c.G_DATE_BAD_WEEKDAY,
    friday = c.G_DATE_FRIDAY,
    monday = c.G_DATE_MONDAY,
    saturday = c.G_DATE_SATURDAY,
    sunday = c.G_DATE_SUNDAY,
    thursday = c.G_DATE_THURSDAY,
    tuesday = c.G_DATE_TUESDAY,
    wednesday = c.G_DATE_WEDNESDAY,
};

pub const ErrorType = enum(c_int) {
    digit_radix = c.G_ERR_DIGIT_RADIX,
    float_malformed = c.G_ERR_FLOAT_MALFORMED,
    float_radix = c.G_ERR_FLOAT_RADIX,
    non_digit_in_const = c.G_ERR_NON_DIGIT_IN_CONST,
    unexp_eof = c.G_ERR_UNEXP_EOF,
    unexp_eof_in_comment = c.G_ERR_UNEXP_EOF_IN_COMMENT,
    unexp_eof_in_string = c.G_ERR_UNEXP_EOF_IN_STRING,
    unknown = c.G_ERR_UNKNOWN,
};

pub const FileError = enum(c_int) {
    acces = c.G_FILE_ERROR_ACCES,
    again = c.G_FILE_ERROR_AGAIN,
    badf = c.G_FILE_ERROR_BADF,
    exist = c.G_FILE_ERROR_EXIST,
    failed = c.G_FILE_ERROR_FAILED,
    fault = c.G_FILE_ERROR_FAULT,
    intr = c.G_FILE_ERROR_INTR,
    inval = c.G_FILE_ERROR_INVAL,
    io = c.G_FILE_ERROR_IO,
    isdir = c.G_FILE_ERROR_ISDIR,
    loop = c.G_FILE_ERROR_LOOP,
    mfile = c.G_FILE_ERROR_MFILE,
    nametoolong = c.G_FILE_ERROR_NAMETOOLONG,
    nfile = c.G_FILE_ERROR_NFILE,
    nodev = c.G_FILE_ERROR_NODEV,
    noent = c.G_FILE_ERROR_NOENT,
    nomem = c.G_FILE_ERROR_NOMEM,
    nospc = c.G_FILE_ERROR_NOSPC,
    nosys = c.G_FILE_ERROR_NOSYS,
    notdir = c.G_FILE_ERROR_NOTDIR,
    nxio = c.G_FILE_ERROR_NXIO,
    perm = c.G_FILE_ERROR_PERM,
    pipe = c.G_FILE_ERROR_PIPE,
    rofs = c.G_FILE_ERROR_ROFS,
    txtbsy = c.G_FILE_ERROR_TXTBSY,
};

pub const IOChannelError = enum(c_int) {
    failed = c.G_IO_CHANNEL_ERROR_FAILED,
    fbig = c.G_IO_CHANNEL_ERROR_FBIG,
    inval = c.G_IO_CHANNEL_ERROR_INVAL,
    io = c.G_IO_CHANNEL_ERROR_IO,
    isdir = c.G_IO_CHANNEL_ERROR_ISDIR,
    nospc = c.G_IO_CHANNEL_ERROR_NOSPC,
    nxio = c.G_IO_CHANNEL_ERROR_NXIO,
    overflow = c.G_IO_CHANNEL_ERROR_OVERFLOW,
    pipe = c.G_IO_CHANNEL_ERROR_PIPE,
};

pub const IOError = enum(c_int) {
    again = c.G_IO_ERROR_AGAIN,
    inval = c.G_IO_ERROR_INVAL,
    none = c.G_IO_ERROR_NONE,
    unknown = c.G_IO_ERROR_UNKNOWN,
};

pub const IOStatus = enum(c_int) {
    again = c.G_IO_STATUS_AGAIN,
    eof = c.G_IO_STATUS_EOF,
    error_ = c.G_IO_STATUS_ERROR,
    normal = c.G_IO_STATUS_NORMAL,
};

pub const KeyFileError = enum(c_int) {
    group_not_found = c.G_KEY_FILE_ERROR_GROUP_NOT_FOUND,
    invalid_value = c.G_KEY_FILE_ERROR_INVALID_VALUE,
    key_not_found = c.G_KEY_FILE_ERROR_KEY_NOT_FOUND,
    not_found = c.G_KEY_FILE_ERROR_NOT_FOUND,
    parse = c.G_KEY_FILE_ERROR_PARSE,
    unknown_encoding = c.G_KEY_FILE_ERROR_UNKNOWN_ENCODING,
};

pub const LogWriterOutput = enum(c_int) {
    handled = c.G_LOG_WRITER_HANDLED,
    unhandled = c.G_LOG_WRITER_UNHANDLED,
};

pub const MarkupError = enum(c_int) {
    bad_utf8 = c.G_MARKUP_ERROR_BAD_UTF8,
    empty = c.G_MARKUP_ERROR_EMPTY,
    invalid_content = c.G_MARKUP_ERROR_INVALID_CONTENT,
    missing_attribute = c.G_MARKUP_ERROR_MISSING_ATTRIBUTE,
    parse = c.G_MARKUP_ERROR_PARSE,
    unknown_attribute = c.G_MARKUP_ERROR_UNKNOWN_ATTRIBUTE,
    unknown_element = c.G_MARKUP_ERROR_UNKNOWN_ELEMENT,
};

pub const NormalizeMode = enum(c_int) {
    all = c.G_NORMALIZE_ALL,
    all_compose = c.G_NORMALIZE_ALL_COMPOSE,
    default = c.G_NORMALIZE_DEFAULT,
    default_compose = c.G_NORMALIZE_DEFAULT_COMPOSE,
    // nfc = c.G_NORMALIZE_DEFAULT_COMPOSE,
    // nfd = c.G_NORMALIZE_DEFAULT,
    // nfkc = c.G_NORMALIZE_ALL_COMPOSE,
    // nfkd = c.G_NORMALIZE_ALL,
};

pub const NumberParserError = enum(c_int) {
    invalid = c.G_NUMBER_PARSER_ERROR_INVALID,
    out_of_bounds = c.G_NUMBER_PARSER_ERROR_OUT_OF_BOUNDS,
};

pub const OnceStatus = enum(c_int) {
    notcalled = c.G_ONCE_STATUS_NOTCALLED,
    progress = c.G_ONCE_STATUS_PROGRESS,
    ready = c.G_ONCE_STATUS_READY,
};

pub const OptionArg = enum(c_int) {
    callback = c.G_OPTION_ARG_CALLBACK,
    double = c.G_OPTION_ARG_DOUBLE,
    filename = c.G_OPTION_ARG_FILENAME,
    filename_array = c.G_OPTION_ARG_FILENAME_ARRAY,
    int = c.G_OPTION_ARG_INT,
    int64 = c.G_OPTION_ARG_INT64,
    none = c.G_OPTION_ARG_NONE,
    string = c.G_OPTION_ARG_STRING,
    string_array = c.G_OPTION_ARG_STRING_ARRAY,
};

pub const OptionError = enum(c_int) {
    bad_value = c.G_OPTION_ERROR_BAD_VALUE,
    failed = c.G_OPTION_ERROR_FAILED,
    unknown_option = c.G_OPTION_ERROR_UNKNOWN_OPTION,
};

pub const RegexError = enum(c_int) {
    assertion_expected = c.G_REGEX_ERROR_ASSERTION_EXPECTED,
    backtracking_control_verb_argument_forbidden = c.G_REGEX_ERROR_BACKTRACKING_CONTROL_VERB_ARGUMENT_FORBIDDEN,
    backtracking_control_verb_argument_required = c.G_REGEX_ERROR_BACKTRACKING_CONTROL_VERB_ARGUMENT_REQUIRED,
    character_value_too_large = c.G_REGEX_ERROR_CHARACTER_VALUE_TOO_LARGE,
    compile = c.G_REGEX_ERROR_COMPILE,
    define_repetion = c.G_REGEX_ERROR_DEFINE_REPETION,
    duplicate_subpattern_name = c.G_REGEX_ERROR_DUPLICATE_SUBPATTERN_NAME,
    expression_too_large = c.G_REGEX_ERROR_EXPRESSION_TOO_LARGE,
    extra_subpattern_name = c.G_REGEX_ERROR_EXTRA_SUBPATTERN_NAME,
    hex_code_too_large = c.G_REGEX_ERROR_HEX_CODE_TOO_LARGE,
    inconsistent_newline_options = c.G_REGEX_ERROR_INCONSISTENT_NEWLINE_OPTIONS,
    inexistent_subpattern_reference = c.G_REGEX_ERROR_INEXISTENT_SUBPATTERN_REFERENCE,
    infinite_loop = c.G_REGEX_ERROR_INFINITE_LOOP,
    internal = c.G_REGEX_ERROR_INTERNAL,
    invalid_condition = c.G_REGEX_ERROR_INVALID_CONDITION,
    invalid_control_char = c.G_REGEX_ERROR_INVALID_CONTROL_CHAR,
    invalid_data_character = c.G_REGEX_ERROR_INVALID_DATA_CHARACTER,
    invalid_escape_in_character_class = c.G_REGEX_ERROR_INVALID_ESCAPE_IN_CHARACTER_CLASS,
    invalid_octal_value = c.G_REGEX_ERROR_INVALID_OCTAL_VALUE,
    invalid_relative_reference = c.G_REGEX_ERROR_INVALID_RELATIVE_REFERENCE,
    malformed_condition = c.G_REGEX_ERROR_MALFORMED_CONDITION,
    malformed_property = c.G_REGEX_ERROR_MALFORMED_PROPERTY,
    match = c.G_REGEX_ERROR_MATCH,
    memory_error = c.G_REGEX_ERROR_MEMORY_ERROR,
    missing_back_reference = c.G_REGEX_ERROR_MISSING_BACK_REFERENCE,
    missing_control_char = c.G_REGEX_ERROR_MISSING_CONTROL_CHAR,
    missing_digit = c.G_REGEX_ERROR_MISSING_DIGIT,
    missing_name = c.G_REGEX_ERROR_MISSING_NAME,
    missing_subpattern_name = c.G_REGEX_ERROR_MISSING_SUBPATTERN_NAME,
    missing_subpattern_name_terminator = c.G_REGEX_ERROR_MISSING_SUBPATTERN_NAME_TERMINATOR,
    name_too_long = c.G_REGEX_ERROR_NAME_TOO_LONG,
    nothing_to_repeat = c.G_REGEX_ERROR_NOTHING_TO_REPEAT,
    not_supported_in_class = c.G_REGEX_ERROR_NOT_SUPPORTED_IN_CLASS,
    number_too_big = c.G_REGEX_ERROR_NUMBER_TOO_BIG,
    optimize = c.G_REGEX_ERROR_OPTIMIZE,
    posix_collating_elements_not_supported = c.G_REGEX_ERROR_POSIX_COLLATING_ELEMENTS_NOT_SUPPORTED,
    posix_named_class_outside_class = c.G_REGEX_ERROR_POSIX_NAMED_CLASS_OUTSIDE_CLASS,
    quantifiers_out_of_order = c.G_REGEX_ERROR_QUANTIFIERS_OUT_OF_ORDER,
    quantifier_too_big = c.G_REGEX_ERROR_QUANTIFIER_TOO_BIG,
    range_out_of_order = c.G_REGEX_ERROR_RANGE_OUT_OF_ORDER,
    replace = c.G_REGEX_ERROR_REPLACE,
    single_byte_match_in_lookbehind = c.G_REGEX_ERROR_SINGLE_BYTE_MATCH_IN_LOOKBEHIND,
    stray_backslash = c.G_REGEX_ERROR_STRAY_BACKSLASH,
    subpattern_name_too_long = c.G_REGEX_ERROR_SUBPATTERN_NAME_TOO_LONG,
    too_many_branches_in_define = c.G_REGEX_ERROR_TOO_MANY_BRANCHES_IN_DEFINE,
    too_many_conditional_branches = c.G_REGEX_ERROR_TOO_MANY_CONDITIONAL_BRANCHES,
    too_many_forward_references = c.G_REGEX_ERROR_TOO_MANY_FORWARD_REFERENCES,
    too_many_subpatterns = c.G_REGEX_ERROR_TOO_MANY_SUBPATTERNS,
    unknown_backtracking_control_verb = c.G_REGEX_ERROR_UNKNOWN_BACKTRACKING_CONTROL_VERB,
    unknown_posix_class_name = c.G_REGEX_ERROR_UNKNOWN_POSIX_CLASS_NAME,
    unknown_property = c.G_REGEX_ERROR_UNKNOWN_PROPERTY,
    unmatched_parenthesis = c.G_REGEX_ERROR_UNMATCHED_PARENTHESIS,
    unrecognized_character = c.G_REGEX_ERROR_UNRECOGNIZED_CHARACTER,
    unrecognized_escape = c.G_REGEX_ERROR_UNRECOGNIZED_ESCAPE,
    unterminated_character_class = c.G_REGEX_ERROR_UNTERMINATED_CHARACTER_CLASS,
    unterminated_comment = c.G_REGEX_ERROR_UNTERMINATED_COMMENT,
    variable_length_lookbehind = c.G_REGEX_ERROR_VARIABLE_LENGTH_LOOKBEHIND,
};

pub const SeekType = enum(c_int) {
    cur = c.G_SEEK_CUR,
    end = c.G_SEEK_END,
    set = c.G_SEEK_SET,
};

pub const ShellError = enum(c_int) {
    bad_quoting = c.G_SHELL_ERROR_BAD_QUOTING,
    empty_string = c.G_SHELL_ERROR_EMPTY_STRING,
    failed = c.G_SHELL_ERROR_FAILED,
};

pub const SliceConfig = enum(c_int) {
    always_malloc = c.G_SLICE_CONFIG_ALWAYS_MALLOC,
    bypass_magazines = c.G_SLICE_CONFIG_BYPASS_MAGAZINES,
    chunk_sizes = c.G_SLICE_CONFIG_CHUNK_SIZES,
    color_increment = c.G_SLICE_CONFIG_COLOR_INCREMENT,
    contention_counter = c.G_SLICE_CONFIG_CONTENTION_COUNTER,
    working_set_msecs = c.G_SLICE_CONFIG_WORKING_SET_MSECS,
};

pub const SpawnError = enum(c_int) {
    acces = c.G_SPAWN_ERROR_ACCES,
    chdir = c.G_SPAWN_ERROR_CHDIR,
    failed = c.G_SPAWN_ERROR_FAILED,
    fork = c.G_SPAWN_ERROR_FORK,
    inval = c.G_SPAWN_ERROR_INVAL,
    io = c.G_SPAWN_ERROR_IO,
    isdir = c.G_SPAWN_ERROR_ISDIR,
    libbad = c.G_SPAWN_ERROR_LIBBAD,
    loop = c.G_SPAWN_ERROR_LOOP,
    mfile = c.G_SPAWN_ERROR_MFILE,
    nametoolong = c.G_SPAWN_ERROR_NAMETOOLONG,
    nfile = c.G_SPAWN_ERROR_NFILE,
    noent = c.G_SPAWN_ERROR_NOENT,
    noexec = c.G_SPAWN_ERROR_NOEXEC,
    nomem = c.G_SPAWN_ERROR_NOMEM,
    notdir = c.G_SPAWN_ERROR_NOTDIR,
    perm = c.G_SPAWN_ERROR_PERM,
    read = c.G_SPAWN_ERROR_READ,
    too_big = c.G_SPAWN_ERROR_TOO_BIG,
    txtbusy = c.G_SPAWN_ERROR_TXTBUSY,
};

pub const TestFileType = enum(c_int) {
    built = c.G_TEST_BUILT,
    dist = c.G_TEST_DIST,
};

pub const TestLogType = enum(c_int) {
    error_ = c.G_TEST_LOG_ERROR,
    list_case = c.G_TEST_LOG_LIST_CASE,
    max_result = c.G_TEST_LOG_MAX_RESULT,
    message = c.G_TEST_LOG_MESSAGE,
    min_result = c.G_TEST_LOG_MIN_RESULT,
    none = c.G_TEST_LOG_NONE,
    skip_case = c.G_TEST_LOG_SKIP_CASE,
    start_binary = c.G_TEST_LOG_START_BINARY,
    start_case = c.G_TEST_LOG_START_CASE,
    start_suite = c.G_TEST_LOG_START_SUITE,
    stop_case = c.G_TEST_LOG_STOP_CASE,
    stop_suite = c.G_TEST_LOG_STOP_SUITE,
};

pub const TestResult = enum(c_int) {
    failure = c.G_TEST_RUN_FAILURE,
    incomplete = c.G_TEST_RUN_INCOMPLETE,
    skipped = c.G_TEST_RUN_SKIPPED,
    success = c.G_TEST_RUN_SUCCESS,
};

pub const ThreadError = enum(c_int) {
    thread_error_again = c.G_THREAD_ERROR_AGAIN,
};

pub const TimeType = enum(c_int) {
    daylight = c.G_TIME_TYPE_DAYLIGHT,
    standard = c.G_TIME_TYPE_STANDARD,
    universal = c.G_TIME_TYPE_UNIVERSAL,
};

pub const TokenType = enum(c_int) {
    binary = c.G_TOKEN_BINARY,
    char = c.G_TOKEN_CHAR,
    comma = c.G_TOKEN_COMMA,
    comment_multi = c.G_TOKEN_COMMENT_MULTI,
    comment_single = c.G_TOKEN_COMMENT_SINGLE,
    eof = c.G_TOKEN_EOF,
    equal_sign = c.G_TOKEN_EQUAL_SIGN,
    error_ = c.G_TOKEN_ERROR,
    float = c.G_TOKEN_FLOAT,
    hex = c.G_TOKEN_HEX,
    identifier = c.G_TOKEN_IDENTIFIER,
    identifier_null = c.G_TOKEN_IDENTIFIER_NULL,
    int = c.G_TOKEN_INT,
    left_brace = c.G_TOKEN_LEFT_BRACE,
    left_curly = c.G_TOKEN_LEFT_CURLY,
    left_paren = c.G_TOKEN_LEFT_PAREN,
    none = c.G_TOKEN_NONE,
    octal = c.G_TOKEN_OCTAL,
    right_brace = c.G_TOKEN_RIGHT_BRACE,
    right_curly = c.G_TOKEN_RIGHT_CURLY,
    right_paren = c.G_TOKEN_RIGHT_PAREN,
    string = c.G_TOKEN_STRING,
    symbol = c.G_TOKEN_SYMBOL,
};

pub const TraverseType = enum(c_int) {
    in_order = c.G_IN_ORDER,
    level_order = c.G_LEVEL_ORDER,
    post_order = c.G_POST_ORDER,
    pre_order = c.G_PRE_ORDER,
};

pub const UnicodeBreakType = enum(c_int) {
    after = c.G_UNICODE_BREAK_AFTER,
    alphabetic = c.G_UNICODE_BREAK_ALPHABETIC,
    ambiguous = c.G_UNICODE_BREAK_AMBIGUOUS,
    before = c.G_UNICODE_BREAK_BEFORE,
    before_and_after = c.G_UNICODE_BREAK_BEFORE_AND_AFTER,
    carriage_return = c.G_UNICODE_BREAK_CARRIAGE_RETURN,
    close_paranthesis = c.G_UNICODE_BREAK_CLOSE_PARANTHESIS,
    // close_parenthesis = c.G_UNICODE_BREAK_CLOSE_PARANTHESIS,
    close_punctuation = c.G_UNICODE_BREAK_CLOSE_PUNCTUATION,
    combining_mark = c.G_UNICODE_BREAK_COMBINING_MARK,
    complex_context = c.G_UNICODE_BREAK_COMPLEX_CONTEXT,
    conditional_japanese_starter = c.G_UNICODE_BREAK_CONDITIONAL_JAPANESE_STARTER,
    contingent = c.G_UNICODE_BREAK_CONTINGENT,
    emoji_base = c.G_UNICODE_BREAK_EMOJI_BASE,
    emoji_modifier = c.G_UNICODE_BREAK_EMOJI_MODIFIER,
    exclamation = c.G_UNICODE_BREAK_EXCLAMATION,
    hangul_lvt_syllable = c.G_UNICODE_BREAK_HANGUL_LVT_SYLLABLE,
    hangul_lv_syllable = c.G_UNICODE_BREAK_HANGUL_LV_SYLLABLE,
    hangul_l_jamo = c.G_UNICODE_BREAK_HANGUL_L_JAMO,
    hangul_t_jamo = c.G_UNICODE_BREAK_HANGUL_T_JAMO,
    hangul_v_jamo = c.G_UNICODE_BREAK_HANGUL_V_JAMO,
    hebrew_letter = c.G_UNICODE_BREAK_HEBREW_LETTER,
    hyphen = c.G_UNICODE_BREAK_HYPHEN,
    ideographic = c.G_UNICODE_BREAK_IDEOGRAPHIC,
    infix_separator = c.G_UNICODE_BREAK_INFIX_SEPARATOR,
    inseparable = c.G_UNICODE_BREAK_INSEPARABLE,
    line_feed = c.G_UNICODE_BREAK_LINE_FEED,
    mandatory = c.G_UNICODE_BREAK_MANDATORY,
    next_line = c.G_UNICODE_BREAK_NEXT_LINE,
    non_breaking_glue = c.G_UNICODE_BREAK_NON_BREAKING_GLUE,
    non_starter = c.G_UNICODE_BREAK_NON_STARTER,
    numeric = c.G_UNICODE_BREAK_NUMERIC,
    open_punctuation = c.G_UNICODE_BREAK_OPEN_PUNCTUATION,
    postfix = c.G_UNICODE_BREAK_POSTFIX,
    prefix = c.G_UNICODE_BREAK_PREFIX,
    quotation = c.G_UNICODE_BREAK_QUOTATION,
    regional_indicator = c.G_UNICODE_BREAK_REGIONAL_INDICATOR,
    space = c.G_UNICODE_BREAK_SPACE,
    surrogate = c.G_UNICODE_BREAK_SURROGATE,
    symbol = c.G_UNICODE_BREAK_SYMBOL,
    unknown = c.G_UNICODE_BREAK_UNKNOWN,
    word_joiner = c.G_UNICODE_BREAK_WORD_JOINER,
    zero_width_joiner = c.G_UNICODE_BREAK_ZERO_WIDTH_JOINER,
    zero_width_space = c.G_UNICODE_BREAK_ZERO_WIDTH_SPACE,
};

pub const UnicodeScript = enum(c_int) {
    adlam = c.G_UNICODE_SCRIPT_ADLAM,
    ahom = c.G_UNICODE_SCRIPT_AHOM,
    anatolian_hieroglyphs = c.G_UNICODE_SCRIPT_ANATOLIAN_HIEROGLYPHS,
    arabic = c.G_UNICODE_SCRIPT_ARABIC,
    armenian = c.G_UNICODE_SCRIPT_ARMENIAN,
    avestan = c.G_UNICODE_SCRIPT_AVESTAN,
    balinese = c.G_UNICODE_SCRIPT_BALINESE,
    bamum = c.G_UNICODE_SCRIPT_BAMUM,
    bassa_vah = c.G_UNICODE_SCRIPT_BASSA_VAH,
    batak = c.G_UNICODE_SCRIPT_BATAK,
    bengali = c.G_UNICODE_SCRIPT_BENGALI,
    bhaiksuki = c.G_UNICODE_SCRIPT_BHAIKSUKI,
    bopomofo = c.G_UNICODE_SCRIPT_BOPOMOFO,
    brahmi = c.G_UNICODE_SCRIPT_BRAHMI,
    braille = c.G_UNICODE_SCRIPT_BRAILLE,
    buginese = c.G_UNICODE_SCRIPT_BUGINESE,
    buhid = c.G_UNICODE_SCRIPT_BUHID,
    canadian_aboriginal = c.G_UNICODE_SCRIPT_CANADIAN_ABORIGINAL,
    carian = c.G_UNICODE_SCRIPT_CARIAN,
    caucasian_albanian = c.G_UNICODE_SCRIPT_CAUCASIAN_ALBANIAN,
    chakma = c.G_UNICODE_SCRIPT_CHAKMA,
    cham = c.G_UNICODE_SCRIPT_CHAM,
    cherokee = c.G_UNICODE_SCRIPT_CHEROKEE,
    chorasmian = c.G_UNICODE_SCRIPT_CHORASMIAN,
    common = c.G_UNICODE_SCRIPT_COMMON,
    coptic = c.G_UNICODE_SCRIPT_COPTIC,
    cuneiform = c.G_UNICODE_SCRIPT_CUNEIFORM,
    cypriot = c.G_UNICODE_SCRIPT_CYPRIOT,
    cypro_minoan = c.G_UNICODE_SCRIPT_CYPRO_MINOAN,
    cyrillic = c.G_UNICODE_SCRIPT_CYRILLIC,
    deseret = c.G_UNICODE_SCRIPT_DESERET,
    devanagari = c.G_UNICODE_SCRIPT_DEVANAGARI,
    dives_akuru = c.G_UNICODE_SCRIPT_DIVES_AKURU,
    dogra = c.G_UNICODE_SCRIPT_DOGRA,
    duployan = c.G_UNICODE_SCRIPT_DUPLOYAN,
    egyptian_hieroglyphs = c.G_UNICODE_SCRIPT_EGYPTIAN_HIEROGLYPHS,
    elbasan = c.G_UNICODE_SCRIPT_ELBASAN,
    elymaic = c.G_UNICODE_SCRIPT_ELYMAIC,
    ethiopic = c.G_UNICODE_SCRIPT_ETHIOPIC,
    georgian = c.G_UNICODE_SCRIPT_GEORGIAN,
    glagolitic = c.G_UNICODE_SCRIPT_GLAGOLITIC,
    gothic = c.G_UNICODE_SCRIPT_GOTHIC,
    grantha = c.G_UNICODE_SCRIPT_GRANTHA,
    greek = c.G_UNICODE_SCRIPT_GREEK,
    gujarati = c.G_UNICODE_SCRIPT_GUJARATI,
    gunjala_gondi = c.G_UNICODE_SCRIPT_GUNJALA_GONDI,
    gurmukhi = c.G_UNICODE_SCRIPT_GURMUKHI,
    han = c.G_UNICODE_SCRIPT_HAN,
    hangul = c.G_UNICODE_SCRIPT_HANGUL,
    hanifi_rohingya = c.G_UNICODE_SCRIPT_HANIFI_ROHINGYA,
    hanunoo = c.G_UNICODE_SCRIPT_HANUNOO,
    hatran = c.G_UNICODE_SCRIPT_HATRAN,
    hebrew = c.G_UNICODE_SCRIPT_HEBREW,
    hiragana = c.G_UNICODE_SCRIPT_HIRAGANA,
    imperial_aramaic = c.G_UNICODE_SCRIPT_IMPERIAL_ARAMAIC,
    inherited = c.G_UNICODE_SCRIPT_INHERITED,
    inscriptional_pahlavi = c.G_UNICODE_SCRIPT_INSCRIPTIONAL_PAHLAVI,
    inscriptional_parthian = c.G_UNICODE_SCRIPT_INSCRIPTIONAL_PARTHIAN,
    invalid_code = c.G_UNICODE_SCRIPT_INVALID_CODE,
    javanese = c.G_UNICODE_SCRIPT_JAVANESE,
    kaithi = c.G_UNICODE_SCRIPT_KAITHI,
    kannada = c.G_UNICODE_SCRIPT_KANNADA,
    katakana = c.G_UNICODE_SCRIPT_KATAKANA,
    kayah_li = c.G_UNICODE_SCRIPT_KAYAH_LI,
    kharoshthi = c.G_UNICODE_SCRIPT_KHAROSHTHI,
    khitan_small_script = c.G_UNICODE_SCRIPT_KHITAN_SMALL_SCRIPT,
    khmer = c.G_UNICODE_SCRIPT_KHMER,
    khojki = c.G_UNICODE_SCRIPT_KHOJKI,
    khudawadi = c.G_UNICODE_SCRIPT_KHUDAWADI,
    lao = c.G_UNICODE_SCRIPT_LAO,
    latin = c.G_UNICODE_SCRIPT_LATIN,
    lepcha = c.G_UNICODE_SCRIPT_LEPCHA,
    limbu = c.G_UNICODE_SCRIPT_LIMBU,
    linear_a = c.G_UNICODE_SCRIPT_LINEAR_A,
    linear_b = c.G_UNICODE_SCRIPT_LINEAR_B,
    lisu = c.G_UNICODE_SCRIPT_LISU,
    lycian = c.G_UNICODE_SCRIPT_LYCIAN,
    lydian = c.G_UNICODE_SCRIPT_LYDIAN,
    mahajani = c.G_UNICODE_SCRIPT_MAHAJANI,
    makasar = c.G_UNICODE_SCRIPT_MAKASAR,
    malayalam = c.G_UNICODE_SCRIPT_MALAYALAM,
    mandaic = c.G_UNICODE_SCRIPT_MANDAIC,
    manichaean = c.G_UNICODE_SCRIPT_MANICHAEAN,
    marchen = c.G_UNICODE_SCRIPT_MARCHEN,
    masaram_gondi = c.G_UNICODE_SCRIPT_MASARAM_GONDI,
    math = c.G_UNICODE_SCRIPT_MATH,
    medefaidrin = c.G_UNICODE_SCRIPT_MEDEFAIDRIN,
    meetei_mayek = c.G_UNICODE_SCRIPT_MEETEI_MAYEK,
    mende_kikakui = c.G_UNICODE_SCRIPT_MENDE_KIKAKUI,
    meroitic_cursive = c.G_UNICODE_SCRIPT_MEROITIC_CURSIVE,
    meroitic_hieroglyphs = c.G_UNICODE_SCRIPT_MEROITIC_HIEROGLYPHS,
    miao = c.G_UNICODE_SCRIPT_MIAO,
    modi = c.G_UNICODE_SCRIPT_MODI,
    mongolian = c.G_UNICODE_SCRIPT_MONGOLIAN,
    mro = c.G_UNICODE_SCRIPT_MRO,
    multani = c.G_UNICODE_SCRIPT_MULTANI,
    myanmar = c.G_UNICODE_SCRIPT_MYANMAR,
    nabataean = c.G_UNICODE_SCRIPT_NABATAEAN,
    nandinagari = c.G_UNICODE_SCRIPT_NANDINAGARI,
    newa = c.G_UNICODE_SCRIPT_NEWA,
    new_tai_lue = c.G_UNICODE_SCRIPT_NEW_TAI_LUE,
    nko = c.G_UNICODE_SCRIPT_NKO,
    nushu = c.G_UNICODE_SCRIPT_NUSHU,
    nyiakeng_puachue_hmong = c.G_UNICODE_SCRIPT_NYIAKENG_PUACHUE_HMONG,
    ogham = c.G_UNICODE_SCRIPT_OGHAM,
    old_hungarian = c.G_UNICODE_SCRIPT_OLD_HUNGARIAN,
    old_italic = c.G_UNICODE_SCRIPT_OLD_ITALIC,
    old_north_arabian = c.G_UNICODE_SCRIPT_OLD_NORTH_ARABIAN,
    old_permic = c.G_UNICODE_SCRIPT_OLD_PERMIC,
    old_persian = c.G_UNICODE_SCRIPT_OLD_PERSIAN,
    old_sogdian = c.G_UNICODE_SCRIPT_OLD_SOGDIAN,
    old_south_arabian = c.G_UNICODE_SCRIPT_OLD_SOUTH_ARABIAN,
    old_turkic = c.G_UNICODE_SCRIPT_OLD_TURKIC,
    old_uyghur = c.G_UNICODE_SCRIPT_OLD_UYGHUR,
    ol_chiki = c.G_UNICODE_SCRIPT_OL_CHIKI,
    oriya = c.G_UNICODE_SCRIPT_ORIYA,
    osage = c.G_UNICODE_SCRIPT_OSAGE,
    osmanya = c.G_UNICODE_SCRIPT_OSMANYA,
    pahawh_hmong = c.G_UNICODE_SCRIPT_PAHAWH_HMONG,
    palmyrene = c.G_UNICODE_SCRIPT_PALMYRENE,
    pau_cin_hau = c.G_UNICODE_SCRIPT_PAU_CIN_HAU,
    phags_pa = c.G_UNICODE_SCRIPT_PHAGS_PA,
    phoenician = c.G_UNICODE_SCRIPT_PHOENICIAN,
    psalter_pahlavi = c.G_UNICODE_SCRIPT_PSALTER_PAHLAVI,
    rejang = c.G_UNICODE_SCRIPT_REJANG,
    runic = c.G_UNICODE_SCRIPT_RUNIC,
    samaritan = c.G_UNICODE_SCRIPT_SAMARITAN,
    saurashtra = c.G_UNICODE_SCRIPT_SAURASHTRA,
    sharada = c.G_UNICODE_SCRIPT_SHARADA,
    shavian = c.G_UNICODE_SCRIPT_SHAVIAN,
    siddham = c.G_UNICODE_SCRIPT_SIDDHAM,
    signwriting = c.G_UNICODE_SCRIPT_SIGNWRITING,
    sinhala = c.G_UNICODE_SCRIPT_SINHALA,
    sogdian = c.G_UNICODE_SCRIPT_SOGDIAN,
    sora_sompeng = c.G_UNICODE_SCRIPT_SORA_SOMPENG,
    soyombo = c.G_UNICODE_SCRIPT_SOYOMBO,
    sundanese = c.G_UNICODE_SCRIPT_SUNDANESE,
    syloti_nagri = c.G_UNICODE_SCRIPT_SYLOTI_NAGRI,
    syriac = c.G_UNICODE_SCRIPT_SYRIAC,
    tagalog = c.G_UNICODE_SCRIPT_TAGALOG,
    tagbanwa = c.G_UNICODE_SCRIPT_TAGBANWA,
    tai_le = c.G_UNICODE_SCRIPT_TAI_LE,
    tai_tham = c.G_UNICODE_SCRIPT_TAI_THAM,
    tai_viet = c.G_UNICODE_SCRIPT_TAI_VIET,
    takri = c.G_UNICODE_SCRIPT_TAKRI,
    tamil = c.G_UNICODE_SCRIPT_TAMIL,
    tangsa = c.G_UNICODE_SCRIPT_TANGSA,
    tangut = c.G_UNICODE_SCRIPT_TANGUT,
    telugu = c.G_UNICODE_SCRIPT_TELUGU,
    thaana = c.G_UNICODE_SCRIPT_THAANA,
    thai = c.G_UNICODE_SCRIPT_THAI,
    tibetan = c.G_UNICODE_SCRIPT_TIBETAN,
    tifinagh = c.G_UNICODE_SCRIPT_TIFINAGH,
    tirhuta = c.G_UNICODE_SCRIPT_TIRHUTA,
    toto = c.G_UNICODE_SCRIPT_TOTO,
    ugaritic = c.G_UNICODE_SCRIPT_UGARITIC,
    unknown = c.G_UNICODE_SCRIPT_UNKNOWN,
    vai = c.G_UNICODE_SCRIPT_VAI,
    vithkuqi = c.G_UNICODE_SCRIPT_VITHKUQI,
    wancho = c.G_UNICODE_SCRIPT_WANCHO,
    warang_citi = c.G_UNICODE_SCRIPT_WARANG_CITI,
    yezidi = c.G_UNICODE_SCRIPT_YEZIDI,
    yi = c.G_UNICODE_SCRIPT_YI,
    zanabazar_square = c.G_UNICODE_SCRIPT_ZANABAZAR_SQUARE,
};

pub const UnicodeType = enum(c_int) {
    close_punctuation = c.G_UNICODE_CLOSE_PUNCTUATION,
    connect_punctuation = c.G_UNICODE_CONNECT_PUNCTUATION,
    control = c.G_UNICODE_CONTROL,
    currency_symbol = c.G_UNICODE_CURRENCY_SYMBOL,
    dash_punctuation = c.G_UNICODE_DASH_PUNCTUATION,
    decimal_number = c.G_UNICODE_DECIMAL_NUMBER,
    enclosing_mark = c.G_UNICODE_ENCLOSING_MARK,
    final_punctuation = c.G_UNICODE_FINAL_PUNCTUATION,
    format = c.G_UNICODE_FORMAT,
    initial_punctuation = c.G_UNICODE_INITIAL_PUNCTUATION,
    letter_number = c.G_UNICODE_LETTER_NUMBER,
    line_separator = c.G_UNICODE_LINE_SEPARATOR,
    lowercase_letter = c.G_UNICODE_LOWERCASE_LETTER,
    math_symbol = c.G_UNICODE_MATH_SYMBOL,
    modifier_letter = c.G_UNICODE_MODIFIER_LETTER,
    modifier_symbol = c.G_UNICODE_MODIFIER_SYMBOL,
    non_spacing_mark = c.G_UNICODE_NON_SPACING_MARK,
    open_punctuation = c.G_UNICODE_OPEN_PUNCTUATION,
    other_letter = c.G_UNICODE_OTHER_LETTER,
    other_number = c.G_UNICODE_OTHER_NUMBER,
    other_punctuation = c.G_UNICODE_OTHER_PUNCTUATION,
    other_symbol = c.G_UNICODE_OTHER_SYMBOL,
    paragraph_separator = c.G_UNICODE_PARAGRAPH_SEPARATOR,
    private_use = c.G_UNICODE_PRIVATE_USE,
    space_separator = c.G_UNICODE_SPACE_SEPARATOR,
    spacing_mark = c.G_UNICODE_SPACING_MARK,
    surrogate = c.G_UNICODE_SURROGATE,
    titlecase_letter = c.G_UNICODE_TITLECASE_LETTER,
    unassigned = c.G_UNICODE_UNASSIGNED,
    uppercase_letter = c.G_UNICODE_UPPERCASE_LETTER,
};

pub const UriError = enum(c_int) {
    bad_auth_params = c.G_URI_ERROR_BAD_AUTH_PARAMS,
    bad_fragment = c.G_URI_ERROR_BAD_FRAGMENT,
    bad_host = c.G_URI_ERROR_BAD_HOST,
    bad_password = c.G_URI_ERROR_BAD_PASSWORD,
    bad_path = c.G_URI_ERROR_BAD_PATH,
    bad_port = c.G_URI_ERROR_BAD_PORT,
    bad_query = c.G_URI_ERROR_BAD_QUERY,
    bad_scheme = c.G_URI_ERROR_BAD_SCHEME,
    bad_user = c.G_URI_ERROR_BAD_USER,
    failed = c.G_URI_ERROR_FAILED,
};

pub const UserDirectory = enum(c_int) {
    directory_desktop = c.G_USER_DIRECTORY_DESKTOP,
    directory_documents = c.G_USER_DIRECTORY_DOCUMENTS,
    directory_download = c.G_USER_DIRECTORY_DOWNLOAD,
    directory_music = c.G_USER_DIRECTORY_MUSIC,
    directory_pictures = c.G_USER_DIRECTORY_PICTURES,
    directory_public_share = c.G_USER_DIRECTORY_PUBLIC_SHARE,
    directory_templates = c.G_USER_DIRECTORY_TEMPLATES,
    directory_videos = c.G_USER_DIRECTORY_VIDEOS,
    n_directories = c.G_USER_N_DIRECTORIES,
};

pub const VariantClass = enum(c_int) {
    array = c.G_VARIANT_CLASS_ARRAY,
    boolean = c.G_VARIANT_CLASS_BOOLEAN,
    byte = c.G_VARIANT_CLASS_BYTE,
    dict_entry = c.G_VARIANT_CLASS_DICT_ENTRY,
    double = c.G_VARIANT_CLASS_DOUBLE,
    handle = c.G_VARIANT_CLASS_HANDLE,
    int16 = c.G_VARIANT_CLASS_INT16,
    int32 = c.G_VARIANT_CLASS_INT32,
    int64 = c.G_VARIANT_CLASS_INT64,
    maybe = c.G_VARIANT_CLASS_MAYBE,
    object_path = c.G_VARIANT_CLASS_OBJECT_PATH,
    signature = c.G_VARIANT_CLASS_SIGNATURE,
    string = c.G_VARIANT_CLASS_STRING,
    tuple = c.G_VARIANT_CLASS_TUPLE,
    uint16 = c.G_VARIANT_CLASS_UINT16,
    uint32 = c.G_VARIANT_CLASS_UINT32,
    uint64 = c.G_VARIANT_CLASS_UINT64,
    variant = c.G_VARIANT_CLASS_VARIANT,
};

pub const VariantParseError = enum(c_int) {
    basic_type_expected = c.G_VARIANT_PARSE_ERROR_BASIC_TYPE_EXPECTED,
    cannot_infer_type = c.G_VARIANT_PARSE_ERROR_CANNOT_INFER_TYPE,
    definite_type_expected = c.G_VARIANT_PARSE_ERROR_DEFINITE_TYPE_EXPECTED,
    failed = c.G_VARIANT_PARSE_ERROR_FAILED,
    input_not_at_end = c.G_VARIANT_PARSE_ERROR_INPUT_NOT_AT_END,
    invalid_character = c.G_VARIANT_PARSE_ERROR_INVALID_CHARACTER,
    invalid_format_string = c.G_VARIANT_PARSE_ERROR_INVALID_FORMAT_STRING,
    invalid_object_path = c.G_VARIANT_PARSE_ERROR_INVALID_OBJECT_PATH,
    invalid_signature = c.G_VARIANT_PARSE_ERROR_INVALID_SIGNATURE,
    invalid_type_string = c.G_VARIANT_PARSE_ERROR_INVALID_TYPE_STRING,
    no_common_type = c.G_VARIANT_PARSE_ERROR_NO_COMMON_TYPE,
    number_out_of_range = c.G_VARIANT_PARSE_ERROR_NUMBER_OUT_OF_RANGE,
    number_too_big = c.G_VARIANT_PARSE_ERROR_NUMBER_TOO_BIG,
    recursion = c.G_VARIANT_PARSE_ERROR_RECURSION,
    type_error = c.G_VARIANT_PARSE_ERROR_TYPE_ERROR,
    unexpected_token = c.G_VARIANT_PARSE_ERROR_UNEXPECTED_TOKEN,
    unknown_keyword = c.G_VARIANT_PARSE_ERROR_UNKNOWN_KEYWORD,
    unterminated_string_constant = c.G_VARIANT_PARSE_ERROR_UNTERMINATED_STRING_CONSTANT,
    value_expected = c.G_VARIANT_PARSE_ERROR_VALUE_EXPECTED,
};


test {
    std.testing.refAllDecls(@This());
}