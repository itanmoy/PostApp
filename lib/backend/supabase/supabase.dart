import 'package:supabase_flutter/supabase_flutter.dart' hide Provider;

export 'database/database.dart';

const _kSupabaseUrl = 'https://ijifrtlzolpdvflyzghf.supabase.co';
const _kSupabaseAnonKey =
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6ImlqaWZydGx6b2xwZHZmbHl6Z2hmIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MTY3NDk5NDgsImV4cCI6MjAzMjMyNTk0OH0.qTzFniqkvZRnQ95KeQf2ym0R-lk6b6NGBWS0D3Ow44U';

class SupaFlow {
  SupaFlow._();

  static SupaFlow? _instance;
  static SupaFlow get instance => _instance ??= SupaFlow._();

  final _supabase = Supabase.instance.client;
  static SupabaseClient get client => instance._supabase;

  static Future initialize() => Supabase.initialize(
        url: _kSupabaseUrl,
        anonKey: _kSupabaseAnonKey,
        debug: false,
      );
}
