# Consumer ProGuard rules for tapgo_terminal_plugin.

# joda-time is referenced by the vendor reader service SDK (FileLogTree)
# but is not bundled — suppress R8 missing class warnings.
-dontwarn org.joda.time.LocalDateTime
-dontwarn org.joda.time.ReadablePartial
