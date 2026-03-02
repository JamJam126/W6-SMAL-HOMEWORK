import 'package:flutter_lab/TERM-2/SMALL-HOMEWORK-GLOBAL-STATE/data/repositories/settings/app_settings_repository.dart';
import 'package:flutter_lab/TERM-2/SMALL-HOMEWORK-GLOBAL-STATE/model/settings/app_settings.dart';

class AppSettingsRepositoryMock implements AppSettingsRepository {
  AppSettings _appSettings = AppSettings(themeColor: ThemeColor.blue);

  @override
  Future<AppSettings> load() async => _appSettings;

  @override
  Future<void> save(AppSettings settings) async {
    _appSettings = settings;
  }
}
