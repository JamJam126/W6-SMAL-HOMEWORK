import 'package:flutter_lab/TERM-2/SMALL-HOMEWORK-GLOBAL-STATE/model/settings/app_settings.dart';

abstract class AppSettingsRepository {
  Future<AppSettings> load();
  Future<void> save(AppSettings settings);
}
