import 'package:coin_dino/features/preferences/domain/entity/language_preference_entity.dart';
import 'package:coin_dino/features/preferences/domain/entity/theme_preference_entity.dart';
import 'package:coin_dino/features/preferences/domain/repository_contract/i_preference_repository.dart';

import 'injection_container.dart';

Future<void> launchApp() async {
  var preferenceRepo = getit.get<IPreferenceRepository>();
  var baseCurrency = await preferenceRepo.getBaseCurrencyPreference();
  baseCurrency.when(
      success: (data) {},
      failure: (failure) async {
        await preferenceRepo.setBaseCurrencyPreference("usd");
        await preferenceRepo
            .setLangaugePreference(LanguagePreferenceEntity.english);
        await preferenceRepo.setThemePreference(ThemePreferenceEntity.light);
      });
}
