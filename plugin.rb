# name: discourse-kk-locale
# about: Adds a new locale for Kazakh
# version: 0.1
# authors: Terzaghi Riccardo
# url: https://github.com/richterzo/discourse-kazakh

register_locale("kk", name: "Kazakh", nativeName: "қазақ", fallbackLocale: "en_GB")

after_initialize do
    if defined? DiscourseTranslator::Google::SUPPORTED_LANG_MAPPING
      DiscourseTranslator::Google::SUPPORTED_LANG_MAPPING[:kk] = "kk"
    end
  end
