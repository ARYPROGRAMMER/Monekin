/// Generated file. Do not edit.
///
/// Original: lib/i18n
/// To regenerate, run: `dart run slang`
///
/// Locales: 2
/// Strings: 845 (422 per locale)
///
/// Built on 2023-08-08 at 17:35 UTC

// coverage:ignore-file
// ignore_for_file: type=lint

import 'package:flutter/widgets.dart';
import 'package:slang/builder/model/node.dart';
import 'package:slang_flutter/slang_flutter.dart';
export 'package:slang_flutter/slang_flutter.dart';

const AppLocale _baseLocale = AppLocale.en;

/// Supported locales, see extension methods below.
///
/// Usage:
/// - LocaleSettings.setLocale(AppLocale.en) // set locale
/// - Locale locale = AppLocale.en.flutterLocale // get flutter locale from enum
/// - if (LocaleSettings.currentLocale == AppLocale.en) // locale check
enum AppLocale with BaseAppLocale<AppLocale, _TranslationsEn> {
	en(languageCode: 'en', build: _TranslationsEn.build),
	es(languageCode: 'es', build: _TranslationsEs.build);

	const AppLocale({required this.languageCode, this.scriptCode, this.countryCode, required this.build}); // ignore: unused_element

	@override final String languageCode;
	@override final String? scriptCode;
	@override final String? countryCode;
	@override final TranslationBuilder<AppLocale, _TranslationsEn> build;

	/// Gets current instance managed by [LocaleSettings].
	_TranslationsEn get translations => LocaleSettings.instance.translationMap[this]!;
}

/// Method A: Simple
///
/// No rebuild after locale change.
/// Translation happens during initialization of the widget (call of t).
/// Configurable via 'translate_var'.
///
/// Usage:
/// String a = t.someKey.anotherKey;
/// String b = t['someKey.anotherKey']; // Only for edge cases!
_TranslationsEn get t => LocaleSettings.instance.currentTranslations;

/// Method B: Advanced
///
/// All widgets using this method will trigger a rebuild when locale changes.
/// Use this if you have e.g. a settings page where the user can select the locale during runtime.
///
/// Step 1:
/// wrap your App with
/// TranslationProvider(
/// 	child: MyApp()
/// );
///
/// Step 2:
/// final t = Translations.of(context); // Get t variable.
/// String a = t.someKey.anotherKey; // Use t variable.
/// String b = t['someKey.anotherKey']; // Only for edge cases!
class Translations {
	Translations._(); // no constructor

	static _TranslationsEn of(BuildContext context) => InheritedLocaleData.of<AppLocale, _TranslationsEn>(context).translations;
}

/// The provider for method B
class TranslationProvider extends BaseTranslationProvider<AppLocale, _TranslationsEn> {
	TranslationProvider({required super.child}) : super(settings: LocaleSettings.instance);

	static InheritedLocaleData<AppLocale, _TranslationsEn> of(BuildContext context) => InheritedLocaleData.of<AppLocale, _TranslationsEn>(context);
}

/// Method B shorthand via [BuildContext] extension method.
/// Configurable via 'translate_var'.
///
/// Usage (e.g. in a widget's build method):
/// context.t.someKey.anotherKey
extension BuildContextTranslationsExtension on BuildContext {
	_TranslationsEn get t => TranslationProvider.of(this).translations;
}

/// Manages all translation instances and the current locale
class LocaleSettings extends BaseFlutterLocaleSettings<AppLocale, _TranslationsEn> {
	LocaleSettings._() : super(utils: AppLocaleUtils.instance);

	static final instance = LocaleSettings._();

	// static aliases (checkout base methods for documentation)
	static AppLocale get currentLocale => instance.currentLocale;
	static Stream<AppLocale> getLocaleStream() => instance.getLocaleStream();
	static AppLocale setLocale(AppLocale locale, {bool? listenToDeviceLocale = false}) => instance.setLocale(locale, listenToDeviceLocale: listenToDeviceLocale);
	static AppLocale setLocaleRaw(String rawLocale, {bool? listenToDeviceLocale = false}) => instance.setLocaleRaw(rawLocale, listenToDeviceLocale: listenToDeviceLocale);
	static AppLocale useDeviceLocale() => instance.useDeviceLocale();
	@Deprecated('Use [AppLocaleUtils.supportedLocales]') static List<Locale> get supportedLocales => instance.supportedLocales;
	@Deprecated('Use [AppLocaleUtils.supportedLocalesRaw]') static List<String> get supportedLocalesRaw => instance.supportedLocalesRaw;
	static void setPluralResolver({String? language, AppLocale? locale, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver}) => instance.setPluralResolver(
		language: language,
		locale: locale,
		cardinalResolver: cardinalResolver,
		ordinalResolver: ordinalResolver,
	);
}

/// Provides utility functions without any side effects.
class AppLocaleUtils extends BaseAppLocaleUtils<AppLocale, _TranslationsEn> {
	AppLocaleUtils._() : super(baseLocale: _baseLocale, locales: AppLocale.values);

	static final instance = AppLocaleUtils._();

	// static aliases (checkout base methods for documentation)
	static AppLocale parse(String rawLocale) => instance.parse(rawLocale);
	static AppLocale parseLocaleParts({required String languageCode, String? scriptCode, String? countryCode}) => instance.parseLocaleParts(languageCode: languageCode, scriptCode: scriptCode, countryCode: countryCode);
	static AppLocale findDeviceLocale() => instance.findDeviceLocale();
	static List<Locale> get supportedLocales => instance.supportedLocales;
	static List<String> get supportedLocalesRaw => instance.supportedLocalesRaw;
}

// translations

// Path: <root>
class _TranslationsEn implements BaseTranslations<AppLocale, _TranslationsEn> {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_TranslationsEn.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.en,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <en>.
	@override final TranslationMetadata<AppLocale, _TranslationsEn> $meta;

	/// Access flat map
	dynamic operator[](String key) => $meta.getTranslation(key);

	late final _TranslationsEn _root = this; // ignore: unused_field

	// Translations
	late final _TranslationsGeneralEn general = _TranslationsGeneralEn._(_root);
	late final _TranslationsIntroEn intro = _TranslationsIntroEn._(_root);
	late final _TranslationsHomeEn home = _TranslationsHomeEn._(_root);
	late final _TranslationsFinancialHealthEn financial_health = _TranslationsFinancialHealthEn._(_root);
	late final _TranslationsStatsEn stats = _TranslationsStatsEn._(_root);
	late final _TranslationsIconSelectorEn icon_selector = _TranslationsIconSelectorEn._(_root);
	late final _TranslationsTransactionEn transaction = _TranslationsTransactionEn._(_root);
	late final _TranslationsTransferEn transfer = _TranslationsTransferEn._(_root);
	late final _TranslationsRecurrentTransactionsEn recurrent_transactions = _TranslationsRecurrentTransactionsEn._(_root);
	late final _TranslationsAccountEn account = _TranslationsAccountEn._(_root);
	late final _TranslationsCurrenciesEn currencies = _TranslationsCurrenciesEn._(_root);
	late final _TranslationsCategoriesEn categories = _TranslationsCategoriesEn._(_root);
	late final _TranslationsBudgetsEn budgets = _TranslationsBudgetsEn._(_root);
	late final _TranslationsBackupEn backup = _TranslationsBackupEn._(_root);
	late final _TranslationsSettingsEn settings = _TranslationsSettingsEn._(_root);
	late final _TranslationsLangEn lang = _TranslationsLangEn._(_root);
}

// Path: general
class _TranslationsGeneralEn {
	_TranslationsGeneralEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get cancel => 'Cancel';
	String get or => 'or';
	String get understood => 'Understood';
	String get unspecified => 'Sin especificar';
	String get attention => 'Attention ⚠️';
	String get confirm => 'Confirm';
	String get continue_text => 'Continue';
	String get quick_actions => 'Quick actions';
	String get save => 'Save';
	String get save_changes => 'Save changes';
	String get close_and_save => 'Save and close';
	String get add => 'Add';
	String get edit => 'Edit';
	String get archive => 'Archive';
	String get unarchive => 'Unarchive';
	String get balance => 'Balance';
	String get delete => 'Delete';
	String get income => 'Income';
	String get expense => 'Expense';
	String get incomes => 'Incomes';
	String get expenses => 'Expenses';
	String get expenses_and_incomes => 'Expenses and incomes';
	String get account => 'Account';
	String get accounts => 'Accounts';
	String get categories => 'Categories';
	String get category => 'Category';
	String get transaction => 'Transaction';
	String get transactions => 'Transactions';
	String get today => 'Today';
	String get yesterday => 'Yesterday';
	String get filters => 'Filters';
	String get select_all => 'Select all';
	String get deselect_all => 'Deselect all';
	String get empty_warn => 'Ops! This is very empty';
	String get insufficient_data => 'Insufficient data';
	late final _TranslationsGeneralClipboardEn clipboard = _TranslationsGeneralClipboardEn._(_root);
	late final _TranslationsGeneralTimeEn time = _TranslationsGeneralTimeEn._(_root);
	late final _TranslationsGeneralTransactionOrderEn transaction_order = _TranslationsGeneralTransactionOrderEn._(_root);
	late final _TranslationsGeneralValidationsEn validations = _TranslationsGeneralValidationsEn._(_root);
}

// Path: intro
class _TranslationsIntroEn {
	_TranslationsIntroEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get start => 'Start';
	String get skip => 'Skip';
	String get next => 'Next';
	String get select_your_currency => 'Select your currency';
	String get welcome => 'Welcome to Monekin';
	String get welcome_subtitle => 'Your personal finance manager';
	String get welcome_footer => '<p>By logging in you agree to the <a href=\'https://github.com/enrique-lozano/Monekin/blob/main/docs/PRIVACY_POLICY.md\'>Privacy Policy</a> and the <a href=\'https://github.com/enrique-lozano/Monekin/blob/main/docs/TERMS_OF_USE.md\'>Terms of Use</a> of the application</p>';
	String get offline_descr => '<strong>OFFLINE ACCOUNT:</strong><br> Your data will only be stored on your device, and will be safe as long as you don\'t uninstall the app or change phone. To prevent data loss, it is recommended to make a backup regularly from the app settings.';
	String get offline_start => 'Start session offline';
	String get sl1_title => 'Select your currency';
	String get sl1_descr => 'Your default currency will be used in reports and general charts. You will be able to change the currency and the app language later at any time in the application settings';
	String get sl2_title => 'Safe, private and reliable';
	String get sl2_descr => 'Your data is only yours. We store the information directly on your device, without going through external servers. This makes it possible to use the app even without internet';
	String get sl2_descr2 => 'Also, the source code of the application is public, anyone can collaborate on it and see how it works';
	String get last_slide_title => 'All ready';
	String get last_slide_descr => 'With Monekin, you can finally achieve the financial independence you want so much. You will have graphs, budgets, tips, statistics and much more about your money.';
	String get last_slide_descr2 => 'We hope you enjoy your experience! Do not hesitate to contact us in case of doubts, suggestions...';
}

// Path: home
class _TranslationsHomeEn {
	_TranslationsHomeEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get filter_transactions => 'Filter transactions';
	String get hello_day => 'Good morning,';
	String get hello_night => 'Good night,';
	String get total_balance => 'Total balance';
	String get my_accounts => 'My accounts';
	String get no_accounts => 'No accounts created yet';
	String get no_accounts_descr => 'Start using all the magic of Monekin. Create at least one account to start adding transactions';
	String get last_transactions => 'Last transactions';
	String get should_create_account_header => 'Oops!';
	String get should_create_account_message => 'You must create a no-archived account before you can start creating transactions';
}

// Path: financial_health
class _TranslationsFinancialHealthEn {
	_TranslationsFinancialHealthEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get display => 'Financial health';
	late final _TranslationsFinancialHealthReviewEn review = _TranslationsFinancialHealthReviewEn._(_root);
	late final _TranslationsFinancialHealthMonthsWithoutIncomeEn months_without_income = _TranslationsFinancialHealthMonthsWithoutIncomeEn._(_root);
	late final _TranslationsFinancialHealthSavingsPercentageEn savings_percentage = _TranslationsFinancialHealthSavingsPercentageEn._(_root);
}

// Path: stats
class _TranslationsStatsEn {
	_TranslationsStatsEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Statistics';
	String get balance => 'Balance';
	String get balance_by_account => 'Balance by accounts';
	String get balance_by_currency => 'Balance by currency';
	String get cash_flow => 'Cash flow';
	String get balance_evolution => 'Balance evolution';
	String get compared_to_previous_period => 'Compared to the previous period';
	String get by_periods => 'By periods';
	String get by_categories => 'By categories';
}

// Path: icon_selector
class _TranslationsIconSelectorEn {
	_TranslationsIconSelectorEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get name => 'Name:';
	String get icon => 'Icon';
	String get color => 'Colour';
	String get select_icon => 'Select an icon';
	String get select_account_icon => 'Identify your account';
	String get select_category_icon => 'Identify your category';
	late final _TranslationsIconSelectorScopesEn scopes = _TranslationsIconSelectorScopesEn._(_root);
}

// Path: transaction
class _TranslationsTransactionEn {
	_TranslationsTransactionEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get create => 'New transaction';
	String get new_income => 'New income';
	String get new_expense => 'New expense';
	String get new_success => 'Transaction created successfully';
	String get edit => 'Edit transaction';
	String get edit_success => 'Transaction edited successfully';
	String get duplicate => 'Clone transaction';
	String get duplicate_short => 'Clone';
	String get duplicate_warning_message => 'A transaction identical to this will be created with the same date, do you want to continue?';
	String get duplicate_success => 'Transaction cloned successfully';
	String get delete => 'Delete transaction';
	String get delete_warning_message => 'This action is irreversible. The current balance of your accounts and all your statistics will be recalculated';
	String get delete_success => 'Transaction deleted correctly';
	late final _TranslationsTransactionNextPaymentsEn next_payments = _TranslationsTransactionNextPaymentsEn._(_root);
	late final _TranslationsTransactionListEn list = _TranslationsTransactionListEn._(_root);
	late final _TranslationsTransactionFormEn form = _TranslationsTransactionFormEn._(_root);
	late final _TranslationsTransactionStatusEn status = _TranslationsTransactionStatusEn._(_root);
}

// Path: transfer
class _TranslationsTransferEn {
	_TranslationsTransferEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get display => 'Transfer';
	String transfer_to({required Object account}) => 'Transfer to ${account}';
	String get create => 'New Transfer';
	String get need_two_accounts_warning_header => 'Ops!';
	String get need_two_accounts_warning_message => 'At least two accounts are needed to perform this action. If you need to adjust or edit the current balance of this account, click the edit button';
	late final _TranslationsTransferFormEn form = _TranslationsTransferFormEn._(_root);
}

// Path: recurrent_transactions
class _TranslationsRecurrentTransactionsEn {
	_TranslationsRecurrentTransactionsEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Recurrent transactions';
	String get empty => 'It looks like you don\'t have any recurring transactions. Create a monthly, yearly, or weekly recurring transaction and it will appear here';
	late final _TranslationsRecurrentTransactionsDetailsEn details = _TranslationsRecurrentTransactionsDetailsEn._(_root);
}

// Path: account
class _TranslationsAccountEn {
	_TranslationsAccountEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get date => 'Opening date';
	String get balance => 'Account balance';
	String get n_transactions => 'Number of transactions';
	String get add_money => 'Add money';
	String get withdraw_money => 'Withdraw money';
	String get no_accounts => 'There are no accounts to display in this section';
	late final _TranslationsAccountTypesEn types = _TranslationsAccountTypesEn._(_root);
	late final _TranslationsAccountFormEn form = _TranslationsAccountFormEn._(_root);
	late final _TranslationsAccountDeleteEn delete = _TranslationsAccountDeleteEn._(_root);
	late final _TranslationsAccountArchiveEn archive = _TranslationsAccountArchiveEn._(_root);
	late final _TranslationsAccountSelectEn select = _TranslationsAccountSelectEn._(_root);
}

// Path: currencies
class _TranslationsCurrenciesEn {
	_TranslationsCurrenciesEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get currency_converter => 'Currency converter';
	String get currency => 'Currency';
	String get currency_manager => 'Currency manager';
	String get preferred_currency => 'Preferred/base currency';
	String get change_preferred_currency_title => 'Change preferred currency';
	String get change_preferred_currency_msg => 'All stats and budgets will be displayed in this currency from now on. Accounts and transactions will keep the currency they had. All saved exchange rates will be deleted if you execute this action. Do you wish to continue?';
	late final _TranslationsCurrenciesFormEn form = _TranslationsCurrenciesFormEn._(_root);
	String get delete_all_success => 'Deleted exchange rates successfully';
	String get historical => 'Historical rates';
	String get exchange_rate => 'Exchange rate';
	String get exchange_rates => 'Exchange rates';
	String get empty => 'Add exchange rates here so that if you have accounts in currencies other than your base currency our charts are more accurate';
	String get select_a_currency => 'Select a currency';
	String get search_title => 'Tap to search';
	String get search_placeholder => 'Search by name or by currency code';
}

// Path: categories
class _TranslationsCategoriesEn {
	_TranslationsCategoriesEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get unknown => 'Unknown category';
	String get create => 'Create category';
	String get create_success => 'Category created correctly';
	String get new_category => 'New category';
	String get already_exists => 'The name of this category already exists. Maybe you want to edit it';
	String get edit => 'Edit category';
	String get edit_success => 'Category edited correctly';
	String get name => 'Category name';
	String get type => 'Category type';
	String get both_types => 'Both types';
	String get subcategories => 'Subcategories';
	String get subcategories_add => 'Add subcategory';
	String get make_parent => 'Make to category';
	String get make_child => 'Make a subcategory';
	String make_child_warning1({required Object destiny}) => 'This category and its subcategories will become subcategories of <b>${destiny}</b>.';
	String make_child_warning2({required Object x, required Object destiny}) => 'Their transactions <b>(${x})</b> will be moved to the new subcategories created within the <b>${destiny}</b> category.';
	String get make_child_success => 'Subcategories created successfully';
	String get merge => 'Merge with another category';
	String merge_warning1({required Object x, required Object from, required Object destiny}) => 'All transactions (<b>${x}</b>) associated with the category <b>${from}</b> will be moved to the category <b>${destiny}</b>.';
	String merge_warning2({required Object from}) => 'The category <b>${from}</b> will be irreversibly deleted.';
	String get merge_success => 'Category merged successfully';
	String get delete_success => 'Category deleted correctly';
	String get delete_warning_header => 'Delete category?';
	String delete_warning_message({required Object x}) => 'This action will irreversibly delete all transactions <b>(${x})</b> related to this category.';
	late final _TranslationsCategoriesSelectEn select = _TranslationsCategoriesSelectEn._(_root);
}

// Path: budgets
class _TranslationsBudgetsEn {
	_TranslationsBudgetsEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Budgets';
	String get repeated => 'Recurring';
	String get one_time => 'Once';
	String get annual => 'Annuals';
	String get week => 'Weekly';
	String get month => 'Monthly';
	String get actives => 'Actives';
	String get pending => 'Pending start';
	String get finish => 'Finished';
	String get to_expend => 'to spend';
	String get days_left => 'days left';
	String get days_to_start => 'days to start';
	String get since_expiration => 'days since expiration';
	String get no_budgets => 'There seem to be no budgets to display in this section. Start by creating a budget by clicking the button below';
	String get delete => 'Delete budget';
	String get delete_warning => 'This action is irreversible. Categories and transactions referring to this quote will not be deleted';
	late final _TranslationsBudgetsFormEn form = _TranslationsBudgetsFormEn._(_root);
	late final _TranslationsBudgetsDetailsEn details = _TranslationsBudgetsDetailsEn._(_root);
}

// Path: backup
class _TranslationsBackupEn {
	_TranslationsBackupEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	late final _TranslationsBackupExportEn export = _TranslationsBackupExportEn._(_root);
	late final _TranslationsBackupImportEn import = _TranslationsBackupImportEn._(_root);
}

// Path: settings
class _TranslationsSettingsEn {
	_TranslationsSettingsEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Settings';
	String get edit_profile => 'Edit profile';
	String get display_name => 'User name';
	String get lang => 'Language';
	String get lang_descr => 'Language in which the texts will be displayed in the app';
	String get locale => 'Region';
	String get locale_descr => 'Set the format to use for dates, numbers...';
	String get locale_warn => 'When changing region the app will update';
	String get first_day_of_week => 'First day of week';
	late final _TranslationsSettingsGeneralEn general = _TranslationsSettingsGeneralEn._(_root);
	late final _TranslationsSettingsDataEn data = _TranslationsSettingsDataEn._(_root);
	late final _TranslationsSettingsProjectEn project = _TranslationsSettingsProjectEn._(_root);
	late final _TranslationsSettingsHelpUsEn help_us = _TranslationsSettingsHelpUsEn._(_root);
	late final _TranslationsSettingsPrivacyEn privacy = _TranslationsSettingsPrivacyEn._(_root);
	late final _TranslationsSettingsLicensesEn licenses = _TranslationsSettingsLicensesEn._(_root);
	late final _TranslationsSettingsTermsOfUseEn terms_of_use = _TranslationsSettingsTermsOfUseEn._(_root);
}

// Path: lang
class _TranslationsLangEn {
	_TranslationsLangEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get es => 'Spanish';
	String get en => 'English';
}

// Path: general.clipboard
class _TranslationsGeneralClipboardEn {
	_TranslationsGeneralClipboardEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String success({required Object x}) => '${x} copiado al portapapeles';
	String get error => 'Error al copiar';
}

// Path: general.time
class _TranslationsGeneralTimeEn {
	_TranslationsGeneralTimeEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get start_date => 'Start date';
	String get end_date => 'End date';
	String get date => 'Date';
	String get datetime => 'Datetime';
	String get each => 'Each';
	String get after => 'After';
	late final _TranslationsGeneralTimeRangesEn ranges = _TranslationsGeneralTimeRangesEn._(_root);
	late final _TranslationsGeneralTimePeriodicityEn periodicity = _TranslationsGeneralTimePeriodicityEn._(_root);
	late final _TranslationsGeneralTimeCurrentEn current = _TranslationsGeneralTimeCurrentEn._(_root);
	late final _TranslationsGeneralTimeAllEn all = _TranslationsGeneralTimeAllEn._(_root);
}

// Path: general.transaction_order
class _TranslationsGeneralTransactionOrderEn {
	_TranslationsGeneralTransactionOrderEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get display => 'Order transactions';
	String get category => 'By category';
	String get quantity => 'By quantity';
	String get date => 'By date';
}

// Path: general.validations
class _TranslationsGeneralValidationsEn {
	_TranslationsGeneralValidationsEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get required => 'Required field';
}

// Path: financial_health.review
class _TranslationsFinancialHealthReviewEn {
	_TranslationsFinancialHealthReviewEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get very_good => 'Very good!';
	String get good => 'Good';
	String get normal => 'Average';
	String get bad => 'Fair';
	String get very_bad => 'Very Bad';
	late final _TranslationsFinancialHealthReviewDescrEn descr = _TranslationsFinancialHealthReviewDescrEn._(_root);
}

// Path: financial_health.months_without_income
class _TranslationsFinancialHealthMonthsWithoutIncomeEn {
	_TranslationsFinancialHealthMonthsWithoutIncomeEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String good({required Object x}) => 'Well done! At your current spending rate right now you could survive up to ${x} months without any income';
	String normal({required Object x}) => 'At your current spending rate right now you could survive up to ${x} months without any income. While this value is acceptable, you can still improve a little more!';
	String bad({required Object x}) => 'Wow! You would barely survive ${x} months without income at your current spending rate. Remember that it is recommended to be able to live at least 6 months without any income';
	String get very_bad => 'Wow! You could hardly survive a month without income at your current spending rate. Remember that it is recommended to be able to live at least 6 months without any income';
	String get insufficient_data => 'It looks like we don\'t have enough expenses to calculate how many months you could survive without income. Enter a few transactions and come back here to check your financial health';
}

// Path: financial_health.savings_percentage
class _TranslationsFinancialHealthSavingsPercentageEn {
	_TranslationsFinancialHealthSavingsPercentageEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String good({required Object value}) => 'Congratulations! You have managed to save ${value}% of your income during this period. It seems that you are already quite an expert. Keep it up!';
	String normal({required Object value}) => 'Congratulations, you managed to save ${value}% of your income during this period. Visit the analysis tab to see where you can save even more!';
	String bad({required Object value}) => 'You have managed to save ${value}% of your income during this period. However, we believe that you can still do much more! Remember that it is recommended to save at least 30% of what you earn';
	String get very_bad => 'Wow, you haven\'t managed to save anything during this period :( Visit the analysis tab to see where your financial weaknesses are. Remember that it is recommended to save at least 30% of what you earn';
}

// Path: icon_selector.scopes
class _TranslationsIconSelectorScopesEn {
	_TranslationsIconSelectorScopesEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get transport => 'Transport';
	String get money => 'Money';
	String get food => 'Food';
	String get medical => 'Health';
	String get entertainment => 'Leisure';
	String get technology => 'Technology';
	String get other => 'Others';
}

// Path: transaction.next_payments
class _TranslationsTransactionNextPaymentsEn {
	_TranslationsTransactionNextPaymentsEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get accept => 'Accept';
	String get skip => 'Skip';
	String get skip_success => 'Successfully skipped transaction';
	String get skip_dialog_title => 'Skip transaction';
	String skip_dialog_msg({required Object date}) => 'This action is irreversible. We will move the date of the next move to ${date}';
	String get accept_today => 'Accept today';
	String accept_in_required_date({required Object date}) => 'Accept in required date (${date})';
	String get accept_dialog_title => 'Accept transaction';
	String get accept_dialog_msg_single => 'The new status of the transaction will be null. You can re-edit the status of this transaction whenever you want';
	String accept_dialog_msg({required Object date}) => 'This action will create a new transaction with date ${date}. You will be able to check the details of this transaction on the transaction page';
	String get recurrent_rule_finished => 'The recurring rule has been completed, there are no more payments to make!';
}

// Path: transaction.list
class _TranslationsTransactionListEn {
	_TranslationsTransactionListEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get empty => 'No transactions found to display here. Add a transaction by clicking the \'+\' button at the bottom';
	String get searcher_placeholder => 'Search by category, description...';
	String get loading => 'Loading more transactions...';
}

// Path: transaction.form
class _TranslationsTransactionFormEn {
	_TranslationsTransactionFormEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get status => 'Status';
	late final _TranslationsTransactionFormValidatorsEn validators = _TranslationsTransactionFormValidatorsEn._(_root);
	String get title => 'Transaction title';
	String get value => 'Value of the transaction';
	String get tap_to_see_more => 'Tap to see more details';
	String get description => 'Description';
	String get description_info => 'Adding a note will help you find this transaction faster in the future';
	String exchange_to_preferred_today({required Object currency}) => 'Equivalent to ${currency} today:';
	String exchange_to_preferred_in_date({required Object currency, required Object date}) => 'Equivalent to ${currency} on ${date}:';
}

// Path: transaction.status
class _TranslationsTransactionStatusEn {
	_TranslationsTransactionStatusEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String tr_status({required Object status}) => '${status} transaction';
	String get none => 'Sin estado';
	String get reconciled => 'Reconciled';
	String get reconciled_descr => 'This transaction has already been validated and corresponds to a real transaction from your bank';
	String get unreconciled => 'Unreconciled';
	String get unreconciled_descr => 'This transaction has not yet been validated and therefore does not yet appear in your real bank accounts. However, it counts for the calculation of balances and statistics in Monekin';
	String get pending => 'Pending';
	String get pending_descr => 'This transaction is pending and therefore it will not be taken into account when calculating balances and statistics';
	String get voided => 'Voided';
	String get voided_descr => 'Void/cancelled transaction due to payment error or any other reason. It will not be taken into account when calculating balances and statistics';
}

// Path: transfer.form
class _TranslationsTransferFormEn {
	_TranslationsTransferFormEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get from => 'Origin account';
	String get to => 'Destination account';
	String currency_info_add({required Object x}) => '${x} will be transferred to the destination account &#183; Click to edit';
	String currency_info_edit({required Object x}) => '${x} have been transferred to the destination account &#183; Click to edit';
	late final _TranslationsTransferFormCurrencyExchangeSelectorEn currency_exchange_selector = _TranslationsTransferFormCurrencyExchangeSelectorEn._(_root);
}

// Path: recurrent_transactions.details
class _TranslationsRecurrentTransactionsDetailsEn {
	_TranslationsRecurrentTransactionsDetailsEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Recurrent transaction';
	String next_payment_info({required Object date}) => 'The next movement of this transaction will take place on ${date}. You can choose whether you want to skip this movement or accept it on the date of your choice';
	String last_payment_info({required Object date}) => 'The next move for this transaction will take place on ${date}. This payment will be the last for the recurring rule, so this rule will be automatically removed when this payment is made';
	String get delete_header => 'Delete recurring transaction';
	String get delete_message => 'This action is irreversible and will not affect transactions you have already confirmed/paid for';
}

// Path: account.types
class _TranslationsAccountTypesEn {
	_TranslationsAccountTypesEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Account type';
	String get warning => 'Once the type of account has been chosen, it cannot be changed in the future';
	String get normal => 'Normal account';
	String get normal_descr => 'Useful to record your day-to-day finances. It is the most common account, it allows you to add expenses, income...';
	String get saving => 'Savings account';
	String get saving_descr => 'You will only be able to add and withdraw money from it from other accounts. Perfect to start saving money';
}

// Path: account.form
class _TranslationsAccountFormEn {
	_TranslationsAccountFormEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get name => 'Account name';
	String get name_placeholder => 'Ex: Savings account';
	String get notes => 'Notes';
	String get notes_placeholder => 'Type some notes/description about this account';
	String get initial_balance => 'Initial balance';
	String get current_balance => 'Current balance';
	String get create => 'Create account';
	String get edit => 'Edit account';
	String get currency_not_found_warn => 'You do not have information on exchange rates for this currency. 1.0 will be used as the default exchange rate. You can modify this in the settings';
	String get already_exists => 'There is already another one with the same name, please write another';
	String get tr_before_opening_date => 'There are transactions in this account with a date before the opening date';
	String get iban => 'IBAN';
	String get swift => 'SWIFT';
}

// Path: account.delete
class _TranslationsAccountDeleteEn {
	_TranslationsAccountDeleteEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get warning_header => 'Are you sure?';
	String get warning_text => 'This action will delete this account and all its transactions';
	String get success => 'Account deleted successfully';
}

// Path: account.archive
class _TranslationsAccountArchiveEn {
	_TranslationsAccountArchiveEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Archive account';
	String get warn => 'This account will no longer appear in certain listings and you will not be able to create new transactions on this account. You can unarchive this account whenever you want';
	String get should_have_zero_balance => 'You must have a current balance of 0 to be able to archive this account. Please edit it before continuing';
	String get success => 'Account archived successfully';
	String get unarchive_succes => 'Account unarchived successfully';
}

// Path: account.select
class _TranslationsAccountSelectEn {
	_TranslationsAccountSelectEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get one => 'Select an account';
	String get all => 'All accounts';
	String get multiple => 'Select accounts';
}

// Path: currencies.form
class _TranslationsCurrenciesFormEn {
	_TranslationsCurrenciesFormEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get equal_to_preferred_warn => 'The currency cannot be equal to the user currency';
	String get specify_a_currency => 'Please specify a currency';
	String get add => 'Add exchange rate';
	String get add_success => 'Exchange rate added successfully';
	String get edit => 'Edit exchange rate';
	String get edit_success => 'Exchange rate edited successfully';
}

// Path: categories.select
class _TranslationsCategoriesSelectEn {
	_TranslationsCategoriesSelectEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Select categories';
	String get select_one => 'Select a category';
	String get select_subcategory => 'Choose a subcategory';
	String get without_subcategory => 'Without subcategory';
	String get all => 'All categories';
}

// Path: budgets.form
class _TranslationsBudgetsFormEn {
	_TranslationsBudgetsFormEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Add a budget';
	String get name => 'Budget name';
	String get value => 'Limit quantity';
	String get create => 'Add budget';
	String get edit => 'Edit budget';
	String get negative_warn => 'The budgets can not have a negative amount';
}

// Path: budgets.details
class _TranslationsBudgetsDetailsEn {
	_TranslationsBudgetsDetailsEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Budget Details';
	String get budget_value => 'Budgeted';
	String get statistics => 'Statistics';
	String get you_already_expend => 'Spent';
	String get expend_diary_left => 'Remaining recommended daily spend';
	String get expend_evolution => 'Expenditure evolution';
	String get no_transactions => 'It seems that you have not made any expenses related to this budget';
}

// Path: backup.export
class _TranslationsBackupExportEn {
	_TranslationsBackupExportEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Export your data';
	String get title_sort => 'Export';
	String get all => 'Full backup';
	String get all_descr => 'Export all your data (accounts, transactions, budgets, settings...). Import them again at any time so you don\'t lose anything.';
	String get transactions => 'Transactions backup';
	String get transactions_descr => 'Export your transactions in various formats so you can more easily analyze them in other programs or applications.';
	String get description => 'Keep a backup of all your accounts, budgets, transactions, settings...';
	String get dialog_title => 'Save/Send file';
	String get success_in_documents => 'File successfully saved to Internal Storage/Documents';
	String get success_in_data => 'File saved/downloaded successfully';
	String get error => 'Error downloading the file. Please contact the developer via lozin.technologies@gmail.com';
}

// Path: backup.import
class _TranslationsBackupImportEn {
	_TranslationsBackupImportEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Import your data';
	String get title_sort => 'Import';
	String get restore_backup => 'Restore Backup';
	String get restore_backup_warn => 'When importing a new database, you will lose all data currently saved in the app. It is recommended to make a backup before continuing. Do not upload here any file whose origin you do not know, upload only files that you have previously downloaded from Monekin';
	String get restore_backup_descr => 'Import a previously saved database from Monekin. This action will replace any current application data with the new data';
	String get select_other_file => 'Select other file';
	String get tap_to_select_file => 'Tap to select a file';
	late final _TranslationsBackupImportManualImportEn manual_import = _TranslationsBackupImportManualImportEn._(_root);
	String get success => 'Import performed successfully';
	String get error => 'Error importing file. Please contact developer via lozin.technologies@gmail.com';
}

// Path: settings.general
class _TranslationsSettingsGeneralEn {
	_TranslationsSettingsGeneralEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get display => 'General settings';
	String get categories_descr => 'Create and edit categories to your liking';
	String get other => 'Advanced settings';
	String get other_descr => 'Other general app customization settings';
	String get theme => 'Theme';
	String get theme_light => 'Light';
	String get theme_dark => 'Dark';
	String get prefer_calc => 'Prefer calculator';
	String get prefer_calc_descr => 'Displays a calculator on the add/edit transaction page that will simplify actions on devices without a keyboard';
}

// Path: settings.data
class _TranslationsSettingsDataEn {
	_TranslationsSettingsDataEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get display => 'Data';
	String get export_descr => 'Download your data in different formats';
	String get delete_all => 'Delete my data';
	String get delete_all_header1 => 'Stop right there padawan ⚠️⚠️';
	String get delete_all_message1 => 'Are you sure you want to continue? All your data will be permanently deleted and cannot be recovered';
	String get delete_all_header2 => 'One last step ⚠️⚠️';
	String get delete_all_message2 => 'By deleting an account you will delete all your stored personal data. Your accounts, transactions, budgets and categories will be deleted and cannot be recovered. Do you agree?';
}

// Path: settings.project
class _TranslationsSettingsProjectEn {
	_TranslationsSettingsProjectEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get display => 'Project';
	String get legal => 'Terms and privacy';
	String get legal_descr => 'Check licenses and other legal terms of our app';
	String get contributors => 'Collaborators';
	String get contributors_descr => 'All the developers who have made Monekin grow';
	String get contact => 'Contact us';
}

// Path: settings.help_us
class _TranslationsSettingsHelpUsEn {
	_TranslationsSettingsHelpUsEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get display => 'Help us';
	String get rate_us => 'Rate us';
	String get rate_us_descr => 'Any rate is welcome!';
	String get share => 'Share Monekin';
	String get share_text => 'Monekin! The best personal finance app';
	String get report => 'Report bugs, leave suggestions...';
}

// Path: settings.privacy
class _TranslationsSettingsPrivacyEn {
	_TranslationsSettingsPrivacyEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Privacy policy';
}

// Path: settings.licenses
class _TranslationsSettingsLicensesEn {
	_TranslationsSettingsLicensesEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Licences';
}

// Path: settings.terms_of_use
class _TranslationsSettingsTermsOfUseEn {
	_TranslationsSettingsTermsOfUseEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Terms of use';
}

// Path: general.time.ranges
class _TranslationsGeneralTimeRangesEn {
	_TranslationsGeneralTimeRangesEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get display => 'Time range';
	String get it_repeat => 'Repeats';
	String get it_ends => 'Ends';
	String get forever => 'Forever';
	String each_range({required num n, required Object range}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'Every ${range}',
		other: 'Every ${n} ${range}',
	);
	String each_range_until_date({required num n, required Object range, required Object day}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'Every ${range} until ${day}',
		other: 'Every ${n} ${range} until ${day}',
	);
	String each_range_until_times({required num n, required Object range, required Object limit}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'Every ${range} ${limit} times',
		other: 'Every ${n} ${range} ${limit} times',
	);
	String each_range_until_once({required num n, required Object range}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'Every ${range} once',
		other: 'Every ${n} ${range} once',
	);
	String month({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'Month',
		other: 'Months',
	);
	String year({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'Year',
		other: 'Years',
	);
	String day({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'Day',
		other: 'Days',
	);
	String week({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'Week',
		other: 'Weeks',
	);
}

// Path: general.time.periodicity
class _TranslationsGeneralTimePeriodicityEn {
	_TranslationsGeneralTimePeriodicityEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get display => 'Recurrence';
	String get no_repeat => 'No repeat';
	String repeat({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
		one: 'Repetition',
		other: 'Repetitions',
	);
	String get diary => 'Daily';
	String get monthly => 'Monthly';
	String get annually => 'Annually';
	String get quaterly => 'Quarterly';
	String get weekly => 'Weekly';
	String get custom => 'Custom';
	String get infinite => 'Always';
}

// Path: general.time.current
class _TranslationsGeneralTimeCurrentEn {
	_TranslationsGeneralTimeCurrentEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get monthly => 'This month';
	String get annually => 'This year';
	String get quaterly => 'This quarter';
	String get weekly => 'This week';
	String get infinite => 'For ever';
	String get custom => 'Custom Range';
}

// Path: general.time.all
class _TranslationsGeneralTimeAllEn {
	_TranslationsGeneralTimeAllEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get diary => 'Every day';
	String get monthly => 'Every month';
	String get annually => 'Every year';
	String get quaterly => 'Every quarterly';
	String get weekly => 'Every week';
}

// Path: financial_health.review.descr
class _TranslationsFinancialHealthReviewDescrEn {
	_TranslationsFinancialHealthReviewDescrEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get very_good => 'Congratulations! Your financial health is tremendous. We hope you continue your good streak and continue learning with Monekin';
	String get good => 'Great! Your financial health is good. Visit the analysis tab to see how to save even more!';
	String get normal => 'Your financial health is more or less in the average of the rest of the population for this period';
	String get bad => 'It seems that your financial situation is not the best yet. Explore the analysis tab to learn more about your finances';
	String get very_bad => 'Hmm, your financial health is far below what it should be. Try to see where the problem is in the analysis section';
}

// Path: transaction.form.validators
class _TranslationsTransactionFormValidatorsEn {
	_TranslationsTransactionFormValidatorsEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get zero => 'The value of a transaction cannot be equal to zero';
	String get date_max => 'The selected date is after the current one. The transaction will be added as pending';
	String get date_after_account_creation => 'You cannot create a transaction whose date is before the creation date of the account it belongs to';
	String get negative_transaction => 'Do not use negative amounts for your transaction. We will apply the sign depending on whether the selected category is expense/income';
	String get negative_transfer => 'The monetary value of a transfer cannot be negative';
}

// Path: transfer.form.currency_exchange_selector
class _TranslationsTransferFormCurrencyExchangeSelectorEn {
	_TranslationsTransferFormCurrencyExchangeSelectorEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Edit exchange between currencies';
	String get value_in_destiny => 'Amount transferred in destination';
}

// Path: backup.import.manual_import
class _TranslationsBackupImportManualImportEn {
	_TranslationsBackupImportManualImportEn._(this._root);

	final _TranslationsEn _root; // ignore: unused_field

	// Translations
	String get title => 'Manual import';
	String get descr => 'Import transactions from a .csv file manually';
	String get default_account => 'Default account';
	String get remove_default_account => 'Remove default account';
	String get default_category => 'Default Category';
	String get select_a_column => 'Select a column from the .csv';
	List<String> get steps => [
		'Select your file',
		'Column for quantity',
		'Column for account',
		'Column for category',
		'Column for date',
		'other columns',
	];
	List<String> get steps_descr => [
		'Select a .csv file from your device. Make sure it has a first row that describes the name of each column',
		'Select the column where the value of each transaction is specified. Use negative values for expenses and positive values for income. Use a point as a decimal separator',
		'Select the column where the account to which each transaction belongs is specified. You can also select a default account in case we cannot find the account you want. If a default account is not specified, we will create one with the same name ',
		'Specify the column where the transaction category name is located. You must specify a default category so that we assign this category to transactions, in case the category cannot be found',
		'Select the column where the date of each transaction is specified. If not specified, transactions will be created with the current date',
		'Specifies the columns for other optional transaction attributes',
	];
	String success({required Object x}) => 'Successfully imported ${x} transactions';
}

// Path: <root>
class _TranslationsEs extends _TranslationsEn {

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	_TranslationsEs.build({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = TranslationMetadata(
		    locale: AppLocale.es,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super.build(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <es>.
	@override final TranslationMetadata<AppLocale, _TranslationsEn> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	@override late final _TranslationsEs _root = this; // ignore: unused_field

	// Translations
	@override late final _TranslationsGeneralEs general = _TranslationsGeneralEs._(_root);
	@override late final _TranslationsIntroEs intro = _TranslationsIntroEs._(_root);
	@override late final _TranslationsHomeEs home = _TranslationsHomeEs._(_root);
	@override late final _TranslationsFinancialHealthEs financial_health = _TranslationsFinancialHealthEs._(_root);
	@override late final _TranslationsStatsEs stats = _TranslationsStatsEs._(_root);
	@override late final _TranslationsIconSelectorEs icon_selector = _TranslationsIconSelectorEs._(_root);
	@override late final _TranslationsTransactionEs transaction = _TranslationsTransactionEs._(_root);
	@override late final _TranslationsTransferEs transfer = _TranslationsTransferEs._(_root);
	@override late final _TranslationsRecurrentTransactionsEs recurrent_transactions = _TranslationsRecurrentTransactionsEs._(_root);
	@override late final _TranslationsAccountEs account = _TranslationsAccountEs._(_root);
	@override late final _TranslationsCurrenciesEs currencies = _TranslationsCurrenciesEs._(_root);
	@override late final _TranslationsCategoriesEs categories = _TranslationsCategoriesEs._(_root);
	@override late final _TranslationsBudgetsEs budgets = _TranslationsBudgetsEs._(_root);
	@override late final _TranslationsBackupEs backup = _TranslationsBackupEs._(_root);
	@override late final _TranslationsSettingsEs settings = _TranslationsSettingsEs._(_root);
	@override late final _TranslationsLangEs lang = _TranslationsLangEs._(_root);
}

// Path: general
class _TranslationsGeneralEs extends _TranslationsGeneralEn {
	_TranslationsGeneralEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get cancel => 'Cancelar';
	@override String get or => 'o';
	@override String get understood => 'Entendido';
	@override String get unspecified => 'Sin especificar';
	@override String get attention => 'Atención ⚠️';
	@override String get confirm => 'Confirmar';
	@override String get continue_text => 'Continuar';
	@override String get quick_actions => 'Acciones rápidas';
	@override String get save => 'Guardar';
	@override String get save_changes => 'Guardar cambios';
	@override String get close_and_save => 'Guardar y cerrar';
	@override String get add => 'Añadir';
	@override String get edit => 'Editar';
	@override String get archivo => 'Archivo';
	@override String get desarchivar => 'Desarchivar';
	@override String get delete => 'Eliminar';
	@override String get balance => 'Balance';
	@override String get income => 'Ingreso';
	@override String get expense => 'Gasto';
	@override String get incomes => 'Ingresos';
	@override String get expenses => 'Gastos';
	@override String get expenses_and_incomes => 'Gastos e ingresos';
	@override String get account => 'Cuenta';
	@override String get accounts => 'Cuentas';
	@override String get categories => 'Categorías';
	@override String get category => 'Categoría';
	@override String get transaction => 'Transacción';
	@override String get transactions => 'Transacciones';
	@override String get today => 'Hoy';
	@override String get yesterday => 'Ayer';
	@override String get filters => 'Filtros';
	@override String get select_all => 'Seleccionar todo';
	@override String get deselect_all => 'Deseleccionar todo';
	@override String get empty_warn => 'Ops! Esto esta muy vacio';
	@override String get insufficient_data => 'Datos insuficientes';
	@override late final _TranslationsGeneralClipboardEs clipboard = _TranslationsGeneralClipboardEs._(_root);
	@override late final _TranslationsGeneralTimeEs time = _TranslationsGeneralTimeEs._(_root);
	@override late final _TranslationsGeneralTransactionOrderEs transaction_order = _TranslationsGeneralTransactionOrderEs._(_root);
	@override late final _TranslationsGeneralValidationsEs validations = _TranslationsGeneralValidationsEs._(_root);
}

// Path: intro
class _TranslationsIntroEs extends _TranslationsIntroEn {
	_TranslationsIntroEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get start => 'Empecemos';
	@override String get skip => 'Saltar';
	@override String get next => 'Siguiente';
	@override String get select_your_currency => 'Selecciona tu divisa';
	@override String get welcome => 'Bienvenido a Monekin';
	@override String get welcome_subtitle => 'Tu gestor de finanzas personales';
	@override String get welcome_footer => '<p>Al iniciar sesión aceptas la <a href=\'https://github.com/enrique-lozano/Monekin/blob/main/docs/PRIVACY_POLICY.md\'>Política de Privacidad</a> y los <a href=\'https://github.com/enrique-lozano/Monekin/blob/main/docs/TERMS_OF_USE.md\'>Términos de uso</a> de la aplicación</p>';
	@override String get offline_descr => '<strong>CUENTA SIN CONEXIÓN:</strong><br> Tus datos serán guardados unicamente en tu dispositivo, y estarán seguros mientras no desinstales la app o cambies de telefono. Para prevenir la perdida de datos se recomienda realizar una copia de seguridad regularmente desde los ajustes de la app.';
	@override String get offline_start => 'Iniciar sesión offline';
	@override String get sl1_title => 'Selecciona tu divisa';
	@override String get sl1_descr => 'Para empezar, selecciona tu moneda. Podrás cambiar de divisa y de idioma mas adelante en todo momento en los ajustes de la aplicación';
	@override String get sl2_title => 'Seguro, privado y confiable';
	@override String get sl2_descr => 'Tus datos son solo tuyos. Almacenamos la información directamente en tu dispositivo, sin pasar por servidores externos. Esto hace que puedas usar la aplicación incluso sin Internet';
	@override String get sl2_descr2 => 'Además, el código fuente de la aplicación es público, cualquiera puede colaborar en el y ver como funciona';
	@override String get last_slide_title => 'Todo listo!';
	@override String get last_slide_descr => 'Con Monekin, podrás al fin lograr la independencia financiaria que tanto deseas. Podrás ver gráficas, presupuestos, consejos, estadisticas y mucho más sobre tu dinero.';
	@override String get last_slide_descr2 => 'Esperemos que disfrutes de tu experiencia! No dudes en contactar con nosotros en caso de dudas, sugerencias...';
}

// Path: home
class _TranslationsHomeEs extends _TranslationsHomeEn {
	_TranslationsHomeEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get filter_transactions => 'Filtrar transacciones';
	@override String get hello_day => 'Buenos días,';
	@override String get hello_night => 'Buenas noches,';
	@override String get total_balance => 'Saldo total';
	@override String get my_accounts => 'Mis cuentas';
	@override String get no_accounts => 'Aun no hay cuentas creadas';
	@override String get no_accounts_descr => 'Empieza a usar toda la magia de Monekin. Crea al menos una cuenta para empezar a añadir tranacciones';
	@override String get last_transactions => 'Últimas transacciones';
	@override String get should_create_account_header => 'Ops!';
	@override String get should_create_account_message => 'Debes tener al menos una cuenta no archivada que no sea de ahorros antes de empezar a crear transacciones';
}

// Path: financial_health
class _TranslationsFinancialHealthEs extends _TranslationsFinancialHealthEn {
	_TranslationsFinancialHealthEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get display => 'Salud financiera';
	@override late final _TranslationsFinancialHealthReviewEs review = _TranslationsFinancialHealthReviewEs._(_root);
	@override late final _TranslationsFinancialHealthMonthsWithoutIncomeEs months_without_income = _TranslationsFinancialHealthMonthsWithoutIncomeEs._(_root);
	@override late final _TranslationsFinancialHealthSavingsPercentageEs savings_percentage = _TranslationsFinancialHealthSavingsPercentageEs._(_root);
}

// Path: stats
class _TranslationsStatsEs extends _TranslationsStatsEn {
	_TranslationsStatsEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Estadísticas';
	@override String get balance => 'Saldo';
	@override String get balance_by_account => 'Saldo por cuentas';
	@override String get balance_by_currency => 'Saldo por divisas';
	@override String get balance_evolution => 'Tendencia de saldo';
	@override String get compared_to_previous_period => 'Frente al periodo anterior';
	@override String get cash_flow => 'Flujo de caja';
	@override String get by_periods => 'Por periodos';
	@override String get by_categories => 'Por categorías';
}

// Path: icon_selector
class _TranslationsIconSelectorEs extends _TranslationsIconSelectorEn {
	_TranslationsIconSelectorEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get name => 'Nombre:';
	@override String get icon => 'Icono';
	@override String get color => 'Color';
	@override String get select_icon => 'Selecciona un icono';
	@override String get select_account_icon => 'Identifica tu cuenta';
	@override String get select_category_icon => 'Identifica tu categoría';
	@override late final _TranslationsIconSelectorScopesEs scopes = _TranslationsIconSelectorScopesEs._(_root);
}

// Path: transaction
class _TranslationsTransactionEs extends _TranslationsTransactionEn {
	_TranslationsTransactionEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get create => 'Nueva transacción';
	@override String get new_income => 'Nuevo ingreso';
	@override String get new_expense => 'Nuevo gasto';
	@override String get new_success => 'Transacción creada correctamente';
	@override String get edit => 'Editar transacción';
	@override String get edit_success => 'Transacción editada correctamente';
	@override String get duplicate => 'Clonar transacción';
	@override String get duplicate_short => 'Clonar';
	@override String get duplicate_warning_message => 'Se creará una transacción identica a esta con su misma fecha, ¿deseas continuar?';
	@override String get duplicate_success => 'Transacción clonada con exito';
	@override String get delete => 'Eliminar transacción';
	@override String get delete_warning_message => 'Esta acción es irreversible. El balance actual de tus cuentas y todas tus estadisticas serán recalculadas';
	@override String get delete_success => 'Transacción eliminada correctamente';
	@override late final _TranslationsTransactionNextPaymentsEs next_payments = _TranslationsTransactionNextPaymentsEs._(_root);
	@override late final _TranslationsTransactionListEs list = _TranslationsTransactionListEs._(_root);
	@override late final _TranslationsTransactionFormEs form = _TranslationsTransactionFormEs._(_root);
	@override late final _TranslationsTransactionStatusEs status = _TranslationsTransactionStatusEs._(_root);
}

// Path: transfer
class _TranslationsTransferEs extends _TranslationsTransferEn {
	_TranslationsTransferEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get display => 'Transferencia';
	@override String transfer_to({required Object account}) => 'Transferencia hacia ${account}';
	@override String get create => 'Nueva transferencia';
	@override String get need_two_accounts_warning_header => 'Ops!';
	@override String get need_two_accounts_warning_message => 'Se necesitan al menos dos cuentas para realizar esta acción. Si lo que necesitas es ajustar o editar el balance actual de esta cuenta pulsa el botón de editar';
	@override late final _TranslationsTransferFormEs form = _TranslationsTransferFormEs._(_root);
}

// Path: recurrent_transactions
class _TranslationsRecurrentTransactionsEs extends _TranslationsRecurrentTransactionsEn {
	_TranslationsRecurrentTransactionsEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Movimientos recurrentes';
	@override String get empty => 'Parece que no posees ninguna transacción recurrente. Crea una transacción que se repita mensual, anual o semanalmente y aparecerá aquí';
	@override late final _TranslationsRecurrentTransactionsDetailsEs details = _TranslationsRecurrentTransactionsDetailsEs._(_root);
}

// Path: account
class _TranslationsAccountEs extends _TranslationsAccountEn {
	_TranslationsAccountEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get date => 'Fecha de apertura';
	@override String get balance => 'Saldo de la cuenta';
	@override String get n_transactions => 'Número de transacciones';
	@override String get add_money => 'Añadir dinero';
	@override String get withdraw_money => 'Retirar dinero';
	@override String get no_accounts => 'No hay cuentas que mostrar en esta sección';
	@override late final _TranslationsAccountTypesEs types = _TranslationsAccountTypesEs._(_root);
	@override late final _TranslationsAccountFormEs form = _TranslationsAccountFormEs._(_root);
	@override late final _TranslationsAccountDeleteEs delete = _TranslationsAccountDeleteEs._(_root);
	@override late final _TranslationsAccountArchiveEs archive = _TranslationsAccountArchiveEs._(_root);
	@override late final _TranslationsAccountSelectEs select = _TranslationsAccountSelectEs._(_root);
}

// Path: currencies
class _TranslationsCurrenciesEs extends _TranslationsCurrenciesEn {
	_TranslationsCurrenciesEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get currency_converter => 'Conversor de divisas';
	@override String get currency_manager => 'Administrador de divisas';
	@override String get currency => 'Divisa';
	@override String get preferred_currency => 'Divisa predeterminada/base';
	@override String get change_preferred_currency_title => 'Cambiar divisa predeterminada';
	@override String get change_preferred_currency_msg => 'Todas las estadisticas y presupuestos serán mostradas en esta divisa a partir de ahora. Las cuentas y transacciones mantendrán la divisa que tenían. Todos los tipos de cambios guardados serán eliminados si ejecutas esta acción, ¿Desea continuar?';
	@override late final _TranslationsCurrenciesFormEs form = _TranslationsCurrenciesFormEs._(_root);
	@override String get delete_all_success => 'Tipos de cambio borrados con exito';
	@override String get historical => 'Histórico de tasas';
	@override String get exchange_rate => 'Tipo de cambio';
	@override String get exchange_rates => 'Tipos de cambio';
	@override String get empty => 'Añade tipos de cambio aqui para que en caso de tener cuentas en otras divisas distintas a tu divisa base nuestros gráficos sean mas exactos';
	@override String get select_a_currency => 'Selecciona una divisa';
	@override String get search_title => 'Toca para buscar';
	@override String get search_placeholder => 'Busca por nombre o por código de la divisa';
}

// Path: categories
class _TranslationsCategoriesEs extends _TranslationsCategoriesEn {
	_TranslationsCategoriesEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get unknown => 'Categoría desconocida';
	@override String get create => 'Crear categoría';
	@override String get create_success => 'Categoría creada correctamente';
	@override String get new_category => 'Nueva categoría';
	@override String get already_exists => 'El nombre de esta categoría ya existe. Puede que quieras editarla';
	@override String get edit => 'Editar categoría';
	@override String get edit_success => 'Categoría editada correctamente';
	@override String get name => 'Nombre de la categoría';
	@override String get type => 'Tipo de categoría';
	@override String get both_types => 'Ambos tipos';
	@override String get subcategories => 'Subcategorías';
	@override String get subcategories_add => 'Añadir subcategoría';
	@override String get make_parent => 'Convertir en categoría';
	@override String get make_child => 'Convertir en subcategoría';
	@override String make_child_warning1({required Object destiny}) => 'Esta categoría y sus subcategorías pasarán a ser subcategorías de <b>${destiny}</b>.';
	@override String make_child_warning2({required Object x, required Object destiny}) => 'Sus transacciones <b>(${x})</b> pasarán a las nuevas subcategorías creadas dentro de la categoría <b>${destiny}</b>.';
	@override String get make_child_success => 'Subcategorías creadas con exito';
	@override String get merge => 'Fusionar con otra categoría';
	@override String merge_warning1({required Object x, required Object from, required Object destiny}) => 'Todas las transacciones (<b>${x}</b>) asocidadas con la categoría <b>${from}</b> serán movidas a la categoría <b>${destiny}</b>.';
	@override String merge_warning2({required Object from}) => 'La categoría <b>${from}</b> será eliminada de forma irreversible.';
	@override String get merge_success => 'Categoría fusionada correctamente';
	@override String get delete_success => 'Categoría eliminada correctamente';
	@override String get delete_warning_header => '¿Eliminar categoría?';
	@override String delete_warning_message({required Object x}) => 'Esta acción borrará de forma irreversible todas las transacciones <b>(${x})</b> relativas a esta categoría.';
	@override late final _TranslationsCategoriesSelectEs select = _TranslationsCategoriesSelectEs._(_root);
}

// Path: budgets
class _TranslationsBudgetsEs extends _TranslationsBudgetsEn {
	_TranslationsBudgetsEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Presupuestos';
	@override String get repeated => 'Periódicos';
	@override String get one_time => 'Una vez';
	@override String get anual => 'Anuales';
	@override String get week => 'Semanales';
	@override String get month => 'Mensuales';
	@override String get actives => 'Activos';
	@override String get pending => 'Pendientes de comenzar';
	@override String get finish => 'Finalizados';
	@override String get to_expend => 'por gastar';
	@override String get days_left => 'días restantes';
	@override String get days_to_start => 'días para empezar';
	@override String get since_expiration => 'días desde su expiración';
	@override String get no_budgets => 'Parece que no hay presupuestos que mostrar en esta sección. Empieza creando un presupuesto pulsando el botón inferior';
	@override String get delete => 'Eliminar presupuesto';
	@override String get delete_warning => 'Esta acción es irreversible. Categorías y transacciones referentes a este presupuesto no serán eliminados';
	@override late final _TranslationsBudgetsFormEs form = _TranslationsBudgetsFormEs._(_root);
	@override late final _TranslationsBudgetsDetailsEs details = _TranslationsBudgetsDetailsEs._(_root);
}

// Path: backup
class _TranslationsBackupEs extends _TranslationsBackupEn {
	_TranslationsBackupEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsBackupExportEs export = _TranslationsBackupExportEs._(_root);
	@override late final _TranslationsBackupImportEs import = _TranslationsBackupImportEs._(_root);
}

// Path: settings
class _TranslationsSettingsEs extends _TranslationsSettingsEn {
	_TranslationsSettingsEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Ajustes';
	@override String get edit_profile => 'Editar perfil';
	@override String get display_name => 'Nombre de usuario';
	@override String get lang => 'Idioma';
	@override String get lang_descr => 'Idioma en el que se mostrarán los textos en la app';
	@override String get locale => 'Región';
	@override String get locale_descr => 'Establece el formato a usar para fechas, números...';
	@override String get locale_warn => 'Al cambiar de región la app se refrescará';
	@override String get first_day_of_week => 'Primer día de la semana';
	@override late final _TranslationsSettingsGeneralEs general = _TranslationsSettingsGeneralEs._(_root);
	@override late final _TranslationsSettingsDataEs data = _TranslationsSettingsDataEs._(_root);
	@override late final _TranslationsSettingsProjectEs project = _TranslationsSettingsProjectEs._(_root);
	@override late final _TranslationsSettingsHelpUsEs help_us = _TranslationsSettingsHelpUsEs._(_root);
	@override late final _TranslationsSettingsPrivacyEs privacy = _TranslationsSettingsPrivacyEs._(_root);
	@override late final _TranslationsSettingsLicensesEs licenses = _TranslationsSettingsLicensesEs._(_root);
	@override late final _TranslationsSettingsTermsOfUseEs terms_of_use = _TranslationsSettingsTermsOfUseEs._(_root);
}

// Path: lang
class _TranslationsLangEs extends _TranslationsLangEn {
	_TranslationsLangEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get es => 'Español';
	@override String get en => 'Inglés';
}

// Path: general.clipboard
class _TranslationsGeneralClipboardEs extends _TranslationsGeneralClipboardEn {
	_TranslationsGeneralClipboardEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String success({required Object x}) => '${x} copiado al portapapeles';
	@override String get error => 'Error al copiar';
}

// Path: general.time
class _TranslationsGeneralTimeEs extends _TranslationsGeneralTimeEn {
	_TranslationsGeneralTimeEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get start_date => 'Fecha de inicio';
	@override String get end_date => 'Fecha de fin';
	@override String get date => 'Fecha';
	@override String get datetime => 'Fecha y hora';
	@override String get each => 'Cada';
	@override String get after => 'Tras';
	@override late final _TranslationsGeneralTimeRangesEs ranges = _TranslationsGeneralTimeRangesEs._(_root);
	@override late final _TranslationsGeneralTimePeriodicityEs periodicity = _TranslationsGeneralTimePeriodicityEs._(_root);
	@override late final _TranslationsGeneralTimeCurrentEs current = _TranslationsGeneralTimeCurrentEs._(_root);
	@override late final _TranslationsGeneralTimeAllEs all = _TranslationsGeneralTimeAllEs._(_root);
}

// Path: general.transaction_order
class _TranslationsGeneralTransactionOrderEs extends _TranslationsGeneralTransactionOrderEn {
	_TranslationsGeneralTransactionOrderEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get display => 'Ordenar transacciones';
	@override String get category => 'Por categoría';
	@override String get quantity => 'Por cantidad';
	@override String get date => 'Por fecha';
}

// Path: general.validations
class _TranslationsGeneralValidationsEs extends _TranslationsGeneralValidationsEn {
	_TranslationsGeneralValidationsEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get required => 'Campo obligatorio';
}

// Path: financial_health.review
class _TranslationsFinancialHealthReviewEs extends _TranslationsFinancialHealthReviewEn {
	_TranslationsFinancialHealthReviewEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get very_good => 'Muy buena!';
	@override String get good => 'Buena';
	@override String get normal => 'En la media';
	@override String get bad => 'Regular';
	@override String get very_bad => 'Muy mala';
	@override late final _TranslationsFinancialHealthReviewDescrEs descr = _TranslationsFinancialHealthReviewDescrEs._(_root);
}

// Path: financial_health.months_without_income
class _TranslationsFinancialHealthMonthsWithoutIncomeEs extends _TranslationsFinancialHealthMonthsWithoutIncomeEn {
	_TranslationsFinancialHealthMonthsWithoutIncomeEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String good({required Object x}) => 'Bien hecho! Con tu ritmo de gastos actual ahora mismo podrías sobrevivir hasta ${x} meses sin ningún ingreso';
	@override String normal({required Object x}) => 'Con tu ritmo de gastos actual ahora mismo podrías sobrevivir hasta ${x} meses sin ningún ingreso. Si bien este valor es aceptable, aun puedes mejorar un poco más!';
	@override String bad({required Object x}) => 'Vaya! Apenás sobrevivirías ${x} meses sin ingresos con tu ritmo de gastos actual. Recuerda que lo recomendable es poder vivir al menos 6 meses sin ningun ingreso';
	@override String get very_bad => 'Vaya! Apenas sobrevivirías un mes sin ingresos con tu ritmo de gastos actual. Recuerda que lo recomendable es poder vivir al menos 6 meses sin ningun ingreso';
	@override String get insufficient_data => 'Parece que no tenemos gastos suficientes para calcular cuantos meses podrías sobrevivir sin ingresos. Introduce unas pocas transacciones y regresa aquí para consultar tu salud financiera';
}

// Path: financial_health.savings_percentage
class _TranslationsFinancialHealthSavingsPercentageEs extends _TranslationsFinancialHealthSavingsPercentageEn {
	_TranslationsFinancialHealthSavingsPercentageEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String good({required Object value}) => 'Enhorabuena! Has conseguido ahorrar un ${value}% de tus ingresos durante este periodo. Parece que ya eres todo un expert@. Sigue asi!';
	@override String normal({required Object value}) => 'Enhorabuena, has conseguido ahorrar un ${value}% de tus ingresos durante este periodo. Visita la pestaña de análisis para ver donde puedes ahorrar aun más!';
	@override String bad({required Object value}) => 'Has conseguido ahorrar un ${value}% de tus ingresos durante este periodo. Sin embargo, creemos que aun puedes hacer mucho mas! Recuerda que es recomendable ahorrar al menos un 30% de lo que ingresas';
	@override String get very_bad => 'Vaya, no has conseguido ahorrar nada durante este periodo :( Visita la pestaña de análisis para ver donde estan tus debilidades financieras. Recuerda que es recomendable ahorrar al menos un 30% de lo que ingresas';
}

// Path: icon_selector.scopes
class _TranslationsIconSelectorScopesEs extends _TranslationsIconSelectorScopesEn {
	_TranslationsIconSelectorScopesEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get transport => 'Transporte';
	@override String get money => 'Dinero';
	@override String get food => 'Comida';
	@override String get medical => 'Salud';
	@override String get entertainment => 'Entretenimiento';
	@override String get technology => 'Technología';
	@override String get other => 'Otros';
}

// Path: transaction.next_payments
class _TranslationsTransactionNextPaymentsEs extends _TranslationsTransactionNextPaymentsEn {
	_TranslationsTransactionNextPaymentsEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get skip => 'Saltar';
	@override String get skip_success => 'Transacción saltada con exito';
	@override String get skip_dialog_title => 'Saltar transacción';
	@override String skip_dialog_msg({required Object date}) => 'Esta acción es irreversible. Desplazaremos la fecha del proximo movimiento al día ${date}';
	@override String get accept => 'Aceptar';
	@override String get accept_today => 'Aceptar hoy';
	@override String accept_in_required_date({required Object date}) => 'Aceptar en la fecha requerida (${date})';
	@override String get accept_dialog_title => 'Aceptar transacción';
	@override String get accept_dialog_msg_single => 'El estado de la transacción pasará a ser nulo. Puedes volver a editar el estado de esta transacción cuando lo desees';
	@override String accept_dialog_msg({required Object date}) => 'Esta acción creará una transacción nueva con fecha ${date}. Podrás consultar los detalles de esta transacción en la página de transacciones';
	@override String get recurrent_rule_finished => 'La regla recurrente se ha completado, ya no hay mas pagos a realizar!';
}

// Path: transaction.list
class _TranslationsTransactionListEs extends _TranslationsTransactionListEn {
	_TranslationsTransactionListEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get empty => 'No se han encontrado transacciones que mostrar aquí. Añade una transacción pulsando el botón \'+\' de la parte inferior';
	@override String get searcher_placeholder => 'Busca por categoría, descripción...';
	@override String get loading => 'Cargando más transacciones...';
}

// Path: transaction.form
class _TranslationsTransactionFormEs extends _TranslationsTransactionFormEn {
	_TranslationsTransactionFormEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get status => 'Estado';
	@override late final _TranslationsTransactionFormValidatorsEs validators = _TranslationsTransactionFormValidatorsEs._(_root);
	@override String get title => 'Título de la transacción';
	@override String get value => 'Valor de la transacción';
	@override String get tap_to_see_more => 'Toca para ver más detalles';
	@override String get description => 'Descripción';
	@override String get description_info => 'Añadir una nota te ayudará a encontrar más rapidamente esta transacción en un futuro';
	@override String exchange_to_preferred_today({required Object currency}) => 'Equivalencia a ${currency} hoy:';
	@override String exchange_to_preferred_in_date({required Object currency, required Object date}) => 'Equivalencia a ${currency} el ${date}:';
}

// Path: transaction.status
class _TranslationsTransactionStatusEs extends _TranslationsTransactionStatusEn {
	_TranslationsTransactionStatusEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String tr_status({required Object status}) => 'Transacción ${status}';
	@override String get none => 'Sin estado';
	@override String get reconciled => 'Reconciliada';
	@override String get reconciled_descr => 'Esta transacción ha sido validada ya y se corresponde con una transacción real de su banco';
	@override String get unreconciled => 'No reconciliada';
	@override String get unreconciled_descr => 'Esta transacción aun no ha sido validada y por tanto aun no figura en sus cuentas bancarias reales. Sin embargo, es tenida en cuenta para el calculo de balances y estadisticas en Monekin';
	@override String get pending => 'Pendiente';
	@override String get pending_descr => 'Esta transacción esta pendiente y por tanto no será tenida en cuenta a la hora de calcular balances y estadísticas';
	@override String get voided => 'Nula';
	@override String get voided_descr => 'Transacción nula/cancelada debido a un error en el pago o cualquier otro motivo. No será tenida en cuenta a la hora de calcular balances y estadísticas';
}

// Path: transfer.form
class _TranslationsTransferFormEs extends _TranslationsTransferFormEn {
	_TranslationsTransferFormEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get from => 'Cuenta origen';
	@override String get to => 'Cuenta destino';
	@override String currency_info_add({required Object x}) => 'Se transpasarán ${x} a la cuenta de destino';
	@override String currency_info_edit({required Object x}) => 'Se han transpasado ${x} a la cuenta de destino';
	@override late final _TranslationsTransferFormCurrencyExchangeSelectorEs currency_exchange_selector = _TranslationsTransferFormCurrencyExchangeSelectorEs._(_root);
}

// Path: recurrent_transactions.details
class _TranslationsRecurrentTransactionsDetailsEs extends _TranslationsRecurrentTransactionsDetailsEn {
	_TranslationsRecurrentTransactionsDetailsEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Transaccion recurrente';
	@override String next_payment_info({required Object date}) => 'El próximo movimiento de esta transacción tendrá lugar el día ${date}. Puedes elegir si deseas saltar este movimiento o aceptarlo en la fecha que elijas';
	@override String last_payment_info({required Object date}) => 'El próximo movimiento de esta transacción tendrá lugar el día ${date}. Este pago será el último de la regla recurrente, por lo que se eliminará esta regla de forma automática al realizar este pago';
	@override String get delete_header => 'Eliminar transacción recurrente';
	@override String get delete_message => 'Esta acción es irreversible y no afectará a transacciones que ya hayas confirmado/pagado';
}

// Path: account.types
class _TranslationsAccountTypesEs extends _TranslationsAccountTypesEn {
	_TranslationsAccountTypesEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Tipo de cuenta';
	@override String get warning => 'Una vez elegido el tipo de cuenta este no podrá cambiarse en un futuro';
	@override String get normal => 'Cuenta corriente';
	@override String get normal_descr => 'Útil para registrar tus finanzas del día a día. Es la cuenta mas común, permite añadir gastos, ingresos...';
	@override String get saving => 'Cuenta de ahorros';
	@override String get saving_descr => 'Solo podrás añadir y retirar dinero de ella desde otras cuentas. Perfecta para empezar a ahorrar';
}

// Path: account.form
class _TranslationsAccountFormEs extends _TranslationsAccountFormEn {
	_TranslationsAccountFormEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get name => 'Nombre de la cuenta';
	@override String get name_placeholder => 'Ej: Cuenta de ahorros';
	@override String get notes => 'Notas';
	@override String get notes_placeholder => 'Escribe algunas notas/descripciones sobre esta cuenta';
	@override String get initial_balance => 'Balance inicial';
	@override String get current_balance => 'Balance actual';
	@override String get create => 'Crear cuenta';
	@override String get edit => 'Editar cuenta';
	@override String get tr_before_opening_date => 'Existen transacciones en esta cuenta con fecha anterior a la fecha de apertura';
	@override String get currency_not_found_warn => 'No posees información sobre tipos de cambio para esta divisa. Se usará 1.0 como tipo de cambio por defecto. Puedes modificar esto en los ajustes';
	@override String get already_exists => 'Ya existe otra cuenta con el mismo nombre. Por favor, escriba otro';
	@override String get iban => 'IBAN';
	@override String get swift => 'SWIFT';
}

// Path: account.delete
class _TranslationsAccountDeleteEs extends _TranslationsAccountDeleteEn {
	_TranslationsAccountDeleteEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get warning_header => '¿Estas seguro?';
	@override String get warning_text => 'Esta acción borrara esta cuenta y todas sus transacciones';
	@override String get success => 'Cuenta eliminada correctamente';
}

// Path: account.archive
class _TranslationsAccountArchiveEs extends _TranslationsAccountArchiveEn {
	_TranslationsAccountArchiveEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Archive account';
	@override String get warn => 'This account will no longer appear in certain listings and you will not be able to create new transactions on this account. You can unarchive this account whenever you want';
	@override String get should_have_zero_balance => 'You must have a current balance of 0 to be able to archive this account. Please edit it before continuing';
	@override String get success => 'Account archived successfully';
	@override String get unarchive_succes => 'Account unarchived successfully';
}

// Path: account.select
class _TranslationsAccountSelectEs extends _TranslationsAccountSelectEn {
	_TranslationsAccountSelectEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get one => 'Selecciona una cuenta';
	@override String get multiple => 'Selecciona cuentas';
	@override String get all => 'Todas las cuentas';
}

// Path: currencies.form
class _TranslationsCurrenciesFormEs extends _TranslationsCurrenciesFormEn {
	_TranslationsCurrenciesFormEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get equal_to_preferred_warn => 'The currency can not be equal to the user currency';
	@override String get specify_a_currency => 'Por favor, especifica una divisa';
	@override String get add => 'Añadir tipo de cambio';
	@override String get add_success => 'Tipo de cambio añadido correctamente';
	@override String get edit => 'Editar tipo de cambio';
	@override String get edit_success => 'Tipo de cambio editado correctamente';
}

// Path: categories.select
class _TranslationsCategoriesSelectEs extends _TranslationsCategoriesSelectEn {
	_TranslationsCategoriesSelectEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Selecciona categorías';
	@override String get select_one => 'Selecciona una categoría';
	@override String get select_subcategory => 'Elige una subcategoría';
	@override String get without_subcategory => 'Sin subcategoría';
	@override String get all => 'Todas las categorías';
}

// Path: budgets.form
class _TranslationsBudgetsFormEs extends _TranslationsBudgetsFormEn {
	_TranslationsBudgetsFormEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Añade un presupuesto';
	@override String get name => 'Nombre del presupuesto';
	@override String get value => 'Cantidad límite';
	@override String get create => 'Añade el presupuesto';
	@override String get edit => 'Editar presupuesto';
	@override String get negative_warn => 'Los presupuestos no pueden tener un valor límite negativo';
}

// Path: budgets.details
class _TranslationsBudgetsDetailsEs extends _TranslationsBudgetsDetailsEn {
	_TranslationsBudgetsDetailsEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Detalles del presupuesto';
	@override String get budget_value => 'Presupuestado';
	@override String get statistics => 'Estadísticas';
	@override String get you_already_expend => 'Gastado';
	@override String get expend_diary_left => 'Gasto diario restante recomendado';
	@override String get expend_evolution => 'Evolución del gasto';
	@override String get no_transactions => 'Parece que no has realizado ningún gasto relativo a este presupuesto';
}

// Path: backup.export
class _TranslationsBackupExportEs extends _TranslationsBackupExportEn {
	_TranslationsBackupExportEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Exportar datos';
	@override String get title_sort => 'Exportar';
	@override String get all => 'Respaldo total';
	@override String get all_descr => 'Exporta todos tus datos (cuentas, transacciones, presupuestos, ajustes...). Importalos de nuevo en cualquier momento para no perder nada.';
	@override String get transactions => 'Respaldo de transacciones';
	@override String get transactions_descr => 'Exporta tus transacciones en diversos formatos para que puedas analizarlas mas facilmente en otros programas o aplicaciones.';
	@override String get description => 'Guarda una copia de seguridad de todas tus cuentas, presupuestos, transacciones, ajustes...';
	@override String get dialog_title => 'Guardar/Enviar archivo';
	@override String get success_in_documents => 'Archivo guardado correctamente en Almacenamiento interno/Documents';
	@override String get success_in_data => 'Archivo guardado/enviado correctamente';
	@override String get error => 'Error al descargar el archivo. Por favor contacte con el desarrollador via lozin.technologies@gmail.com';
}

// Path: backup.import
class _TranslationsBackupImportEs extends _TranslationsBackupImportEn {
	_TranslationsBackupImportEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Importar tus datos';
	@override String get title_sort => 'Importar';
	@override String get restore_backup => 'Restaurar copia de seguridad';
	@override String get restore_backup_warn => 'Al importar una nueva base de datos, perderas toda la información actualmente guardada en la app. Se recomienda hacer una copia de seguridad antes de continuar. No subas aquí ningún fichero cuyo origen no conozcas, sube solo ficheros que hayas descargado previamente desde Monekin';
	@override String get restore_backup_descr => 'Importa una base de datos anteriormente guardada desde Monekin. Esta acción remplazará cualquier dato actual de la aplicación por los nuevos datos';
	@override String get tap_to_select_file => 'Pulsa para seleccionar un archivo';
	@override String get select_other_file => 'Selecciona otro fichero';
	@override late final _TranslationsBackupImportManualImportEs manual_import = _TranslationsBackupImportManualImportEs._(_root);
	@override String get success => 'Importación realizada con exito';
	@override String get error => 'Error al importar el archivo. Por favor contacte con el desarrollador via lozin.technologies@gmail.com';
}

// Path: settings.general
class _TranslationsSettingsGeneralEs extends _TranslationsSettingsGeneralEn {
	_TranslationsSettingsGeneralEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get display => 'Ajustes generales';
	@override String get categories_descr => 'Crea y edita categorías a tu gusto';
	@override String get other => 'Ajustes avanzados';
	@override String get other_descr => 'Otros ajustes generales de personalización de la app';
	@override String get theme => 'Tema';
	@override String get theme_light => 'Claro';
	@override String get theme_dark => 'Oscuro';
	@override String get prefer_calc => 'Preferir calculadora';
	@override String get prefer_calc_descr => 'Muestra en la página de adición/edición de transacciones una calculadora que simplificará las acciones en dispositivos sin teclado';
}

// Path: settings.data
class _TranslationsSettingsDataEs extends _TranslationsSettingsDataEn {
	_TranslationsSettingsDataEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get display => 'Datos';
	@override String get export_descr => 'Descarga tus datos en diferentes formatos';
	@override String get delete_all => 'Eliminar mis datos';
	@override String get delete_all_header1 => 'Alto ahí padawan ⚠️⚠️';
	@override String get delete_all_message1 => '¿Estas seguro de que quieres continuar? Todos tus datos serán borrados permanentemente y no podrán ser recuperados';
	@override String get delete_all_header2 => 'Un último paso ⚠️⚠️';
	@override String get delete_all_message2 => 'Al eliminar una cuenta eliminarás todos tus datos personales almacenados. Tus cuentas, transacciones, presupuestos y categorías serán borrados y no podrán ser recuperados. ¿Estas de acuerdo?';
}

// Path: settings.project
class _TranslationsSettingsProjectEs extends _TranslationsSettingsProjectEn {
	_TranslationsSettingsProjectEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get display => 'Proyecto';
	@override String get legal => 'Términos y privacidad';
	@override String get legal_descr => 'Revisa licencias y otros terminos legales de nuestra app';
	@override String get contributors => 'Colaboradores';
	@override String get contributors_descr => 'Todos los desarrolladores que han hecho que Monekin crezca';
	@override String get contact => 'Contacta con nosotros';
}

// Path: settings.help_us
class _TranslationsSettingsHelpUsEs extends _TranslationsSettingsHelpUsEn {
	_TranslationsSettingsHelpUsEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get display => 'Ayúdanos';
	@override String get rate_us => 'Califícanos';
	@override String get rate_us_descr => '¡Cualquier valoración es bienvenida!';
	@override String get share => 'Comparte Monekin';
	@override String get share_text => 'Monekin! La mejor app de finanzas personales';
	@override String get report => 'Reporta errores, deja sugerencias...';
}

// Path: settings.privacy
class _TranslationsSettingsPrivacyEs extends _TranslationsSettingsPrivacyEn {
	_TranslationsSettingsPrivacyEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Política de privacidad';
}

// Path: settings.licenses
class _TranslationsSettingsLicensesEs extends _TranslationsSettingsLicensesEn {
	_TranslationsSettingsLicensesEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Licencias';
}

// Path: settings.terms_of_use
class _TranslationsSettingsTermsOfUseEs extends _TranslationsSettingsTermsOfUseEn {
	_TranslationsSettingsTermsOfUseEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Términos de uso';
}

// Path: general.time.ranges
class _TranslationsGeneralTimeRangesEs extends _TranslationsGeneralTimeRangesEn {
	_TranslationsGeneralTimeRangesEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get display => 'Rango temporal';
	@override String get it_repeat => 'Se repite';
	@override String get it_ends => 'Termina';
	@override String each_range({required num n, required Object range}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		one: 'Cada ${range}',
		other: 'Cada ${n} ${range}',
	);
	@override String each_range_until_date({required num n, required Object range, required Object day}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		one: 'Cada ${range} hasta el ${day}',
		other: 'Cada ${n} ${range} hasta el ${day}',
	);
	@override String each_range_until_times({required num n, required Object range, required Object limit}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		one: 'Cada ${range} ${limit} veces',
		other: 'Cada ${n} ${range} ${limit} veces',
	);
	@override String each_range_until_once({required num n, required Object range}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		one: 'Cada ${range} una vez',
		other: 'Cada ${n} ${range} una vez',
	);
	@override String get forever => 'Para siempre';
	@override String month({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		one: 'Mes',
		other: 'Meses',
	);
	@override String year({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		one: 'Año',
		other: 'Años',
	);
	@override String day({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		one: 'Día',
		other: 'Días',
	);
	@override String week({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		one: 'Semana',
		other: 'Semanas',
	);
}

// Path: general.time.periodicity
class _TranslationsGeneralTimePeriodicityEs extends _TranslationsGeneralTimePeriodicityEn {
	_TranslationsGeneralTimePeriodicityEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get display => 'Periodicidad';
	@override String get no_repeat => 'Sin repetición';
	@override String repeat({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
		one: 'Repetición',
		other: 'Repeticiones',
	);
	@override String get diary => 'Diaría';
	@override String get monthly => 'Mensual';
	@override String get annually => 'Anual';
	@override String get quaterly => 'Trimestral';
	@override String get weekly => 'Semanal';
	@override String get custom => 'Personalizado';
	@override String get infinite => 'Siempre';
}

// Path: general.time.current
class _TranslationsGeneralTimeCurrentEs extends _TranslationsGeneralTimeCurrentEn {
	_TranslationsGeneralTimeCurrentEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get diary => 'Este día';
	@override String get monthly => 'Este mes';
	@override String get annually => 'Este año';
	@override String get quaterly => 'Este trimestre';
	@override String get weekly => 'Esta semana';
	@override String get infinite => 'Desde siempre';
	@override String get custom => 'Rango personalizado';
}

// Path: general.time.all
class _TranslationsGeneralTimeAllEs extends _TranslationsGeneralTimeAllEn {
	_TranslationsGeneralTimeAllEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get diary => 'Todos los días';
	@override String get monthly => 'Todos los meses';
	@override String get annually => 'Todos los años';
	@override String get quaterly => 'Todos los trimestres';
	@override String get weekly => 'Todas las semanas';
}

// Path: financial_health.review.descr
class _TranslationsFinancialHealthReviewDescrEs extends _TranslationsFinancialHealthReviewDescrEn {
	_TranslationsFinancialHealthReviewDescrEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get very_good => 'Enhorabuena! Tu salud financiera es formidable. Esperamos que sigas con tu buena racha y que continues aprendiendo con Monekin';
	@override String get good => 'Genial! Tu salud financiera es buena. Visita la pestaña de análisis para ver como ahorrar aun mas!';
	@override String get normal => 'Tu salud financiera se encuentra mas o menos en la media del resto de la población para este periodo';
	@override String get bad => 'Parece que tu situación financiera no es la mejor aun. Explora la pestaña de análisis para conocer mas sobre tus finanzas';
	@override String get very_bad => 'Mmm, tu salud financera esta muy por debajo de lo que debería. Trata de ver donde esta el problema en la sección de análisis';
}

// Path: transaction.form.validators
class _TranslationsTransactionFormValidatorsEs extends _TranslationsTransactionFormValidatorsEn {
	_TranslationsTransactionFormValidatorsEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get zero => 'El valor de una transacción no puede ser igual a cero';
	@override String get date_max => 'La fecha seleccionada es posterior a la actual. Se añadirá la transacción como pendiente';
	@override String get date_after_account_creation => 'No puedes crear una transacción cuya fecha es anterior a la fecha de creación de la cuenta a la que pertenece';
	@override String get negative_transaction => 'No uses cantidades negativas para tu transaccion. Aplicaremos el signo en función de si la categoría seleccionada es de tipo gasto/ingreso';
	@override String get negative_transfer => 'El valor monetario de una transferencia no puede ser negativo';
}

// Path: transfer.form.currency_exchange_selector
class _TranslationsTransferFormCurrencyExchangeSelectorEs extends _TranslationsTransferFormCurrencyExchangeSelectorEn {
	_TranslationsTransferFormCurrencyExchangeSelectorEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Editar cambio entre divisas';
	@override String get value_in_destiny => 'Cantidad transferida en destino';
}

// Path: backup.import.manual_import
class _TranslationsBackupImportManualImportEs extends _TranslationsBackupImportManualImportEn {
	_TranslationsBackupImportManualImportEs._(_TranslationsEs root) : this._root = root, super._(root);

	@override final _TranslationsEs _root; // ignore: unused_field

	// Translations
	@override String get title => 'Importación manual';
	@override String get descr => 'Importa transacciones desde un fichero .csv de forma manual';
	@override String get default_account => 'Cuenta por defecto';
	@override String get remove_default_account => 'Eliminar cuenta por defecto';
	@override String get default_category => 'Categoría por defecto';
	@override String get select_a_column => 'Selecciona una columna del .csv';
	@override String success({required Object x}) => 'Se han importado correctamente ${x} transacciones';
	@override List<String> get steps => [
		'Selecciona tu fichero',
		'Columna para la cantidad',
		'Columna para la cuenta',
		'Columna para la categoría',
		'Columna para la fecha',
		'Otras columnas',
	];
	@override List<String> get steps_descr => [
		'Selecciona un fichero .csv de tu dispositivo. Asegurate de que este tenga una primera fila que describa el nombre de cada columna',
		'Selecciona la columna donde se especifica el valor de cada transacción. Usa valores negativos para los gastos y positivos para los ingresos. Usa un punto como separador decimal',
		'Selecciona la columna donde se especifica la cuenta a la que pertenece cada transacción. Podrás también seleccionar una cuenta por defecto en el caso de que no encontremos la cuenta que desea. Si no se especifica una cuenta por defecto, crearemos una con el mismo nombre',
		'Especifica la columna donde se encuentra el nombre de la categoría de la transacción. Debes especificar una categoría por defecto para que asignemos esta categoría a las transacciones, en caso de que la categoría no se pueda encontrar',
		'Selecciona la columna donde se especifica la fecha de cada transacción. En caso de no especificarse, se crearan transacciones con la fecha actual',
		'Especifica las columnas para otros atributos optativos de las transacciones',
	];
}

/// Flat map(s) containing all translations.
/// Only for edge cases! For simple maps, use the map function of this library.

extension on _TranslationsEn {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'general.cancel': return 'Cancel';
			case 'general.or': return 'or';
			case 'general.understood': return 'Understood';
			case 'general.unspecified': return 'Sin especificar';
			case 'general.attention': return 'Attention ⚠️';
			case 'general.confirm': return 'Confirm';
			case 'general.continue_text': return 'Continue';
			case 'general.quick_actions': return 'Quick actions';
			case 'general.save': return 'Save';
			case 'general.save_changes': return 'Save changes';
			case 'general.close_and_save': return 'Save and close';
			case 'general.add': return 'Add';
			case 'general.edit': return 'Edit';
			case 'general.archive': return 'Archive';
			case 'general.unarchive': return 'Unarchive';
			case 'general.balance': return 'Balance';
			case 'general.delete': return 'Delete';
			case 'general.income': return 'Income';
			case 'general.expense': return 'Expense';
			case 'general.incomes': return 'Incomes';
			case 'general.expenses': return 'Expenses';
			case 'general.expenses_and_incomes': return 'Expenses and incomes';
			case 'general.account': return 'Account';
			case 'general.accounts': return 'Accounts';
			case 'general.categories': return 'Categories';
			case 'general.category': return 'Category';
			case 'general.transaction': return 'Transaction';
			case 'general.transactions': return 'Transactions';
			case 'general.today': return 'Today';
			case 'general.yesterday': return 'Yesterday';
			case 'general.filters': return 'Filters';
			case 'general.select_all': return 'Select all';
			case 'general.deselect_all': return 'Deselect all';
			case 'general.empty_warn': return 'Ops! This is very empty';
			case 'general.insufficient_data': return 'Insufficient data';
			case 'general.clipboard.success': return ({required Object x}) => '${x} copiado al portapapeles';
			case 'general.clipboard.error': return 'Error al copiar';
			case 'general.time.start_date': return 'Start date';
			case 'general.time.end_date': return 'End date';
			case 'general.time.date': return 'Date';
			case 'general.time.datetime': return 'Datetime';
			case 'general.time.each': return 'Each';
			case 'general.time.after': return 'After';
			case 'general.time.ranges.display': return 'Time range';
			case 'general.time.ranges.it_repeat': return 'Repeats';
			case 'general.time.ranges.it_ends': return 'Ends';
			case 'general.time.ranges.forever': return 'Forever';
			case 'general.time.ranges.each_range': return ({required num n, required Object range}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Every ${range}',
				other: 'Every ${n} ${range}',
			);
			case 'general.time.ranges.each_range_until_date': return ({required num n, required Object range, required Object day}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Every ${range} until ${day}',
				other: 'Every ${n} ${range} until ${day}',
			);
			case 'general.time.ranges.each_range_until_times': return ({required num n, required Object range, required Object limit}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Every ${range} ${limit} times',
				other: 'Every ${n} ${range} ${limit} times',
			);
			case 'general.time.ranges.each_range_until_once': return ({required num n, required Object range}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Every ${range} once',
				other: 'Every ${n} ${range} once',
			);
			case 'general.time.ranges.month': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Month',
				other: 'Months',
			);
			case 'general.time.ranges.year': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Year',
				other: 'Years',
			);
			case 'general.time.ranges.day': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Day',
				other: 'Days',
			);
			case 'general.time.ranges.week': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Week',
				other: 'Weeks',
			);
			case 'general.time.periodicity.display': return 'Recurrence';
			case 'general.time.periodicity.no_repeat': return 'No repeat';
			case 'general.time.periodicity.repeat': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('en'))(n,
				one: 'Repetition',
				other: 'Repetitions',
			);
			case 'general.time.periodicity.diary': return 'Daily';
			case 'general.time.periodicity.monthly': return 'Monthly';
			case 'general.time.periodicity.annually': return 'Annually';
			case 'general.time.periodicity.quaterly': return 'Quarterly';
			case 'general.time.periodicity.weekly': return 'Weekly';
			case 'general.time.periodicity.custom': return 'Custom';
			case 'general.time.periodicity.infinite': return 'Always';
			case 'general.time.current.monthly': return 'This month';
			case 'general.time.current.annually': return 'This year';
			case 'general.time.current.quaterly': return 'This quarter';
			case 'general.time.current.weekly': return 'This week';
			case 'general.time.current.infinite': return 'For ever';
			case 'general.time.current.custom': return 'Custom Range';
			case 'general.time.all.diary': return 'Every day';
			case 'general.time.all.monthly': return 'Every month';
			case 'general.time.all.annually': return 'Every year';
			case 'general.time.all.quaterly': return 'Every quarterly';
			case 'general.time.all.weekly': return 'Every week';
			case 'general.transaction_order.display': return 'Order transactions';
			case 'general.transaction_order.category': return 'By category';
			case 'general.transaction_order.quantity': return 'By quantity';
			case 'general.transaction_order.date': return 'By date';
			case 'general.validations.required': return 'Required field';
			case 'intro.start': return 'Start';
			case 'intro.skip': return 'Skip';
			case 'intro.next': return 'Next';
			case 'intro.select_your_currency': return 'Select your currency';
			case 'intro.welcome': return 'Welcome to Monekin';
			case 'intro.welcome_subtitle': return 'Your personal finance manager';
			case 'intro.welcome_footer': return '<p>By logging in you agree to the <a href=\'https://github.com/enrique-lozano/Monekin/blob/main/docs/PRIVACY_POLICY.md\'>Privacy Policy</a> and the <a href=\'https://github.com/enrique-lozano/Monekin/blob/main/docs/TERMS_OF_USE.md\'>Terms of Use</a> of the application</p>';
			case 'intro.offline_descr': return '<strong>OFFLINE ACCOUNT:</strong><br> Your data will only be stored on your device, and will be safe as long as you don\'t uninstall the app or change phone. To prevent data loss, it is recommended to make a backup regularly from the app settings.';
			case 'intro.offline_start': return 'Start session offline';
			case 'intro.sl1_title': return 'Select your currency';
			case 'intro.sl1_descr': return 'Your default currency will be used in reports and general charts. You will be able to change the currency and the app language later at any time in the application settings';
			case 'intro.sl2_title': return 'Safe, private and reliable';
			case 'intro.sl2_descr': return 'Your data is only yours. We store the information directly on your device, without going through external servers. This makes it possible to use the app even without internet';
			case 'intro.sl2_descr2': return 'Also, the source code of the application is public, anyone can collaborate on it and see how it works';
			case 'intro.last_slide_title': return 'All ready';
			case 'intro.last_slide_descr': return 'With Monekin, you can finally achieve the financial independence you want so much. You will have graphs, budgets, tips, statistics and much more about your money.';
			case 'intro.last_slide_descr2': return 'We hope you enjoy your experience! Do not hesitate to contact us in case of doubts, suggestions...';
			case 'home.filter_transactions': return 'Filter transactions';
			case 'home.hello_day': return 'Good morning,';
			case 'home.hello_night': return 'Good night,';
			case 'home.total_balance': return 'Total balance';
			case 'home.my_accounts': return 'My accounts';
			case 'home.no_accounts': return 'No accounts created yet';
			case 'home.no_accounts_descr': return 'Start using all the magic of Monekin. Create at least one account to start adding transactions';
			case 'home.last_transactions': return 'Last transactions';
			case 'home.should_create_account_header': return 'Oops!';
			case 'home.should_create_account_message': return 'You must create a no-archived account before you can start creating transactions';
			case 'financial_health.display': return 'Financial health';
			case 'financial_health.review.very_good': return 'Very good!';
			case 'financial_health.review.good': return 'Good';
			case 'financial_health.review.normal': return 'Average';
			case 'financial_health.review.bad': return 'Fair';
			case 'financial_health.review.very_bad': return 'Very Bad';
			case 'financial_health.review.descr.very_good': return 'Congratulations! Your financial health is tremendous. We hope you continue your good streak and continue learning with Monekin';
			case 'financial_health.review.descr.good': return 'Great! Your financial health is good. Visit the analysis tab to see how to save even more!';
			case 'financial_health.review.descr.normal': return 'Your financial health is more or less in the average of the rest of the population for this period';
			case 'financial_health.review.descr.bad': return 'It seems that your financial situation is not the best yet. Explore the analysis tab to learn more about your finances';
			case 'financial_health.review.descr.very_bad': return 'Hmm, your financial health is far below what it should be. Try to see where the problem is in the analysis section';
			case 'financial_health.months_without_income.good': return ({required Object x}) => 'Well done! At your current spending rate right now you could survive up to ${x} months without any income';
			case 'financial_health.months_without_income.normal': return ({required Object x}) => 'At your current spending rate right now you could survive up to ${x} months without any income. While this value is acceptable, you can still improve a little more!';
			case 'financial_health.months_without_income.bad': return ({required Object x}) => 'Wow! You would barely survive ${x} months without income at your current spending rate. Remember that it is recommended to be able to live at least 6 months without any income';
			case 'financial_health.months_without_income.very_bad': return 'Wow! You could hardly survive a month without income at your current spending rate. Remember that it is recommended to be able to live at least 6 months without any income';
			case 'financial_health.months_without_income.insufficient_data': return 'It looks like we don\'t have enough expenses to calculate how many months you could survive without income. Enter a few transactions and come back here to check your financial health';
			case 'financial_health.savings_percentage.good': return ({required Object value}) => 'Congratulations! You have managed to save ${value}% of your income during this period. It seems that you are already quite an expert. Keep it up!';
			case 'financial_health.savings_percentage.normal': return ({required Object value}) => 'Congratulations, you managed to save ${value}% of your income during this period. Visit the analysis tab to see where you can save even more!';
			case 'financial_health.savings_percentage.bad': return ({required Object value}) => 'You have managed to save ${value}% of your income during this period. However, we believe that you can still do much more! Remember that it is recommended to save at least 30% of what you earn';
			case 'financial_health.savings_percentage.very_bad': return 'Wow, you haven\'t managed to save anything during this period :( Visit the analysis tab to see where your financial weaknesses are. Remember that it is recommended to save at least 30% of what you earn';
			case 'stats.title': return 'Statistics';
			case 'stats.balance': return 'Balance';
			case 'stats.balance_by_account': return 'Balance by accounts';
			case 'stats.balance_by_currency': return 'Balance by currency';
			case 'stats.cash_flow': return 'Cash flow';
			case 'stats.balance_evolution': return 'Balance evolution';
			case 'stats.compared_to_previous_period': return 'Compared to the previous period';
			case 'stats.by_periods': return 'By periods';
			case 'stats.by_categories': return 'By categories';
			case 'icon_selector.name': return 'Name:';
			case 'icon_selector.icon': return 'Icon';
			case 'icon_selector.color': return 'Colour';
			case 'icon_selector.select_icon': return 'Select an icon';
			case 'icon_selector.select_account_icon': return 'Identify your account';
			case 'icon_selector.select_category_icon': return 'Identify your category';
			case 'icon_selector.scopes.transport': return 'Transport';
			case 'icon_selector.scopes.money': return 'Money';
			case 'icon_selector.scopes.food': return 'Food';
			case 'icon_selector.scopes.medical': return 'Health';
			case 'icon_selector.scopes.entertainment': return 'Leisure';
			case 'icon_selector.scopes.technology': return 'Technology';
			case 'icon_selector.scopes.other': return 'Others';
			case 'transaction.create': return 'New transaction';
			case 'transaction.new_income': return 'New income';
			case 'transaction.new_expense': return 'New expense';
			case 'transaction.new_success': return 'Transaction created successfully';
			case 'transaction.edit': return 'Edit transaction';
			case 'transaction.edit_success': return 'Transaction edited successfully';
			case 'transaction.duplicate': return 'Clone transaction';
			case 'transaction.duplicate_short': return 'Clone';
			case 'transaction.duplicate_warning_message': return 'A transaction identical to this will be created with the same date, do you want to continue?';
			case 'transaction.duplicate_success': return 'Transaction cloned successfully';
			case 'transaction.delete': return 'Delete transaction';
			case 'transaction.delete_warning_message': return 'This action is irreversible. The current balance of your accounts and all your statistics will be recalculated';
			case 'transaction.delete_success': return 'Transaction deleted correctly';
			case 'transaction.next_payments.accept': return 'Accept';
			case 'transaction.next_payments.skip': return 'Skip';
			case 'transaction.next_payments.skip_success': return 'Successfully skipped transaction';
			case 'transaction.next_payments.skip_dialog_title': return 'Skip transaction';
			case 'transaction.next_payments.skip_dialog_msg': return ({required Object date}) => 'This action is irreversible. We will move the date of the next move to ${date}';
			case 'transaction.next_payments.accept_today': return 'Accept today';
			case 'transaction.next_payments.accept_in_required_date': return ({required Object date}) => 'Accept in required date (${date})';
			case 'transaction.next_payments.accept_dialog_title': return 'Accept transaction';
			case 'transaction.next_payments.accept_dialog_msg_single': return 'The new status of the transaction will be null. You can re-edit the status of this transaction whenever you want';
			case 'transaction.next_payments.accept_dialog_msg': return ({required Object date}) => 'This action will create a new transaction with date ${date}. You will be able to check the details of this transaction on the transaction page';
			case 'transaction.next_payments.recurrent_rule_finished': return 'The recurring rule has been completed, there are no more payments to make!';
			case 'transaction.list.empty': return 'No transactions found to display here. Add a transaction by clicking the \'+\' button at the bottom';
			case 'transaction.list.searcher_placeholder': return 'Search by category, description...';
			case 'transaction.list.loading': return 'Loading more transactions...';
			case 'transaction.form.status': return 'Status';
			case 'transaction.form.validators.zero': return 'The value of a transaction cannot be equal to zero';
			case 'transaction.form.validators.date_max': return 'The selected date is after the current one. The transaction will be added as pending';
			case 'transaction.form.validators.date_after_account_creation': return 'You cannot create a transaction whose date is before the creation date of the account it belongs to';
			case 'transaction.form.validators.negative_transaction': return 'Do not use negative amounts for your transaction. We will apply the sign depending on whether the selected category is expense/income';
			case 'transaction.form.validators.negative_transfer': return 'The monetary value of a transfer cannot be negative';
			case 'transaction.form.title': return 'Transaction title';
			case 'transaction.form.value': return 'Value of the transaction';
			case 'transaction.form.tap_to_see_more': return 'Tap to see more details';
			case 'transaction.form.description': return 'Description';
			case 'transaction.form.description_info': return 'Adding a note will help you find this transaction faster in the future';
			case 'transaction.form.exchange_to_preferred_today': return ({required Object currency}) => 'Equivalent to ${currency} today:';
			case 'transaction.form.exchange_to_preferred_in_date': return ({required Object currency, required Object date}) => 'Equivalent to ${currency} on ${date}:';
			case 'transaction.status.tr_status': return ({required Object status}) => '${status} transaction';
			case 'transaction.status.none': return 'Sin estado';
			case 'transaction.status.reconciled': return 'Reconciled';
			case 'transaction.status.reconciled_descr': return 'This transaction has already been validated and corresponds to a real transaction from your bank';
			case 'transaction.status.unreconciled': return 'Unreconciled';
			case 'transaction.status.unreconciled_descr': return 'This transaction has not yet been validated and therefore does not yet appear in your real bank accounts. However, it counts for the calculation of balances and statistics in Monekin';
			case 'transaction.status.pending': return 'Pending';
			case 'transaction.status.pending_descr': return 'This transaction is pending and therefore it will not be taken into account when calculating balances and statistics';
			case 'transaction.status.voided': return 'Voided';
			case 'transaction.status.voided_descr': return 'Void/cancelled transaction due to payment error or any other reason. It will not be taken into account when calculating balances and statistics';
			case 'transfer.display': return 'Transfer';
			case 'transfer.transfer_to': return ({required Object account}) => 'Transfer to ${account}';
			case 'transfer.create': return 'New Transfer';
			case 'transfer.need_two_accounts_warning_header': return 'Ops!';
			case 'transfer.need_two_accounts_warning_message': return 'At least two accounts are needed to perform this action. If you need to adjust or edit the current balance of this account, click the edit button';
			case 'transfer.form.from': return 'Origin account';
			case 'transfer.form.to': return 'Destination account';
			case 'transfer.form.currency_info_add': return ({required Object x}) => '${x} will be transferred to the destination account &#183; Click to edit';
			case 'transfer.form.currency_info_edit': return ({required Object x}) => '${x} have been transferred to the destination account &#183; Click to edit';
			case 'transfer.form.currency_exchange_selector.title': return 'Edit exchange between currencies';
			case 'transfer.form.currency_exchange_selector.value_in_destiny': return 'Amount transferred in destination';
			case 'recurrent_transactions.title': return 'Recurrent transactions';
			case 'recurrent_transactions.empty': return 'It looks like you don\'t have any recurring transactions. Create a monthly, yearly, or weekly recurring transaction and it will appear here';
			case 'recurrent_transactions.details.title': return 'Recurrent transaction';
			case 'recurrent_transactions.details.next_payment_info': return ({required Object date}) => 'The next movement of this transaction will take place on ${date}. You can choose whether you want to skip this movement or accept it on the date of your choice';
			case 'recurrent_transactions.details.last_payment_info': return ({required Object date}) => 'The next move for this transaction will take place on ${date}. This payment will be the last for the recurring rule, so this rule will be automatically removed when this payment is made';
			case 'recurrent_transactions.details.delete_header': return 'Delete recurring transaction';
			case 'recurrent_transactions.details.delete_message': return 'This action is irreversible and will not affect transactions you have already confirmed/paid for';
			case 'account.date': return 'Opening date';
			case 'account.balance': return 'Account balance';
			case 'account.n_transactions': return 'Number of transactions';
			case 'account.add_money': return 'Add money';
			case 'account.withdraw_money': return 'Withdraw money';
			case 'account.no_accounts': return 'There are no accounts to display in this section';
			case 'account.types.title': return 'Account type';
			case 'account.types.warning': return 'Once the type of account has been chosen, it cannot be changed in the future';
			case 'account.types.normal': return 'Normal account';
			case 'account.types.normal_descr': return 'Useful to record your day-to-day finances. It is the most common account, it allows you to add expenses, income...';
			case 'account.types.saving': return 'Savings account';
			case 'account.types.saving_descr': return 'You will only be able to add and withdraw money from it from other accounts. Perfect to start saving money';
			case 'account.form.name': return 'Account name';
			case 'account.form.name_placeholder': return 'Ex: Savings account';
			case 'account.form.notes': return 'Notes';
			case 'account.form.notes_placeholder': return 'Type some notes/description about this account';
			case 'account.form.initial_balance': return 'Initial balance';
			case 'account.form.current_balance': return 'Current balance';
			case 'account.form.create': return 'Create account';
			case 'account.form.edit': return 'Edit account';
			case 'account.form.currency_not_found_warn': return 'You do not have information on exchange rates for this currency. 1.0 will be used as the default exchange rate. You can modify this in the settings';
			case 'account.form.already_exists': return 'There is already another one with the same name, please write another';
			case 'account.form.tr_before_opening_date': return 'There are transactions in this account with a date before the opening date';
			case 'account.form.iban': return 'IBAN';
			case 'account.form.swift': return 'SWIFT';
			case 'account.delete.warning_header': return 'Are you sure?';
			case 'account.delete.warning_text': return 'This action will delete this account and all its transactions';
			case 'account.delete.success': return 'Account deleted successfully';
			case 'account.archive.title': return 'Archive account';
			case 'account.archive.warn': return 'This account will no longer appear in certain listings and you will not be able to create new transactions on this account. You can unarchive this account whenever you want';
			case 'account.archive.should_have_zero_balance': return 'You must have a current balance of 0 to be able to archive this account. Please edit it before continuing';
			case 'account.archive.success': return 'Account archived successfully';
			case 'account.archive.unarchive_succes': return 'Account unarchived successfully';
			case 'account.select.one': return 'Select an account';
			case 'account.select.all': return 'All accounts';
			case 'account.select.multiple': return 'Select accounts';
			case 'currencies.currency_converter': return 'Currency converter';
			case 'currencies.currency': return 'Currency';
			case 'currencies.currency_manager': return 'Currency manager';
			case 'currencies.preferred_currency': return 'Preferred/base currency';
			case 'currencies.change_preferred_currency_title': return 'Change preferred currency';
			case 'currencies.change_preferred_currency_msg': return 'All stats and budgets will be displayed in this currency from now on. Accounts and transactions will keep the currency they had. All saved exchange rates will be deleted if you execute this action. Do you wish to continue?';
			case 'currencies.form.equal_to_preferred_warn': return 'The currency cannot be equal to the user currency';
			case 'currencies.form.specify_a_currency': return 'Please specify a currency';
			case 'currencies.form.add': return 'Add exchange rate';
			case 'currencies.form.add_success': return 'Exchange rate added successfully';
			case 'currencies.form.edit': return 'Edit exchange rate';
			case 'currencies.form.edit_success': return 'Exchange rate edited successfully';
			case 'currencies.delete_all_success': return 'Deleted exchange rates successfully';
			case 'currencies.historical': return 'Historical rates';
			case 'currencies.exchange_rate': return 'Exchange rate';
			case 'currencies.exchange_rates': return 'Exchange rates';
			case 'currencies.empty': return 'Add exchange rates here so that if you have accounts in currencies other than your base currency our charts are more accurate';
			case 'currencies.select_a_currency': return 'Select a currency';
			case 'currencies.search_title': return 'Tap to search';
			case 'currencies.search_placeholder': return 'Search by name or by currency code';
			case 'categories.unknown': return 'Unknown category';
			case 'categories.create': return 'Create category';
			case 'categories.create_success': return 'Category created correctly';
			case 'categories.new_category': return 'New category';
			case 'categories.already_exists': return 'The name of this category already exists. Maybe you want to edit it';
			case 'categories.edit': return 'Edit category';
			case 'categories.edit_success': return 'Category edited correctly';
			case 'categories.name': return 'Category name';
			case 'categories.type': return 'Category type';
			case 'categories.both_types': return 'Both types';
			case 'categories.subcategories': return 'Subcategories';
			case 'categories.subcategories_add': return 'Add subcategory';
			case 'categories.make_parent': return 'Make to category';
			case 'categories.make_child': return 'Make a subcategory';
			case 'categories.make_child_warning1': return ({required Object destiny}) => 'This category and its subcategories will become subcategories of <b>${destiny}</b>.';
			case 'categories.make_child_warning2': return ({required Object x, required Object destiny}) => 'Their transactions <b>(${x})</b> will be moved to the new subcategories created within the <b>${destiny}</b> category.';
			case 'categories.make_child_success': return 'Subcategories created successfully';
			case 'categories.merge': return 'Merge with another category';
			case 'categories.merge_warning1': return ({required Object x, required Object from, required Object destiny}) => 'All transactions (<b>${x}</b>) associated with the category <b>${from}</b> will be moved to the category <b>${destiny}</b>.';
			case 'categories.merge_warning2': return ({required Object from}) => 'The category <b>${from}</b> will be irreversibly deleted.';
			case 'categories.merge_success': return 'Category merged successfully';
			case 'categories.delete_success': return 'Category deleted correctly';
			case 'categories.delete_warning_header': return 'Delete category?';
			case 'categories.delete_warning_message': return ({required Object x}) => 'This action will irreversibly delete all transactions <b>(${x})</b> related to this category.';
			case 'categories.select.title': return 'Select categories';
			case 'categories.select.select_one': return 'Select a category';
			case 'categories.select.select_subcategory': return 'Choose a subcategory';
			case 'categories.select.without_subcategory': return 'Without subcategory';
			case 'categories.select.all': return 'All categories';
			case 'budgets.title': return 'Budgets';
			case 'budgets.repeated': return 'Recurring';
			case 'budgets.one_time': return 'Once';
			case 'budgets.annual': return 'Annuals';
			case 'budgets.week': return 'Weekly';
			case 'budgets.month': return 'Monthly';
			case 'budgets.actives': return 'Actives';
			case 'budgets.pending': return 'Pending start';
			case 'budgets.finish': return 'Finished';
			case 'budgets.to_expend': return 'to spend';
			case 'budgets.days_left': return 'days left';
			case 'budgets.days_to_start': return 'days to start';
			case 'budgets.since_expiration': return 'days since expiration';
			case 'budgets.no_budgets': return 'There seem to be no budgets to display in this section. Start by creating a budget by clicking the button below';
			case 'budgets.delete': return 'Delete budget';
			case 'budgets.delete_warning': return 'This action is irreversible. Categories and transactions referring to this quote will not be deleted';
			case 'budgets.form.title': return 'Add a budget';
			case 'budgets.form.name': return 'Budget name';
			case 'budgets.form.value': return 'Limit quantity';
			case 'budgets.form.create': return 'Add budget';
			case 'budgets.form.edit': return 'Edit budget';
			case 'budgets.form.negative_warn': return 'The budgets can not have a negative amount';
			case 'budgets.details.title': return 'Budget Details';
			case 'budgets.details.budget_value': return 'Budgeted';
			case 'budgets.details.statistics': return 'Statistics';
			case 'budgets.details.you_already_expend': return 'Spent';
			case 'budgets.details.expend_diary_left': return 'Remaining recommended daily spend';
			case 'budgets.details.expend_evolution': return 'Expenditure evolution';
			case 'budgets.details.no_transactions': return 'It seems that you have not made any expenses related to this budget';
			case 'backup.export.title': return 'Export your data';
			case 'backup.export.title_sort': return 'Export';
			case 'backup.export.all': return 'Full backup';
			case 'backup.export.all_descr': return 'Export all your data (accounts, transactions, budgets, settings...). Import them again at any time so you don\'t lose anything.';
			case 'backup.export.transactions': return 'Transactions backup';
			case 'backup.export.transactions_descr': return 'Export your transactions in various formats so you can more easily analyze them in other programs or applications.';
			case 'backup.export.description': return 'Keep a backup of all your accounts, budgets, transactions, settings...';
			case 'backup.export.dialog_title': return 'Save/Send file';
			case 'backup.export.success_in_documents': return 'File successfully saved to Internal Storage/Documents';
			case 'backup.export.success_in_data': return 'File saved/downloaded successfully';
			case 'backup.export.error': return 'Error downloading the file. Please contact the developer via lozin.technologies@gmail.com';
			case 'backup.import.title': return 'Import your data';
			case 'backup.import.title_sort': return 'Import';
			case 'backup.import.restore_backup': return 'Restore Backup';
			case 'backup.import.restore_backup_warn': return 'When importing a new database, you will lose all data currently saved in the app. It is recommended to make a backup before continuing. Do not upload here any file whose origin you do not know, upload only files that you have previously downloaded from Monekin';
			case 'backup.import.restore_backup_descr': return 'Import a previously saved database from Monekin. This action will replace any current application data with the new data';
			case 'backup.import.select_other_file': return 'Select other file';
			case 'backup.import.tap_to_select_file': return 'Tap to select a file';
			case 'backup.import.manual_import.title': return 'Manual import';
			case 'backup.import.manual_import.descr': return 'Import transactions from a .csv file manually';
			case 'backup.import.manual_import.default_account': return 'Default account';
			case 'backup.import.manual_import.remove_default_account': return 'Remove default account';
			case 'backup.import.manual_import.default_category': return 'Default Category';
			case 'backup.import.manual_import.select_a_column': return 'Select a column from the .csv';
			case 'backup.import.manual_import.steps.0': return 'Select your file';
			case 'backup.import.manual_import.steps.1': return 'Column for quantity';
			case 'backup.import.manual_import.steps.2': return 'Column for account';
			case 'backup.import.manual_import.steps.3': return 'Column for category';
			case 'backup.import.manual_import.steps.4': return 'Column for date';
			case 'backup.import.manual_import.steps.5': return 'other columns';
			case 'backup.import.manual_import.steps_descr.0': return 'Select a .csv file from your device. Make sure it has a first row that describes the name of each column';
			case 'backup.import.manual_import.steps_descr.1': return 'Select the column where the value of each transaction is specified. Use negative values for expenses and positive values for income. Use a point as a decimal separator';
			case 'backup.import.manual_import.steps_descr.2': return 'Select the column where the account to which each transaction belongs is specified. You can also select a default account in case we cannot find the account you want. If a default account is not specified, we will create one with the same name ';
			case 'backup.import.manual_import.steps_descr.3': return 'Specify the column where the transaction category name is located. You must specify a default category so that we assign this category to transactions, in case the category cannot be found';
			case 'backup.import.manual_import.steps_descr.4': return 'Select the column where the date of each transaction is specified. If not specified, transactions will be created with the current date';
			case 'backup.import.manual_import.steps_descr.5': return 'Specifies the columns for other optional transaction attributes';
			case 'backup.import.manual_import.success': return ({required Object x}) => 'Successfully imported ${x} transactions';
			case 'backup.import.success': return 'Import performed successfully';
			case 'backup.import.error': return 'Error importing file. Please contact developer via lozin.technologies@gmail.com';
			case 'settings.title': return 'Settings';
			case 'settings.edit_profile': return 'Edit profile';
			case 'settings.display_name': return 'User name';
			case 'settings.lang': return 'Language';
			case 'settings.lang_descr': return 'Language in which the texts will be displayed in the app';
			case 'settings.locale': return 'Region';
			case 'settings.locale_descr': return 'Set the format to use for dates, numbers...';
			case 'settings.locale_warn': return 'When changing region the app will update';
			case 'settings.first_day_of_week': return 'First day of week';
			case 'settings.general.display': return 'General settings';
			case 'settings.general.categories_descr': return 'Create and edit categories to your liking';
			case 'settings.general.other': return 'Advanced settings';
			case 'settings.general.other_descr': return 'Other general app customization settings';
			case 'settings.general.theme': return 'Theme';
			case 'settings.general.theme_light': return 'Light';
			case 'settings.general.theme_dark': return 'Dark';
			case 'settings.general.prefer_calc': return 'Prefer calculator';
			case 'settings.general.prefer_calc_descr': return 'Displays a calculator on the add/edit transaction page that will simplify actions on devices without a keyboard';
			case 'settings.data.display': return 'Data';
			case 'settings.data.export_descr': return 'Download your data in different formats';
			case 'settings.data.delete_all': return 'Delete my data';
			case 'settings.data.delete_all_header1': return 'Stop right there padawan ⚠️⚠️';
			case 'settings.data.delete_all_message1': return 'Are you sure you want to continue? All your data will be permanently deleted and cannot be recovered';
			case 'settings.data.delete_all_header2': return 'One last step ⚠️⚠️';
			case 'settings.data.delete_all_message2': return 'By deleting an account you will delete all your stored personal data. Your accounts, transactions, budgets and categories will be deleted and cannot be recovered. Do you agree?';
			case 'settings.project.display': return 'Project';
			case 'settings.project.legal': return 'Terms and privacy';
			case 'settings.project.legal_descr': return 'Check licenses and other legal terms of our app';
			case 'settings.project.contributors': return 'Collaborators';
			case 'settings.project.contributors_descr': return 'All the developers who have made Monekin grow';
			case 'settings.project.contact': return 'Contact us';
			case 'settings.help_us.display': return 'Help us';
			case 'settings.help_us.rate_us': return 'Rate us';
			case 'settings.help_us.rate_us_descr': return 'Any rate is welcome!';
			case 'settings.help_us.share': return 'Share Monekin';
			case 'settings.help_us.share_text': return 'Monekin! The best personal finance app';
			case 'settings.help_us.report': return 'Report bugs, leave suggestions...';
			case 'settings.privacy.title': return 'Privacy policy';
			case 'settings.licenses.title': return 'Licences';
			case 'settings.terms_of_use.title': return 'Terms of use';
			case 'lang.es': return 'Spanish';
			case 'lang.en': return 'English';
			default: return null;
		}
	}
}

extension on _TranslationsEs {
	dynamic _flatMapFunction(String path) {
		switch (path) {
			case 'general.cancel': return 'Cancelar';
			case 'general.or': return 'o';
			case 'general.understood': return 'Entendido';
			case 'general.unspecified': return 'Sin especificar';
			case 'general.attention': return 'Atención ⚠️';
			case 'general.confirm': return 'Confirmar';
			case 'general.continue_text': return 'Continuar';
			case 'general.quick_actions': return 'Acciones rápidas';
			case 'general.save': return 'Guardar';
			case 'general.save_changes': return 'Guardar cambios';
			case 'general.close_and_save': return 'Guardar y cerrar';
			case 'general.add': return 'Añadir';
			case 'general.edit': return 'Editar';
			case 'general.archivo': return 'Archivo';
			case 'general.desarchivar': return 'Desarchivar';
			case 'general.delete': return 'Eliminar';
			case 'general.balance': return 'Balance';
			case 'general.income': return 'Ingreso';
			case 'general.expense': return 'Gasto';
			case 'general.incomes': return 'Ingresos';
			case 'general.expenses': return 'Gastos';
			case 'general.expenses_and_incomes': return 'Gastos e ingresos';
			case 'general.account': return 'Cuenta';
			case 'general.accounts': return 'Cuentas';
			case 'general.categories': return 'Categorías';
			case 'general.category': return 'Categoría';
			case 'general.transaction': return 'Transacción';
			case 'general.transactions': return 'Transacciones';
			case 'general.today': return 'Hoy';
			case 'general.yesterday': return 'Ayer';
			case 'general.filters': return 'Filtros';
			case 'general.select_all': return 'Seleccionar todo';
			case 'general.deselect_all': return 'Deseleccionar todo';
			case 'general.empty_warn': return 'Ops! Esto esta muy vacio';
			case 'general.insufficient_data': return 'Datos insuficientes';
			case 'general.clipboard.success': return ({required Object x}) => '${x} copiado al portapapeles';
			case 'general.clipboard.error': return 'Error al copiar';
			case 'general.time.start_date': return 'Fecha de inicio';
			case 'general.time.end_date': return 'Fecha de fin';
			case 'general.time.date': return 'Fecha';
			case 'general.time.datetime': return 'Fecha y hora';
			case 'general.time.each': return 'Cada';
			case 'general.time.after': return 'Tras';
			case 'general.time.ranges.display': return 'Rango temporal';
			case 'general.time.ranges.it_repeat': return 'Se repite';
			case 'general.time.ranges.it_ends': return 'Termina';
			case 'general.time.ranges.each_range': return ({required num n, required Object range}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
				one: 'Cada ${range}',
				other: 'Cada ${n} ${range}',
			);
			case 'general.time.ranges.each_range_until_date': return ({required num n, required Object range, required Object day}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
				one: 'Cada ${range} hasta el ${day}',
				other: 'Cada ${n} ${range} hasta el ${day}',
			);
			case 'general.time.ranges.each_range_until_times': return ({required num n, required Object range, required Object limit}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
				one: 'Cada ${range} ${limit} veces',
				other: 'Cada ${n} ${range} ${limit} veces',
			);
			case 'general.time.ranges.each_range_until_once': return ({required num n, required Object range}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
				one: 'Cada ${range} una vez',
				other: 'Cada ${n} ${range} una vez',
			);
			case 'general.time.ranges.forever': return 'Para siempre';
			case 'general.time.ranges.month': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
				one: 'Mes',
				other: 'Meses',
			);
			case 'general.time.ranges.year': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
				one: 'Año',
				other: 'Años',
			);
			case 'general.time.ranges.day': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
				one: 'Día',
				other: 'Días',
			);
			case 'general.time.ranges.week': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
				one: 'Semana',
				other: 'Semanas',
			);
			case 'general.time.periodicity.display': return 'Periodicidad';
			case 'general.time.periodicity.no_repeat': return 'Sin repetición';
			case 'general.time.periodicity.repeat': return ({required num n}) => (_root.$meta.cardinalResolver ?? PluralResolvers.cardinal('es'))(n,
				one: 'Repetición',
				other: 'Repeticiones',
			);
			case 'general.time.periodicity.diary': return 'Diaría';
			case 'general.time.periodicity.monthly': return 'Mensual';
			case 'general.time.periodicity.annually': return 'Anual';
			case 'general.time.periodicity.quaterly': return 'Trimestral';
			case 'general.time.periodicity.weekly': return 'Semanal';
			case 'general.time.periodicity.custom': return 'Personalizado';
			case 'general.time.periodicity.infinite': return 'Siempre';
			case 'general.time.current.diary': return 'Este día';
			case 'general.time.current.monthly': return 'Este mes';
			case 'general.time.current.annually': return 'Este año';
			case 'general.time.current.quaterly': return 'Este trimestre';
			case 'general.time.current.weekly': return 'Esta semana';
			case 'general.time.current.infinite': return 'Desde siempre';
			case 'general.time.current.custom': return 'Rango personalizado';
			case 'general.time.all.diary': return 'Todos los días';
			case 'general.time.all.monthly': return 'Todos los meses';
			case 'general.time.all.annually': return 'Todos los años';
			case 'general.time.all.quaterly': return 'Todos los trimestres';
			case 'general.time.all.weekly': return 'Todas las semanas';
			case 'general.transaction_order.display': return 'Ordenar transacciones';
			case 'general.transaction_order.category': return 'Por categoría';
			case 'general.transaction_order.quantity': return 'Por cantidad';
			case 'general.transaction_order.date': return 'Por fecha';
			case 'general.validations.required': return 'Campo obligatorio';
			case 'intro.start': return 'Empecemos';
			case 'intro.skip': return 'Saltar';
			case 'intro.next': return 'Siguiente';
			case 'intro.select_your_currency': return 'Selecciona tu divisa';
			case 'intro.welcome': return 'Bienvenido a Monekin';
			case 'intro.welcome_subtitle': return 'Tu gestor de finanzas personales';
			case 'intro.welcome_footer': return '<p>Al iniciar sesión aceptas la <a href=\'https://github.com/enrique-lozano/Monekin/blob/main/docs/PRIVACY_POLICY.md\'>Política de Privacidad</a> y los <a href=\'https://github.com/enrique-lozano/Monekin/blob/main/docs/TERMS_OF_USE.md\'>Términos de uso</a> de la aplicación</p>';
			case 'intro.offline_descr': return '<strong>CUENTA SIN CONEXIÓN:</strong><br> Tus datos serán guardados unicamente en tu dispositivo, y estarán seguros mientras no desinstales la app o cambies de telefono. Para prevenir la perdida de datos se recomienda realizar una copia de seguridad regularmente desde los ajustes de la app.';
			case 'intro.offline_start': return 'Iniciar sesión offline';
			case 'intro.sl1_title': return 'Selecciona tu divisa';
			case 'intro.sl1_descr': return 'Para empezar, selecciona tu moneda. Podrás cambiar de divisa y de idioma mas adelante en todo momento en los ajustes de la aplicación';
			case 'intro.sl2_title': return 'Seguro, privado y confiable';
			case 'intro.sl2_descr': return 'Tus datos son solo tuyos. Almacenamos la información directamente en tu dispositivo, sin pasar por servidores externos. Esto hace que puedas usar la aplicación incluso sin Internet';
			case 'intro.sl2_descr2': return 'Además, el código fuente de la aplicación es público, cualquiera puede colaborar en el y ver como funciona';
			case 'intro.last_slide_title': return 'Todo listo!';
			case 'intro.last_slide_descr': return 'Con Monekin, podrás al fin lograr la independencia financiaria que tanto deseas. Podrás ver gráficas, presupuestos, consejos, estadisticas y mucho más sobre tu dinero.';
			case 'intro.last_slide_descr2': return 'Esperemos que disfrutes de tu experiencia! No dudes en contactar con nosotros en caso de dudas, sugerencias...';
			case 'home.filter_transactions': return 'Filtrar transacciones';
			case 'home.hello_day': return 'Buenos días,';
			case 'home.hello_night': return 'Buenas noches,';
			case 'home.total_balance': return 'Saldo total';
			case 'home.my_accounts': return 'Mis cuentas';
			case 'home.no_accounts': return 'Aun no hay cuentas creadas';
			case 'home.no_accounts_descr': return 'Empieza a usar toda la magia de Monekin. Crea al menos una cuenta para empezar a añadir tranacciones';
			case 'home.last_transactions': return 'Últimas transacciones';
			case 'home.should_create_account_header': return 'Ops!';
			case 'home.should_create_account_message': return 'Debes tener al menos una cuenta no archivada que no sea de ahorros antes de empezar a crear transacciones';
			case 'financial_health.display': return 'Salud financiera';
			case 'financial_health.review.very_good': return 'Muy buena!';
			case 'financial_health.review.good': return 'Buena';
			case 'financial_health.review.normal': return 'En la media';
			case 'financial_health.review.bad': return 'Regular';
			case 'financial_health.review.very_bad': return 'Muy mala';
			case 'financial_health.review.descr.very_good': return 'Enhorabuena! Tu salud financiera es formidable. Esperamos que sigas con tu buena racha y que continues aprendiendo con Monekin';
			case 'financial_health.review.descr.good': return 'Genial! Tu salud financiera es buena. Visita la pestaña de análisis para ver como ahorrar aun mas!';
			case 'financial_health.review.descr.normal': return 'Tu salud financiera se encuentra mas o menos en la media del resto de la población para este periodo';
			case 'financial_health.review.descr.bad': return 'Parece que tu situación financiera no es la mejor aun. Explora la pestaña de análisis para conocer mas sobre tus finanzas';
			case 'financial_health.review.descr.very_bad': return 'Mmm, tu salud financera esta muy por debajo de lo que debería. Trata de ver donde esta el problema en la sección de análisis';
			case 'financial_health.months_without_income.good': return ({required Object x}) => 'Bien hecho! Con tu ritmo de gastos actual ahora mismo podrías sobrevivir hasta ${x} meses sin ningún ingreso';
			case 'financial_health.months_without_income.normal': return ({required Object x}) => 'Con tu ritmo de gastos actual ahora mismo podrías sobrevivir hasta ${x} meses sin ningún ingreso. Si bien este valor es aceptable, aun puedes mejorar un poco más!';
			case 'financial_health.months_without_income.bad': return ({required Object x}) => 'Vaya! Apenás sobrevivirías ${x} meses sin ingresos con tu ritmo de gastos actual. Recuerda que lo recomendable es poder vivir al menos 6 meses sin ningun ingreso';
			case 'financial_health.months_without_income.very_bad': return 'Vaya! Apenas sobrevivirías un mes sin ingresos con tu ritmo de gastos actual. Recuerda que lo recomendable es poder vivir al menos 6 meses sin ningun ingreso';
			case 'financial_health.months_without_income.insufficient_data': return 'Parece que no tenemos gastos suficientes para calcular cuantos meses podrías sobrevivir sin ingresos. Introduce unas pocas transacciones y regresa aquí para consultar tu salud financiera';
			case 'financial_health.savings_percentage.good': return ({required Object value}) => 'Enhorabuena! Has conseguido ahorrar un ${value}% de tus ingresos durante este periodo. Parece que ya eres todo un expert@. Sigue asi!';
			case 'financial_health.savings_percentage.normal': return ({required Object value}) => 'Enhorabuena, has conseguido ahorrar un ${value}% de tus ingresos durante este periodo. Visita la pestaña de análisis para ver donde puedes ahorrar aun más!';
			case 'financial_health.savings_percentage.bad': return ({required Object value}) => 'Has conseguido ahorrar un ${value}% de tus ingresos durante este periodo. Sin embargo, creemos que aun puedes hacer mucho mas! Recuerda que es recomendable ahorrar al menos un 30% de lo que ingresas';
			case 'financial_health.savings_percentage.very_bad': return 'Vaya, no has conseguido ahorrar nada durante este periodo :( Visita la pestaña de análisis para ver donde estan tus debilidades financieras. Recuerda que es recomendable ahorrar al menos un 30% de lo que ingresas';
			case 'stats.title': return 'Estadísticas';
			case 'stats.balance': return 'Saldo';
			case 'stats.balance_by_account': return 'Saldo por cuentas';
			case 'stats.balance_by_currency': return 'Saldo por divisas';
			case 'stats.balance_evolution': return 'Tendencia de saldo';
			case 'stats.compared_to_previous_period': return 'Frente al periodo anterior';
			case 'stats.cash_flow': return 'Flujo de caja';
			case 'stats.by_periods': return 'Por periodos';
			case 'stats.by_categories': return 'Por categorías';
			case 'icon_selector.name': return 'Nombre:';
			case 'icon_selector.icon': return 'Icono';
			case 'icon_selector.color': return 'Color';
			case 'icon_selector.select_icon': return 'Selecciona un icono';
			case 'icon_selector.select_account_icon': return 'Identifica tu cuenta';
			case 'icon_selector.select_category_icon': return 'Identifica tu categoría';
			case 'icon_selector.scopes.transport': return 'Transporte';
			case 'icon_selector.scopes.money': return 'Dinero';
			case 'icon_selector.scopes.food': return 'Comida';
			case 'icon_selector.scopes.medical': return 'Salud';
			case 'icon_selector.scopes.entertainment': return 'Entretenimiento';
			case 'icon_selector.scopes.technology': return 'Technología';
			case 'icon_selector.scopes.other': return 'Otros';
			case 'transaction.create': return 'Nueva transacción';
			case 'transaction.new_income': return 'Nuevo ingreso';
			case 'transaction.new_expense': return 'Nuevo gasto';
			case 'transaction.new_success': return 'Transacción creada correctamente';
			case 'transaction.edit': return 'Editar transacción';
			case 'transaction.edit_success': return 'Transacción editada correctamente';
			case 'transaction.duplicate': return 'Clonar transacción';
			case 'transaction.duplicate_short': return 'Clonar';
			case 'transaction.duplicate_warning_message': return 'Se creará una transacción identica a esta con su misma fecha, ¿deseas continuar?';
			case 'transaction.duplicate_success': return 'Transacción clonada con exito';
			case 'transaction.delete': return 'Eliminar transacción';
			case 'transaction.delete_warning_message': return 'Esta acción es irreversible. El balance actual de tus cuentas y todas tus estadisticas serán recalculadas';
			case 'transaction.delete_success': return 'Transacción eliminada correctamente';
			case 'transaction.next_payments.skip': return 'Saltar';
			case 'transaction.next_payments.skip_success': return 'Transacción saltada con exito';
			case 'transaction.next_payments.skip_dialog_title': return 'Saltar transacción';
			case 'transaction.next_payments.skip_dialog_msg': return ({required Object date}) => 'Esta acción es irreversible. Desplazaremos la fecha del proximo movimiento al día ${date}';
			case 'transaction.next_payments.accept': return 'Aceptar';
			case 'transaction.next_payments.accept_today': return 'Aceptar hoy';
			case 'transaction.next_payments.accept_in_required_date': return ({required Object date}) => 'Aceptar en la fecha requerida (${date})';
			case 'transaction.next_payments.accept_dialog_title': return 'Aceptar transacción';
			case 'transaction.next_payments.accept_dialog_msg_single': return 'El estado de la transacción pasará a ser nulo. Puedes volver a editar el estado de esta transacción cuando lo desees';
			case 'transaction.next_payments.accept_dialog_msg': return ({required Object date}) => 'Esta acción creará una transacción nueva con fecha ${date}. Podrás consultar los detalles de esta transacción en la página de transacciones';
			case 'transaction.next_payments.recurrent_rule_finished': return 'La regla recurrente se ha completado, ya no hay mas pagos a realizar!';
			case 'transaction.list.empty': return 'No se han encontrado transacciones que mostrar aquí. Añade una transacción pulsando el botón \'+\' de la parte inferior';
			case 'transaction.list.searcher_placeholder': return 'Busca por categoría, descripción...';
			case 'transaction.list.loading': return 'Cargando más transacciones...';
			case 'transaction.form.status': return 'Estado';
			case 'transaction.form.validators.zero': return 'El valor de una transacción no puede ser igual a cero';
			case 'transaction.form.validators.date_max': return 'La fecha seleccionada es posterior a la actual. Se añadirá la transacción como pendiente';
			case 'transaction.form.validators.date_after_account_creation': return 'No puedes crear una transacción cuya fecha es anterior a la fecha de creación de la cuenta a la que pertenece';
			case 'transaction.form.validators.negative_transaction': return 'No uses cantidades negativas para tu transaccion. Aplicaremos el signo en función de si la categoría seleccionada es de tipo gasto/ingreso';
			case 'transaction.form.validators.negative_transfer': return 'El valor monetario de una transferencia no puede ser negativo';
			case 'transaction.form.title': return 'Título de la transacción';
			case 'transaction.form.value': return 'Valor de la transacción';
			case 'transaction.form.tap_to_see_more': return 'Toca para ver más detalles';
			case 'transaction.form.description': return 'Descripción';
			case 'transaction.form.description_info': return 'Añadir una nota te ayudará a encontrar más rapidamente esta transacción en un futuro';
			case 'transaction.form.exchange_to_preferred_today': return ({required Object currency}) => 'Equivalencia a ${currency} hoy:';
			case 'transaction.form.exchange_to_preferred_in_date': return ({required Object currency, required Object date}) => 'Equivalencia a ${currency} el ${date}:';
			case 'transaction.status.tr_status': return ({required Object status}) => 'Transacción ${status}';
			case 'transaction.status.none': return 'Sin estado';
			case 'transaction.status.reconciled': return 'Reconciliada';
			case 'transaction.status.reconciled_descr': return 'Esta transacción ha sido validada ya y se corresponde con una transacción real de su banco';
			case 'transaction.status.unreconciled': return 'No reconciliada';
			case 'transaction.status.unreconciled_descr': return 'Esta transacción aun no ha sido validada y por tanto aun no figura en sus cuentas bancarias reales. Sin embargo, es tenida en cuenta para el calculo de balances y estadisticas en Monekin';
			case 'transaction.status.pending': return 'Pendiente';
			case 'transaction.status.pending_descr': return 'Esta transacción esta pendiente y por tanto no será tenida en cuenta a la hora de calcular balances y estadísticas';
			case 'transaction.status.voided': return 'Nula';
			case 'transaction.status.voided_descr': return 'Transacción nula/cancelada debido a un error en el pago o cualquier otro motivo. No será tenida en cuenta a la hora de calcular balances y estadísticas';
			case 'transfer.display': return 'Transferencia';
			case 'transfer.transfer_to': return ({required Object account}) => 'Transferencia hacia ${account}';
			case 'transfer.create': return 'Nueva transferencia';
			case 'transfer.need_two_accounts_warning_header': return 'Ops!';
			case 'transfer.need_two_accounts_warning_message': return 'Se necesitan al menos dos cuentas para realizar esta acción. Si lo que necesitas es ajustar o editar el balance actual de esta cuenta pulsa el botón de editar';
			case 'transfer.form.from': return 'Cuenta origen';
			case 'transfer.form.to': return 'Cuenta destino';
			case 'transfer.form.currency_info_add': return ({required Object x}) => 'Se transpasarán ${x} a la cuenta de destino';
			case 'transfer.form.currency_info_edit': return ({required Object x}) => 'Se han transpasado ${x} a la cuenta de destino';
			case 'transfer.form.currency_exchange_selector.title': return 'Editar cambio entre divisas';
			case 'transfer.form.currency_exchange_selector.value_in_destiny': return 'Cantidad transferida en destino';
			case 'recurrent_transactions.title': return 'Movimientos recurrentes';
			case 'recurrent_transactions.empty': return 'Parece que no posees ninguna transacción recurrente. Crea una transacción que se repita mensual, anual o semanalmente y aparecerá aquí';
			case 'recurrent_transactions.details.title': return 'Transaccion recurrente';
			case 'recurrent_transactions.details.next_payment_info': return ({required Object date}) => 'El próximo movimiento de esta transacción tendrá lugar el día ${date}. Puedes elegir si deseas saltar este movimiento o aceptarlo en la fecha que elijas';
			case 'recurrent_transactions.details.last_payment_info': return ({required Object date}) => 'El próximo movimiento de esta transacción tendrá lugar el día ${date}. Este pago será el último de la regla recurrente, por lo que se eliminará esta regla de forma automática al realizar este pago';
			case 'recurrent_transactions.details.delete_header': return 'Eliminar transacción recurrente';
			case 'recurrent_transactions.details.delete_message': return 'Esta acción es irreversible y no afectará a transacciones que ya hayas confirmado/pagado';
			case 'account.date': return 'Fecha de apertura';
			case 'account.balance': return 'Saldo de la cuenta';
			case 'account.n_transactions': return 'Número de transacciones';
			case 'account.add_money': return 'Añadir dinero';
			case 'account.withdraw_money': return 'Retirar dinero';
			case 'account.no_accounts': return 'No hay cuentas que mostrar en esta sección';
			case 'account.types.title': return 'Tipo de cuenta';
			case 'account.types.warning': return 'Una vez elegido el tipo de cuenta este no podrá cambiarse en un futuro';
			case 'account.types.normal': return 'Cuenta corriente';
			case 'account.types.normal_descr': return 'Útil para registrar tus finanzas del día a día. Es la cuenta mas común, permite añadir gastos, ingresos...';
			case 'account.types.saving': return 'Cuenta de ahorros';
			case 'account.types.saving_descr': return 'Solo podrás añadir y retirar dinero de ella desde otras cuentas. Perfecta para empezar a ahorrar';
			case 'account.form.name': return 'Nombre de la cuenta';
			case 'account.form.name_placeholder': return 'Ej: Cuenta de ahorros';
			case 'account.form.notes': return 'Notas';
			case 'account.form.notes_placeholder': return 'Escribe algunas notas/descripciones sobre esta cuenta';
			case 'account.form.initial_balance': return 'Balance inicial';
			case 'account.form.current_balance': return 'Balance actual';
			case 'account.form.create': return 'Crear cuenta';
			case 'account.form.edit': return 'Editar cuenta';
			case 'account.form.tr_before_opening_date': return 'Existen transacciones en esta cuenta con fecha anterior a la fecha de apertura';
			case 'account.form.currency_not_found_warn': return 'No posees información sobre tipos de cambio para esta divisa. Se usará 1.0 como tipo de cambio por defecto. Puedes modificar esto en los ajustes';
			case 'account.form.already_exists': return 'Ya existe otra cuenta con el mismo nombre. Por favor, escriba otro';
			case 'account.form.iban': return 'IBAN';
			case 'account.form.swift': return 'SWIFT';
			case 'account.delete.warning_header': return '¿Estas seguro?';
			case 'account.delete.warning_text': return 'Esta acción borrara esta cuenta y todas sus transacciones';
			case 'account.delete.success': return 'Cuenta eliminada correctamente';
			case 'account.archive.title': return 'Archive account';
			case 'account.archive.warn': return 'This account will no longer appear in certain listings and you will not be able to create new transactions on this account. You can unarchive this account whenever you want';
			case 'account.archive.should_have_zero_balance': return 'You must have a current balance of 0 to be able to archive this account. Please edit it before continuing';
			case 'account.archive.success': return 'Account archived successfully';
			case 'account.archive.unarchive_succes': return 'Account unarchived successfully';
			case 'account.select.one': return 'Selecciona una cuenta';
			case 'account.select.multiple': return 'Selecciona cuentas';
			case 'account.select.all': return 'Todas las cuentas';
			case 'currencies.currency_converter': return 'Conversor de divisas';
			case 'currencies.currency_manager': return 'Administrador de divisas';
			case 'currencies.currency': return 'Divisa';
			case 'currencies.preferred_currency': return 'Divisa predeterminada/base';
			case 'currencies.change_preferred_currency_title': return 'Cambiar divisa predeterminada';
			case 'currencies.change_preferred_currency_msg': return 'Todas las estadisticas y presupuestos serán mostradas en esta divisa a partir de ahora. Las cuentas y transacciones mantendrán la divisa que tenían. Todos los tipos de cambios guardados serán eliminados si ejecutas esta acción, ¿Desea continuar?';
			case 'currencies.form.equal_to_preferred_warn': return 'The currency can not be equal to the user currency';
			case 'currencies.form.specify_a_currency': return 'Por favor, especifica una divisa';
			case 'currencies.form.add': return 'Añadir tipo de cambio';
			case 'currencies.form.add_success': return 'Tipo de cambio añadido correctamente';
			case 'currencies.form.edit': return 'Editar tipo de cambio';
			case 'currencies.form.edit_success': return 'Tipo de cambio editado correctamente';
			case 'currencies.delete_all_success': return 'Tipos de cambio borrados con exito';
			case 'currencies.historical': return 'Histórico de tasas';
			case 'currencies.exchange_rate': return 'Tipo de cambio';
			case 'currencies.exchange_rates': return 'Tipos de cambio';
			case 'currencies.empty': return 'Añade tipos de cambio aqui para que en caso de tener cuentas en otras divisas distintas a tu divisa base nuestros gráficos sean mas exactos';
			case 'currencies.select_a_currency': return 'Selecciona una divisa';
			case 'currencies.search_title': return 'Toca para buscar';
			case 'currencies.search_placeholder': return 'Busca por nombre o por código de la divisa';
			case 'categories.unknown': return 'Categoría desconocida';
			case 'categories.create': return 'Crear categoría';
			case 'categories.create_success': return 'Categoría creada correctamente';
			case 'categories.new_category': return 'Nueva categoría';
			case 'categories.already_exists': return 'El nombre de esta categoría ya existe. Puede que quieras editarla';
			case 'categories.edit': return 'Editar categoría';
			case 'categories.edit_success': return 'Categoría editada correctamente';
			case 'categories.name': return 'Nombre de la categoría';
			case 'categories.type': return 'Tipo de categoría';
			case 'categories.both_types': return 'Ambos tipos';
			case 'categories.subcategories': return 'Subcategorías';
			case 'categories.subcategories_add': return 'Añadir subcategoría';
			case 'categories.make_parent': return 'Convertir en categoría';
			case 'categories.make_child': return 'Convertir en subcategoría';
			case 'categories.make_child_warning1': return ({required Object destiny}) => 'Esta categoría y sus subcategorías pasarán a ser subcategorías de <b>${destiny}</b>.';
			case 'categories.make_child_warning2': return ({required Object x, required Object destiny}) => 'Sus transacciones <b>(${x})</b> pasarán a las nuevas subcategorías creadas dentro de la categoría <b>${destiny}</b>.';
			case 'categories.make_child_success': return 'Subcategorías creadas con exito';
			case 'categories.merge': return 'Fusionar con otra categoría';
			case 'categories.merge_warning1': return ({required Object x, required Object from, required Object destiny}) => 'Todas las transacciones (<b>${x}</b>) asocidadas con la categoría <b>${from}</b> serán movidas a la categoría <b>${destiny}</b>.';
			case 'categories.merge_warning2': return ({required Object from}) => 'La categoría <b>${from}</b> será eliminada de forma irreversible.';
			case 'categories.merge_success': return 'Categoría fusionada correctamente';
			case 'categories.delete_success': return 'Categoría eliminada correctamente';
			case 'categories.delete_warning_header': return '¿Eliminar categoría?';
			case 'categories.delete_warning_message': return ({required Object x}) => 'Esta acción borrará de forma irreversible todas las transacciones <b>(${x})</b> relativas a esta categoría.';
			case 'categories.select.title': return 'Selecciona categorías';
			case 'categories.select.select_one': return 'Selecciona una categoría';
			case 'categories.select.select_subcategory': return 'Elige una subcategoría';
			case 'categories.select.without_subcategory': return 'Sin subcategoría';
			case 'categories.select.all': return 'Todas las categorías';
			case 'budgets.title': return 'Presupuestos';
			case 'budgets.repeated': return 'Periódicos';
			case 'budgets.one_time': return 'Una vez';
			case 'budgets.anual': return 'Anuales';
			case 'budgets.week': return 'Semanales';
			case 'budgets.month': return 'Mensuales';
			case 'budgets.actives': return 'Activos';
			case 'budgets.pending': return 'Pendientes de comenzar';
			case 'budgets.finish': return 'Finalizados';
			case 'budgets.to_expend': return 'por gastar';
			case 'budgets.days_left': return 'días restantes';
			case 'budgets.days_to_start': return 'días para empezar';
			case 'budgets.since_expiration': return 'días desde su expiración';
			case 'budgets.no_budgets': return 'Parece que no hay presupuestos que mostrar en esta sección. Empieza creando un presupuesto pulsando el botón inferior';
			case 'budgets.delete': return 'Eliminar presupuesto';
			case 'budgets.delete_warning': return 'Esta acción es irreversible. Categorías y transacciones referentes a este presupuesto no serán eliminados';
			case 'budgets.form.title': return 'Añade un presupuesto';
			case 'budgets.form.name': return 'Nombre del presupuesto';
			case 'budgets.form.value': return 'Cantidad límite';
			case 'budgets.form.create': return 'Añade el presupuesto';
			case 'budgets.form.edit': return 'Editar presupuesto';
			case 'budgets.form.negative_warn': return 'Los presupuestos no pueden tener un valor límite negativo';
			case 'budgets.details.title': return 'Detalles del presupuesto';
			case 'budgets.details.budget_value': return 'Presupuestado';
			case 'budgets.details.statistics': return 'Estadísticas';
			case 'budgets.details.you_already_expend': return 'Gastado';
			case 'budgets.details.expend_diary_left': return 'Gasto diario restante recomendado';
			case 'budgets.details.expend_evolution': return 'Evolución del gasto';
			case 'budgets.details.no_transactions': return 'Parece que no has realizado ningún gasto relativo a este presupuesto';
			case 'backup.export.title': return 'Exportar datos';
			case 'backup.export.title_sort': return 'Exportar';
			case 'backup.export.all': return 'Respaldo total';
			case 'backup.export.all_descr': return 'Exporta todos tus datos (cuentas, transacciones, presupuestos, ajustes...). Importalos de nuevo en cualquier momento para no perder nada.';
			case 'backup.export.transactions': return 'Respaldo de transacciones';
			case 'backup.export.transactions_descr': return 'Exporta tus transacciones en diversos formatos para que puedas analizarlas mas facilmente en otros programas o aplicaciones.';
			case 'backup.export.description': return 'Guarda una copia de seguridad de todas tus cuentas, presupuestos, transacciones, ajustes...';
			case 'backup.export.dialog_title': return 'Guardar/Enviar archivo';
			case 'backup.export.success_in_documents': return 'Archivo guardado correctamente en Almacenamiento interno/Documents';
			case 'backup.export.success_in_data': return 'Archivo guardado/enviado correctamente';
			case 'backup.export.error': return 'Error al descargar el archivo. Por favor contacte con el desarrollador via lozin.technologies@gmail.com';
			case 'backup.import.title': return 'Importar tus datos';
			case 'backup.import.title_sort': return 'Importar';
			case 'backup.import.restore_backup': return 'Restaurar copia de seguridad';
			case 'backup.import.restore_backup_warn': return 'Al importar una nueva base de datos, perderas toda la información actualmente guardada en la app. Se recomienda hacer una copia de seguridad antes de continuar. No subas aquí ningún fichero cuyo origen no conozcas, sube solo ficheros que hayas descargado previamente desde Monekin';
			case 'backup.import.restore_backup_descr': return 'Importa una base de datos anteriormente guardada desde Monekin. Esta acción remplazará cualquier dato actual de la aplicación por los nuevos datos';
			case 'backup.import.tap_to_select_file': return 'Pulsa para seleccionar un archivo';
			case 'backup.import.select_other_file': return 'Selecciona otro fichero';
			case 'backup.import.manual_import.title': return 'Importación manual';
			case 'backup.import.manual_import.descr': return 'Importa transacciones desde un fichero .csv de forma manual';
			case 'backup.import.manual_import.default_account': return 'Cuenta por defecto';
			case 'backup.import.manual_import.remove_default_account': return 'Eliminar cuenta por defecto';
			case 'backup.import.manual_import.default_category': return 'Categoría por defecto';
			case 'backup.import.manual_import.select_a_column': return 'Selecciona una columna del .csv';
			case 'backup.import.manual_import.success': return ({required Object x}) => 'Se han importado correctamente ${x} transacciones';
			case 'backup.import.manual_import.steps.0': return 'Selecciona tu fichero';
			case 'backup.import.manual_import.steps.1': return 'Columna para la cantidad';
			case 'backup.import.manual_import.steps.2': return 'Columna para la cuenta';
			case 'backup.import.manual_import.steps.3': return 'Columna para la categoría';
			case 'backup.import.manual_import.steps.4': return 'Columna para la fecha';
			case 'backup.import.manual_import.steps.5': return 'Otras columnas';
			case 'backup.import.manual_import.steps_descr.0': return 'Selecciona un fichero .csv de tu dispositivo. Asegurate de que este tenga una primera fila que describa el nombre de cada columna';
			case 'backup.import.manual_import.steps_descr.1': return 'Selecciona la columna donde se especifica el valor de cada transacción. Usa valores negativos para los gastos y positivos para los ingresos. Usa un punto como separador decimal';
			case 'backup.import.manual_import.steps_descr.2': return 'Selecciona la columna donde se especifica la cuenta a la que pertenece cada transacción. Podrás también seleccionar una cuenta por defecto en el caso de que no encontremos la cuenta que desea. Si no se especifica una cuenta por defecto, crearemos una con el mismo nombre';
			case 'backup.import.manual_import.steps_descr.3': return 'Especifica la columna donde se encuentra el nombre de la categoría de la transacción. Debes especificar una categoría por defecto para que asignemos esta categoría a las transacciones, en caso de que la categoría no se pueda encontrar';
			case 'backup.import.manual_import.steps_descr.4': return 'Selecciona la columna donde se especifica la fecha de cada transacción. En caso de no especificarse, se crearan transacciones con la fecha actual';
			case 'backup.import.manual_import.steps_descr.5': return 'Especifica las columnas para otros atributos optativos de las transacciones';
			case 'backup.import.success': return 'Importación realizada con exito';
			case 'backup.import.error': return 'Error al importar el archivo. Por favor contacte con el desarrollador via lozin.technologies@gmail.com';
			case 'settings.title': return 'Ajustes';
			case 'settings.edit_profile': return 'Editar perfil';
			case 'settings.display_name': return 'Nombre de usuario';
			case 'settings.lang': return 'Idioma';
			case 'settings.lang_descr': return 'Idioma en el que se mostrarán los textos en la app';
			case 'settings.locale': return 'Región';
			case 'settings.locale_descr': return 'Establece el formato a usar para fechas, números...';
			case 'settings.locale_warn': return 'Al cambiar de región la app se refrescará';
			case 'settings.first_day_of_week': return 'Primer día de la semana';
			case 'settings.general.display': return 'Ajustes generales';
			case 'settings.general.categories_descr': return 'Crea y edita categorías a tu gusto';
			case 'settings.general.other': return 'Ajustes avanzados';
			case 'settings.general.other_descr': return 'Otros ajustes generales de personalización de la app';
			case 'settings.general.theme': return 'Tema';
			case 'settings.general.theme_light': return 'Claro';
			case 'settings.general.theme_dark': return 'Oscuro';
			case 'settings.general.prefer_calc': return 'Preferir calculadora';
			case 'settings.general.prefer_calc_descr': return 'Muestra en la página de adición/edición de transacciones una calculadora que simplificará las acciones en dispositivos sin teclado';
			case 'settings.data.display': return 'Datos';
			case 'settings.data.export_descr': return 'Descarga tus datos en diferentes formatos';
			case 'settings.data.delete_all': return 'Eliminar mis datos';
			case 'settings.data.delete_all_header1': return 'Alto ahí padawan ⚠️⚠️';
			case 'settings.data.delete_all_message1': return '¿Estas seguro de que quieres continuar? Todos tus datos serán borrados permanentemente y no podrán ser recuperados';
			case 'settings.data.delete_all_header2': return 'Un último paso ⚠️⚠️';
			case 'settings.data.delete_all_message2': return 'Al eliminar una cuenta eliminarás todos tus datos personales almacenados. Tus cuentas, transacciones, presupuestos y categorías serán borrados y no podrán ser recuperados. ¿Estas de acuerdo?';
			case 'settings.project.display': return 'Proyecto';
			case 'settings.project.legal': return 'Términos y privacidad';
			case 'settings.project.legal_descr': return 'Revisa licencias y otros terminos legales de nuestra app';
			case 'settings.project.contributors': return 'Colaboradores';
			case 'settings.project.contributors_descr': return 'Todos los desarrolladores que han hecho que Monekin crezca';
			case 'settings.project.contact': return 'Contacta con nosotros';
			case 'settings.help_us.display': return 'Ayúdanos';
			case 'settings.help_us.rate_us': return 'Califícanos';
			case 'settings.help_us.rate_us_descr': return '¡Cualquier valoración es bienvenida!';
			case 'settings.help_us.share': return 'Comparte Monekin';
			case 'settings.help_us.share_text': return 'Monekin! La mejor app de finanzas personales';
			case 'settings.help_us.report': return 'Reporta errores, deja sugerencias...';
			case 'settings.privacy.title': return 'Política de privacidad';
			case 'settings.licenses.title': return 'Licencias';
			case 'settings.terms_of_use.title': return 'Términos de uso';
			case 'lang.es': return 'Español';
			case 'lang.en': return 'Inglés';
			default: return null;
		}
	}
}
