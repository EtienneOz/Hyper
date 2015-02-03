-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Client: localhost
-- Généré le: Lun 02 Février 2015 à 12:17
-- Version du serveur: 5.5.41-0ubuntu0.14.04.1
-- Version de PHP: 5.5.9-1ubuntu4.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `href`
--

-- --------------------------------------------------------

--
-- Structure de la table `caches`
--

CREATE TABLE IF NOT EXISTS `caches` (
  `name` varchar(255) NOT NULL,
  `data` mediumtext NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`name`),
  KEY `expires` (`expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `caches`
--

INSERT INTO `caches` (`name`, `data`, `expires`) VALUES
('Modules.wire/modules/', 'Jquery/JqueryCore/JqueryCore.module\nJquery/JqueryFancybox/JqueryFancybox.module\nJquery/JqueryMagnific/JqueryMagnific.module\nJquery/JqueryWireTabs/JqueryWireTabs.module\nJquery/JqueryTableSorter/JqueryTableSorter.module\nJquery/JqueryUI/JqueryUI.module\nPagePermissions.module\nMarkup/MarkupAdminDataTable/MarkupAdminDataTable.module\nMarkup/MarkupPageArray.module\nMarkup/MarkupRSS.module\nMarkup/MarkupPagerNav/MarkupPagerNav.module\nMarkup/MarkupPageFields.module\nMarkup/MarkupCache.module\nMarkup/MarkupHTMLPurifier/MarkupHTMLPurifier.module\nTextformatter/TextformatterStripTags.module\nTextformatter/TextformatterEntities.module\nTextformatter/TextformatterSmartypants/TextformatterSmartypants.module\nTextformatter/TextformatterNewlineBR.module\nTextformatter/TextformatterMarkdownExtra/TextformatterMarkdownExtra.module\nTextformatter/TextformatterNewlineUL.module\nTextformatter/TextformatterPstripper.module\nProcess/ProcessLogin/ProcessLogin.module\nProcess/ProcessHome.module\nProcess/ProcessPageView.module\nProcess/ProcessPageType/ProcessPageType.module\nProcess/ProcessList.module\nProcess/ProcessPageLister/ProcessPageLister.module\nProcess/ProcessPageClone.module\nProcess/ProcessModule/ProcessModule.module\nProcess/ProcessPageEditLink/ProcessPageEditLink.module\nProcess/ProcessField/ProcessField.module\nProcess/ProcessUser/ProcessUser.module\nProcess/ProcessPageAdd/ProcessPageAdd.module\nProcess/ProcessPageEditImageSelect/ProcessPageEditImageSelect.module\nProcess/ProcessRole/ProcessRole.module\nProcess/ProcessPermission/ProcessPermission.module\nProcess/ProcessPageList/ProcessPageList.module\nProcess/ProcessPageEdit/ProcessPageEdit.module\nProcess/ProcessProfile/ProcessProfile.module\nProcess/ProcessForgotPassword.module\nProcess/ProcessPageSort.module\nProcess/ProcessTemplate/ProcessTemplate.module\nProcess/ProcessPageSearch/ProcessPageSearch.module\nProcess/ProcessPageTrash.module\nProcess/ProcessRecentPages/ProcessRecentPages.module\nLazyCron.module\nPageRender.module\nSystem/SystemUpdater/SystemUpdater.module\nFieldtype/FieldtypeRepeater/FieldtypeRepeater.module\nFieldtype/FieldtypeRepeater/InputfieldRepeater.module\nFieldtype/FieldtypeCheckbox.module\nFieldtype/FieldtypePageTable.module\nFieldtype/FieldtypePage.module\nFieldtype/FieldtypeSelector.module\nFieldtype/FieldtypeInteger.module\nFieldtype/FieldtypeDatetime.module\nFieldtype/FieldtypeFieldsetClose.module\nFieldtype/FieldtypeText.module\nFieldtype/FieldtypeFieldsetTabOpen.module\nFieldtype/FieldtypeFieldsetOpen.module\nFieldtype/FieldtypeEmail.module\nFieldtype/FieldtypePageTitle.module\nFieldtype/FieldtypeFile.module\nFieldtype/FieldtypeCache.module\nFieldtype/FieldtypeComments/CommentFilterAkismet.module\nFieldtype/FieldtypeComments/InputfieldCommentsAdmin.module\nFieldtype/FieldtypeComments/FieldtypeComments.module\nFieldtype/FieldtypeModule.module\nFieldtype/FieldtypeURL.module\nFieldtype/FieldtypePassword.module\nFieldtype/FieldtypeTextarea.module\nFieldtype/FieldtypeFloat.module\nFieldtype/FieldtypeImage.module\nPagePathHistory.module\nSession/SessionLoginThrottle/SessionLoginThrottle.module\nSession/SessionHandlerDB/ProcessSessionDB.module\nSession/SessionHandlerDB/SessionHandlerDB.module\nPagePaths.module\nAdminTheme/AdminThemeReno/AdminThemeReno.module\nAdminTheme/AdminThemeDefault/AdminThemeDefault.module\nInputfield/InputfieldAsmSelect/InputfieldAsmSelect.module\nInputfield/InputfieldButton.module\nInputfield/InputfieldSelector/InputfieldSelector.module\nInputfield/InputfieldSelectMultiple.module\nInputfield/InputfieldPage/InputfieldPage.module\nInputfield/InputfieldFieldset.module\nInputfield/InputfieldName.module\nInputfield/InputfieldFloat.module\nInputfield/InputfieldText.module\nInputfield/InputfieldHidden.module\nInputfield/InputfieldCKEditor/InputfieldCKEditor.module\nInputfield/InputfieldImage/InputfieldImage.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelect.module\nInputfield/InputfieldPageListSelect/InputfieldPageListSelectMultiple.module\nInputfield/InputfieldEmail.module\nInputfield/InputfieldPageAutocomplete/InputfieldPageAutocomplete.module\nInputfield/InputfieldFile/InputfieldFile.module\nInputfield/InputfieldPageName/InputfieldPageName.module\nInputfield/InputfieldURL.module\nInputfield/InputfieldRadios/InputfieldRadios.module\nInputfield/InputfieldInteger.module\nInputfield/InputfieldCheckboxes/InputfieldCheckboxes.module\nInputfield/InputfieldPassword.module\nInputfield/InputfieldPageTable/InputfieldPageTable.module\nInputfield/InputfieldCheckbox.module\nInputfield/InputfieldPageTitle/InputfieldPageTitle.module\nInputfield/InputfieldForm.module\nInputfield/InputfieldDatetime/InputfieldDatetime.module\nInputfield/InputfieldSelect.module\nInputfield/InputfieldMarkup.module\nInputfield/InputfieldSubmit/InputfieldSubmit.module\nInputfield/InputfieldTextarea.module\nLanguageSupport/LanguageSupportFields.module\nLanguageSupport/FieldtypeTextareaLanguage.module\nLanguageSupport/ProcessLanguageTranslator.module\nLanguageSupport/LanguageSupportPageNames.module\nLanguageSupport/ProcessLanguage.module\nLanguageSupport/LanguageSupport.module\nLanguageSupport/FieldtypePageTitleLanguage.module\nLanguageSupport/FieldtypeTextLanguage.module\nLanguageSupport/LanguageTabs.module', '2010-04-08 03:10:10'),
('Modules.site/modules/', 'Helloworld.module', '2010-04-08 03:10:10'),
('ModulesUninstalled.info', '{"JqueryFancybox":{"name":"JqueryFancybox","title":"jQuery Fancybox Plugin","version":126,"versionStr":"1.2.6","author":"","summary":"Provides lightbox capability for image galleries. jQuery plugin by Janis Skarnelis.","href":"http:\\/\\/fancybox.net","icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Jquery\\/JqueryFancybox\\/JqueryFancybox.module","core":true,"configurable":false},"MarkupRSS":{"name":"MarkupRSS","title":"Markup RSS Feed","version":102,"versionStr":"1.0.2","author":"","summary":"Renders an RSS feed. Given a PageArray, renders an RSS feed of them.","href":"","icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":false,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Markup\\/MarkupRSS.module","core":true,"configurable":true,"permanent":false},"MarkupPageFields":{"name":"MarkupPageFields","title":"Markup Page Fields","version":100,"versionStr":"1.0.0","author":"","summary":"Adds $page->renderFields() and $page->images->render() methods that return basic markup for output during development and debugging.","href":"","icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":true,"singular":true,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Markup\\/MarkupPageFields.module","core":true,"configurable":false,"permanent":true},"MarkupCache":{"name":"MarkupCache","title":"Markup Cache","version":101,"versionStr":"1.0.1","author":"","summary":"A simple way to cache segments of markup in your templates. ","href":"http:\\/\\/www.processwire.com\\/api\\/modules\\/markupcache\\/","icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":true,"singular":true,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Markup\\/MarkupCache.module","core":true,"configurable":true},"TextformatterStripTags":{"name":"TextformatterStripTags","title":"Strip Markup Tags","version":100,"versionStr":"1.0.0","author":"","summary":"Strips HTML\\/XHTML Markup Tags","href":"","icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Textformatter\\/TextformatterStripTags.module","core":true,"configurable":true},"TextformatterSmartypants":{"name":"TextformatterSmartypants","title":"SmartyPants Typographer","version":151,"versionStr":"1.5.1","author":"","summary":"Smart typography for web sites, by Michel Fortin based on SmartyPants by John Gruber. If combined with Markdown, it should be applied AFTER Markdown.","href":"","icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Textformatter\\/TextformatterSmartypants\\/TextformatterSmartypants.module","core":true,"configurable":false,"url":"http:\\/\\/michelf.com\\/projects\\/php-smartypants\\/typographer\\/"},"TextformatterNewlineBR":{"name":"TextformatterNewlineBR","title":"Newlines to XHTML Line Breaks","version":100,"versionStr":"1.0.0","author":"","summary":"Converts newlines to XHTML line break <br \\/> tags. ","href":"","icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Textformatter\\/TextformatterNewlineBR.module","core":true,"configurable":false},"TextformatterMarkdownExtra":{"name":"TextformatterMarkdownExtra","title":"Markdown Extra","version":122,"versionStr":"1.2.2","author":"","summary":"Markdown extra lightweight markup language by Michel Fortin based on Markdown by John Gruber","href":"","icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Textformatter\\/TextformatterMarkdownExtra\\/TextformatterMarkdownExtra.module","core":true,"configurable":false,"url":"http:\\/\\/michelf.com\\/projects\\/php-markdown\\/extra\\/"},"TextformatterNewlineUL":{"name":"TextformatterNewlineUL","title":"Newlines to Unordered List","version":100,"versionStr":"1.0.0","author":"","summary":"Converts newlines to <li> list items and surrounds in an <ul> unordered list. ","href":"","icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Textformatter\\/TextformatterNewlineUL.module","core":true,"configurable":false},"TextformatterPstripper":{"name":"TextformatterPstripper","title":"Paragraph Stripper","version":100,"versionStr":"1.0.0","author":"","summary":"Strips paragraph <p> tags that may have been applied by other text formatters before it. ","href":"","icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Textformatter\\/TextformatterPstripper.module","core":true,"configurable":false},"ProcessPageClone":{"name":"ProcessPageClone","title":"Page Clone","version":102,"versionStr":"1.0.2","author":"","summary":"Provides ability to clone\\/copy\\/duplicate pages in the admin. Adds a \\"copy\\" option to all applicable pages in the PageList.","href":"","icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"page-clone","permissions":[],"autoload":"process=ProcessPageList","singular":null,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Process\\/ProcessPageClone.module","core":true,"configurable":false,"permanent":false},"ProcessForgotPassword":{"name":"ProcessForgotPassword","title":"Forgot Password","version":101,"versionStr":"1.0.1","author":"","summary":"Provides password reset\\/email capability for the Login process.","href":"","icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"page-view","permissions":[],"autoload":null,"singular":null,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Process\\/ProcessForgotPassword.module","core":true,"configurable":true,"permanent":false},"LazyCron":{"name":"LazyCron","title":"Lazy Cron","version":102,"versionStr":"1.0.2","author":"","summary":"Provides hooks that are automatically executed at various intervals. It is called ''lazy'' because it''s triggered by a pageview, so the interval is guaranteed to be at least the time requested, rather than exactly the time requested. This is fine for most cases, but you can make it not lazy by connecting this to a real CRON job. See the module file for details. ","href":"http:\\/\\/processwire.com\\/talk\\/index.php\\/topic,284.0.html","icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":true,"singular":true,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/LazyCron.module","core":true,"configurable":false,"permanent":false},"FieldtypePageTable":{"name":"FieldtypePageTable","title":"ProFields: Page Table","version":8,"versionStr":"0.0.8","author":"","summary":"A fieldtype containing a group of editable pages.","href":"","icon":"","requires":[],"requiresVersions":[],"installs":["InputfieldPageTable"],"permission":"","permissions":[],"autoload":true,"singular":null,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Fieldtype\\/FieldtypePageTable.module","core":true,"configurable":false},"FieldtypeSelector":{"name":"FieldtypeSelector","title":"Selector","version":13,"versionStr":"0.1.3","author":"Avoine + ProcessWire","summary":"Build a page finding selector visually.","href":"","icon":"","requires":["InputfieldSelector"],"requiresVersions":{"InputfieldSelector":[">=",0]},"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Fieldtype\\/FieldtypeSelector.module","core":true,"configurable":false},"FieldtypeCache":{"name":"FieldtypeCache","title":"Cache","version":101,"versionStr":"1.0.1","author":"","summary":"Caches the values of other fields for fewer runtime queries. Can also be used to combine multiple text fields and have them all be searchable under the cached field name.","href":"","icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Fieldtype\\/FieldtypeCache.module","core":true,"configurable":false},"CommentFilterAkismet":{"name":"CommentFilterAkismet","title":"Comment Filter: Akismet","version":102,"versionStr":"1.0.2","author":"","summary":"Uses the Akismet service to identify comment spam. Module plugin for the Comments Fieldtype.","href":"","icon":"","requires":["FieldtypeComments"],"requiresVersions":{"FieldtypeComments":[">=",0]},"installs":[],"permission":"","permissions":[],"autoload":false,"singular":false,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Fieldtype\\/FieldtypeComments\\/CommentFilterAkismet.module","core":true,"configurable":true,"permanent":false},"InputfieldCommentsAdmin":{"name":"InputfieldCommentsAdmin","title":"Comments Admin","version":103,"versionStr":"1.0.3","author":"","summary":"Provides an administrative interface for working with comments","href":"","icon":"","requires":["FieldtypeComments"],"requiresVersions":{"FieldtypeComments":[">=",0]},"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Fieldtype\\/FieldtypeComments\\/InputfieldCommentsAdmin.module","core":true,"configurable":false,"permanent":false},"FieldtypeComments":{"name":"FieldtypeComments","title":"Comments","version":103,"versionStr":"1.0.3","author":"","summary":"Field that stores user posted comments for a single Page","href":"","icon":"","requires":[],"requiresVersions":[],"installs":["InputfieldCommentsAdmin"],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Fieldtype\\/FieldtypeComments\\/FieldtypeComments.module","core":true,"configurable":false},"PagePathHistory":{"name":"PagePathHistory","title":"Page Path History","version":1,"versionStr":"0.0.1","author":"","summary":"Keeps track of past URLs where pages have lived and automatically redirects (301 permament) to the new location whenever the past URL is accessed.","href":"","icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":true,"singular":true,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/PagePathHistory.module","core":true,"configurable":false},"ProcessSessionDB":{"name":"ProcessSessionDB","title":"Sessions","version":2,"versionStr":"0.0.2","author":"","summary":"Enables you to browse active database sessions.","href":"","icon":"","requires":["SessionHandlerDB"],"requiresVersions":{"SessionHandlerDB":[">=",0]},"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Session\\/SessionHandlerDB\\/ProcessSessionDB.module","core":true,"configurable":false,"permanent":false},"SessionHandlerDB":{"name":"SessionHandlerDB","title":"Session Handler Database","version":2,"versionStr":"0.0.2","author":"","summary":"Installing this module makes ProcessWire store sessions in the database rather than the file system. Note that this module will log you out after install or uninstall.","href":"","icon":"","requires":[],"requiresVersions":[],"installs":["ProcessSessionDB"],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Session\\/SessionHandlerDB\\/SessionHandlerDB.module","core":true,"configurable":true},"PagePaths":{"name":"PagePaths","title":"Page Paths","version":1,"versionStr":"0.0.1","author":"","summary":"Enables page paths\\/urls to be queryable by selectors. Also offers potential for improved load performance. Builds an index at install (may take time on a large site).","href":"","icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":true,"singular":true,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/PagePaths.module","core":true,"configurable":false},"AdminThemeReno":{"name":"AdminThemeReno","title":"Reno","version":12,"versionStr":"0.1.2","author":"Tom Reno (Renobird)","summary":"Admin theme for ProcessWire 2.5 by Tom Reno (Renobird)","href":"","icon":"","requires":["AdminThemeDefault"],"requiresVersions":{"AdminThemeDefault":[">=",0]},"installs":[],"permission":"","permissions":[],"autoload":"template=admin","singular":null,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/AdminTheme\\/AdminThemeReno\\/AdminThemeReno.module","core":true,"configurable":true},"InputfieldPageAutocomplete":{"name":"InputfieldPageAutocomplete","title":"Page Auto Complete","version":103,"versionStr":"1.0.3","author":"","summary":"Multiple Page selection using auto completion and sorting capability. Intended for use as an input field for Page reference fields.","href":"","icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Inputfield\\/InputfieldPageAutocomplete\\/InputfieldPageAutocomplete.module","core":true,"configurable":false},"InputfieldPageTable":{"name":"InputfieldPageTable","title":"ProFields: Page Table","version":8,"versionStr":"0.0.8","author":"","summary":"Inputfield to accompany FieldtypePageTable","href":"","icon":"","requires":["FieldtypePageTable"],"requiresVersions":{"FieldtypePageTable":[">=",0]},"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Inputfield\\/InputfieldPageTable\\/InputfieldPageTable.module","core":true,"configurable":false},"LanguageSupportFields":{"name":"LanguageSupportFields","title":"Languages Support - Fields","version":100,"versionStr":"1.0.0","author":"Ryan Cramer","summary":"Required to use multi-language fields.","href":"","icon":"","requires":["LanguageSupport"],"requiresVersions":{"LanguageSupport":[">=",0]},"installs":["FieldtypePageTitleLanguage","FieldtypeTextareaLanguage","FieldtypeTextLanguage"],"permission":"","permissions":[],"autoload":true,"singular":true,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/LanguageSupport\\/LanguageSupportFields.module","core":true,"configurable":false},"FieldtypeTextareaLanguage":{"name":"FieldtypeTextareaLanguage","title":"Textarea (Multi-language)","version":100,"versionStr":"1.0.0","author":"","summary":"Field that stores a multiple lines of text in multiple languages","href":"","icon":"","requires":["LanguageSupportFields"],"requiresVersions":{"LanguageSupportFields":[">=",0]},"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/LanguageSupport\\/FieldtypeTextareaLanguage.module","core":true,"configurable":false},"ProcessLanguageTranslator":{"name":"ProcessLanguageTranslator","title":"Language Translator","version":100,"versionStr":"1.0.0","author":"Ryan Cramer","summary":"Provides language translation capabilities for ProcessWire core and modules.","href":"","icon":"","requires":["LanguageSupport"],"requiresVersions":{"LanguageSupport":[">=",0]},"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/LanguageSupport\\/ProcessLanguageTranslator.module","core":true,"configurable":false},"LanguageSupportPageNames":{"name":"LanguageSupportPageNames","title":"Languages Support - Page Names","version":9,"versionStr":"0.0.9","author":"Ryan Cramer","summary":"Required to use multi-language page names.","href":"","icon":"","requires":["LanguageSupport","LanguageSupportFields"],"requiresVersions":{"LanguageSupport":[">=",0],"LanguageSupportFields":[">=",0]},"installs":[],"permission":"","permissions":[],"autoload":true,"singular":true,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/LanguageSupport\\/LanguageSupportPageNames.module","core":true,"configurable":true},"ProcessLanguage":{"name":"ProcessLanguage","title":"Languages","version":102,"versionStr":"1.0.2","author":"Ryan Cramer","summary":"Manage system languages","href":"","icon":"language","requires":["LanguageSupport"],"requiresVersions":{"LanguageSupport":[">=",0]},"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/LanguageSupport\\/ProcessLanguage.module","core":true,"configurable":true,"useNavJSON":true},"LanguageSupport":{"name":"LanguageSupport","title":"Languages Support","version":103,"versionStr":"1.0.3","author":"Ryan Cramer","summary":"ProcessWire multi-language support.","href":"","icon":"","requires":[],"requiresVersions":[],"installs":["ProcessLanguage","ProcessLanguageTranslator"],"permission":"","permissions":[],"autoload":true,"singular":true,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/LanguageSupport\\/LanguageSupport.module","core":true,"configurable":true},"FieldtypePageTitleLanguage":{"name":"FieldtypePageTitleLanguage","title":"Page Title (Multi-Language)","version":100,"versionStr":"1.0.0","author":"Ryan Cramer","summary":"Field that stores a page title in multiple languages. Use this only if you want title inputs created for ALL languages on ALL pages. Otherwise create separate languaged-named title fields, i.e. title_fr, title_es, title_fi, etc. ","href":"","icon":"","requires":["LanguageSupportFields","FieldtypeTextLanguage"],"requiresVersions":{"LanguageSupportFields":[">=",0],"FieldtypeTextLanguage":[">=",0]},"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/LanguageSupport\\/FieldtypePageTitleLanguage.module","core":true,"configurable":false},"FieldtypeTextLanguage":{"name":"FieldtypeTextLanguage","title":"Text (Multi-language)","version":100,"versionStr":"1.0.0","author":"","summary":"Field that stores a single line of text in multiple languages","href":"","icon":"","requires":["LanguageSupportFields"],"requiresVersions":{"LanguageSupportFields":[">=",0]},"installs":[],"permission":"","permissions":[],"autoload":null,"singular":null,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/LanguageSupport\\/FieldtypeTextLanguage.module","core":true,"configurable":false,"permanent":false},"LanguageTabs":{"name":"LanguageTabs","title":"Languages Support - Tabs","version":111,"versionStr":"1.1.1","author":"adamspruijt, ryan","summary":"Organizes multi-language fields into tabs for a cleaner easier to use interface.","href":"","icon":"","requires":["LanguageSupportFields"],"requiresVersions":{"LanguageSupportFields":[">=",0]},"installs":[],"permission":"","permissions":[],"autoload":"template=admin","singular":true,"created":1412351309,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/LanguageSupport\\/LanguageTabs.module","core":true,"configurable":false},"Helloworld":{"name":"Helloworld","title":"Hello World","version":2,"versionStr":"0.0.2","author":"","summary":"An example module used for demonstration purposes. See the \\/site\\/modules\\/Helloworld.module file for details.","href":"http:\\/\\/processwire.com","icon":"smile-o","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":true,"singular":true,"created":1422466874,"installed":false,"file":"\\/var\\/www\\/html\\/href\\/processwire\\/site\\/modules\\/Helloworld.module","core":false,"configurable":false}}', '2010-04-08 03:10:10'),
('Modules.info', '{"116":{"name":"JqueryCore","title":"jQuery Core","version":183,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":true,"created":0,"installed":true,"permanent":true},"151":{"name":"JqueryMagnific","title":"jQuery Magnific Popup","version":1,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":1,"created":1405920105,"installed":true},"45":{"name":"JqueryWireTabs","title":"jQuery Wire Tabs Plugin","version":105,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"103":{"name":"JqueryTableSorter","title":"jQuery Table Sorter Plugin","version":203,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":1,"created":0,"installed":true},"117":{"name":"JqueryUI","title":"jQuery UI","version":193,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":true,"created":0,"installed":true,"permanent":true},"114":{"name":"PagePermissions","title":"Page Permissions","version":105,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":true,"singular":true,"created":0,"installed":true,"permanent":true},"67":{"name":"MarkupAdminDataTable","title":"Admin Data Table","version":103,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"113":{"name":"MarkupPageArray","title":"PageArray Markup","version":100,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":true,"singular":true,"created":0,"installed":true,"permanent":false},"98":{"name":"MarkupPagerNav","title":"Pager (Pagination) Navigation","version":103,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":false,"created":0,"installed":true,"permanent":false},"156":{"name":"MarkupHTMLPurifier","title":"HTML Purifier","version":104,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":false,"created":1406276777,"installed":true},"61":{"name":"TextformatterEntities","title":"HTML Entity Encoder (htmlspecialchars)","version":100,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true},"10":{"name":"ProcessLogin","title":"Login","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"page-view","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"87":{"name":"ProcessHome","title":"Admin Home","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"page-view","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"83":{"name":"ProcessPageView","title":"Page View","version":103,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"page-view","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"134":{"name":"ProcessPageType","title":"Page Type","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":1,"created":0,"installed":true,"permanent":true,"useNavJSON":true},"76":{"name":"ProcessList","title":"List","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"page-view","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"150":{"name":"ProcessPageLister","title":"Lister","version":18,"icon":"search","requires":["ProcessWire","InputfieldSelector"],"requiresVersions":{"ProcessWire":[">=","2.4.3"],"InputfieldSelector":[">=",9]},"installs":[],"permission":"page-lister","permissions":{"page-lister":"Use Page Lister"},"autoload":false,"singular":false,"created":0,"installed":true,"permanent":true},"50":{"name":"ProcessModule","title":"Modules","version":117,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"module-admin","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true,"useNavJSON":true,"nav":[{"url":"?site#tab_site_modules","label":"Site","icon":"plug","navJSON":"navJSON\\/?site=1"},{"url":"?core#tab_core_modules","label":"Core","icon":"plug","navJSON":"navJSON\\/?core=1"},{"url":"?configurable#tab_configurable_modules","label":"Configure","icon":"gear","navJSON":"navJSON\\/?configurable=1"},{"url":"?install#tab_install_modules","label":"Install","icon":"sign-in","navJSON":"navJSON\\/?install=1"},{"url":"?reset=1","label":"Refresh","icon":"refresh"}]},"121":{"name":"ProcessPageEditLink","title":"Page Edit Link","version":105,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"page-edit","permissions":[],"autoload":false,"singular":1,"created":0,"installed":true,"permanent":true},"48":{"name":"ProcessField","title":"Fields","version":108,"icon":"cube","requires":[],"requiresVersions":[],"installs":[],"permission":"field-admin","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true,"useNavJSON":true},"66":{"name":"ProcessUser","title":"Users","version":104,"icon":"group","requires":[],"requiresVersions":[],"installs":[],"permission":"user-admin","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true,"useNavJSON":true},"17":{"name":"ProcessPageAdd","title":"Page Add","version":104,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"page-edit","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"129":{"name":"ProcessPageEditImageSelect","title":"Page Edit Image","version":108,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"page-edit","permissions":[],"autoload":false,"singular":1,"created":0,"installed":true,"permanent":true},"68":{"name":"ProcessRole","title":"Roles","version":101,"icon":"gears","requires":[],"requiresVersions":[],"installs":[],"permission":"role-admin","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true,"useNavJSON":true},"136":{"name":"ProcessPermission","title":"Permissions","version":100,"icon":"gear","requires":[],"requiresVersions":[],"installs":[],"permission":"permission-admin","permissions":[],"autoload":false,"singular":1,"created":0,"installed":true,"permanent":true,"useNavJSON":true},"12":{"name":"ProcessPageList","title":"Page List","version":107,"icon":"sitemap","requires":[],"requiresVersions":[],"installs":[],"permission":"page-edit","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"7":{"name":"ProcessPageEdit","title":"Page Edit","version":106,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"page-edit","permissions":[],"autoload":false,"singular":1,"created":0,"installed":true,"permanent":true},"138":{"name":"ProcessProfile","title":"User Profile","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"profile-edit","permissions":[],"autoload":false,"singular":1,"created":0,"installed":true,"permanent":true},"14":{"name":"ProcessPageSort","title":"Page Sort and Move","version":100,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"page-edit","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"47":{"name":"ProcessTemplate","title":"Templates","version":108,"icon":"cubes","requires":[],"requiresVersions":[],"installs":[],"permission":"template-admin","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true,"useNavJSON":true},"104":{"name":"ProcessPageSearch","title":"Page Search","version":105,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"page-edit","permissions":[],"autoload":false,"singular":1,"created":0,"installed":true,"permanent":true},"109":{"name":"ProcessPageTrash","title":"Page Trash","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":1,"created":0,"installed":true,"permanent":true},"159":{"name":"ProcessRecentPages","title":"Recent Pages","version":2,"icon":"clock-o","requires":[],"requiresVersions":[],"installs":[],"permission":"page-edit-recent","permissions":{"page-edit-recent":"Can see recently edited pages"},"autoload":false,"singular":1,"created":1422466938,"installed":true,"page":{"name":"recent-pages","parent":"page","title":"Recent"},"useNavJSON":true,"nav":[{"url":"?edited=1","label":"Edited","icon":"users","navJSON":"navJSON\\/?edited=1"},{"url":"?added=1","label":"Created","icon":"users","navJSON":"navJSON\\/?added=1&me=1"},{"url":"?edited=1&me=1","label":"Edited by me","icon":"user","navJSON":"navJSON\\/?edited=1&me=1"},{"url":"?added=1&me=1","label":"Created by me","icon":"user","navJSON":"navJSON\\/?added=1&me=1"},{"url":"another\\/","label":"Add another","icon":"plus-circle","navJSON":"anotherNavJSON\\/"}]},"115":{"name":"PageRender","title":"Page Render","version":103,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":true,"singular":true,"created":0,"installed":true,"permanent":true},"139":{"name":"SystemUpdater","title":"System Updater","version":9,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":true,"created":0,"installed":true,"permanent":true},"97":{"name":"FieldtypeCheckbox","title":"Checkbox","version":100,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":true,"created":0,"installed":true,"permanent":true},"4":{"name":"FieldtypePage","title":"Page Reference","version":102,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"84":{"name":"FieldtypeInteger","title":"Integer","version":100,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"28":{"name":"FieldtypeDatetime","title":"Datetime","version":103,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true},"106":{"name":"FieldtypeFieldsetClose","title":"Fieldset (Close)","version":100,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":1,"created":0,"installed":true,"permanent":true},"3":{"name":"FieldtypeText","title":"Text","version":100,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"107":{"name":"FieldtypeFieldsetTabOpen","title":"Fieldset in Tab (Open)","version":100,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":1,"created":0,"installed":true,"permanent":true},"105":{"name":"FieldtypeFieldsetOpen","title":"Fieldset (Open)","version":100,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":1,"created":0,"installed":true,"permanent":true},"29":{"name":"FieldtypeEmail","title":"E-Mail","version":100,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true},"111":{"name":"FieldtypePageTitle","title":"Page Title","version":100,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":true,"created":0,"installed":true,"permanent":true},"6":{"name":"FieldtypeFile","title":"Files","version":104,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"27":{"name":"FieldtypeModule","title":"Module Reference","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"135":{"name":"FieldtypeURL","title":"URL","version":100,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":1,"created":0,"installed":true,"permanent":true},"133":{"name":"FieldtypePassword","title":"Password","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":true,"created":0,"installed":true,"permanent":true},"1":{"name":"FieldtypeTextarea","title":"Textarea","version":103,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"89":{"name":"FieldtypeFloat","title":"Float","version":103,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":1,"created":0,"installed":true,"permanent":true},"57":{"name":"FieldtypeImage","title":"Images","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"125":{"name":"SessionLoginThrottle","title":"Session Login Throttle","version":102,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":"function","singular":true,"created":0,"installed":true,"permanent":false},"148":{"name":"AdminThemeDefault","title":"Default","version":12,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":"template=admin","singular":false,"created":0,"installed":true},"25":{"name":"InputfieldAsmSelect","title":"asmSelect","version":114,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"131":{"name":"InputfieldButton","title":"Button","version":100,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"149":{"name":"InputfieldSelector","title":"Selector","version":22,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":"template=admin","singular":false,"created":0,"installed":true},"43":{"name":"InputfieldSelectMultiple","title":"Select Multiple","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"60":{"name":"InputfieldPage","title":"Page","version":104,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"78":{"name":"InputfieldFieldset","title":"Fieldset","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"41":{"name":"InputfieldName","title":"Name","version":100,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"90":{"name":"InputfieldFloat","title":"Float","version":102,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"34":{"name":"InputfieldText","title":"Text","version":105,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"40":{"name":"InputfieldHidden","title":"Hidden","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"155":{"name":"InputfieldCKEditor","title":"CKEditor","version":128,"icon":"","requires":[],"requiresVersions":[],"installs":["MarkupHTMLPurifier"],"permission":"","permissions":[],"autoload":false,"singular":0,"created":1406276777,"installed":true},"56":{"name":"InputfieldImage","title":"Images","version":110,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"15":{"name":"InputfieldPageListSelect","title":"Page List Select","version":100,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"137":{"name":"InputfieldPageListSelectMultiple","title":"Page List Select Multiple","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"80":{"name":"InputfieldEmail","title":"Email","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true},"55":{"name":"InputfieldFile","title":"Files","version":114,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"86":{"name":"InputfieldPageName","title":"Page Name","version":104,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"108":{"name":"InputfieldURL","title":"URL","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true},"39":{"name":"InputfieldRadios","title":"Radio Buttons","version":102,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"85":{"name":"InputfieldInteger","title":"Integer","version":102,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"38":{"name":"InputfieldCheckboxes","title":"Checkboxes","version":100,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"122":{"name":"InputfieldPassword","title":"Password","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"37":{"name":"InputfieldCheckbox","title":"Checkbox","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"112":{"name":"InputfieldPageTitle","title":"Page Title","version":102,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"30":{"name":"InputfieldForm","title":"Form","version":104,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"94":{"name":"InputfieldDatetime","title":"Datetime","version":103,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"36":{"name":"InputfieldSelect","title":"Select","version":102,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"79":{"name":"InputfieldMarkup","title":"Markup","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"32":{"name":"InputfieldSubmit","title":"Submit","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"35":{"name":"InputfieldTextarea","title":"Textarea","version":103,"icon":"","requires":[],"requiresVersions":[],"installs":[],"permission":"","permissions":[],"autoload":false,"singular":0,"created":0,"installed":true,"permanent":true},"160":{"name":"FieldtypeRepeater","title":"Repeater","version":101,"icon":"","requires":[],"requiresVersions":[],"installs":["InputfieldRepeater"],"permission":"","permissions":[],"autoload":true,"singular":true,"created":0,"installed":true},"161":{"name":"InputfieldRepeater","title":"Repeater","version":101,"icon":"","requires":["FieldtypeRepeater"],"requiresVersions":{"FieldtypeRepeater":[">=",0]},"installs":[],"permission":"","permissions":[],"autoload":false,"singular":false,"created":0,"installed":true}}', '2010-04-08 03:10:10');
INSERT INTO `caches` (`name`, `data`, `expires`) VALUES
('ModulesVerbose.info', '{"116":{"summary":"jQuery Core as required by ProcessWire Admin and plugins","href":"http:\\/\\/jquery.com","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Jquery\\/JqueryCore\\/JqueryCore.module","core":true,"versionStr":"1.8.3"},"151":{"summary":"Provides lightbox capability for image galleries. Replacement for FancyBox. Uses Magnific Popup by @dimsemenov.","href":"http:\\/\\/dimsemenov.com\\/plugins\\/magnific-popup\\/","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Jquery\\/JqueryMagnific\\/JqueryMagnific.module","core":true,"versionStr":"0.0.1"},"45":{"summary":"Provides a jQuery plugin for generating tabs in ProcessWire.","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Jquery\\/JqueryWireTabs\\/JqueryWireTabs.module","core":true,"configurable":true,"versionStr":"1.0.5"},"103":{"summary":"Provides a jQuery plugin for sorting tables. jQuery plugin by Christian Bach.","href":"http:\\/\\/tablesorter.com","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Jquery\\/JqueryTableSorter\\/JqueryTableSorter.module","core":true,"versionStr":"2.0.3"},"117":{"summary":"jQuery UI as required by ProcessWire and plugins","href":"http:\\/\\/ui.jquery.com","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Jquery\\/JqueryUI\\/JqueryUI.module","core":true,"versionStr":"1.9.3"},"114":{"summary":"Adds various permission methods to Page objects that are used by Process modules.","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/PagePermissions.module","core":true,"versionStr":"1.0.5"},"67":{"summary":"Generates XHTML markup for data tables used by ProcessWire admin","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Markup\\/MarkupAdminDataTable\\/MarkupAdminDataTable.module","core":true,"versionStr":"1.0.3"},"113":{"summary":"Adds a render() method to all PageArray instances for basic unordered list generation of PageArrays.","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Markup\\/MarkupPageArray.module","core":true,"versionStr":"1.0.0"},"98":{"summary":"Generates markup for pagination navigation","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Markup\\/MarkupPagerNav\\/MarkupPagerNav.module","core":true,"versionStr":"1.0.3"},"156":{"summary":"Front-end to the HTML Purifier library.","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Markup\\/MarkupHTMLPurifier\\/MarkupHTMLPurifier.module","core":true,"versionStr":"1.0.4"},"61":{"summary":"Entity encode ampersands, quotes (single and double) and greater-than\\/less-than signs using htmlspecialchars(str, ENT_QUOTES). It is recommended that you use this on all text\\/textarea fields except those using a rich text editor like TinyMCE or a markup language like Markdown.","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Textformatter\\/TextformatterEntities.module","core":true,"versionStr":"1.0.0"},"10":{"summary":"Login to ProcessWire","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Process\\/ProcessLogin\\/ProcessLogin.module","core":true,"versionStr":"1.0.1"},"87":{"summary":"Acts as a placeholder Process for the admin root. Ensures proper flow control after login.","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Process\\/ProcessHome.module","core":true,"versionStr":"1.0.1"},"83":{"summary":"All page views are routed through this Process","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Process\\/ProcessPageView.module","core":true,"versionStr":"1.0.3"},"134":{"summary":"List, Edit and Add pages of a specific type","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Process\\/ProcessPageType\\/ProcessPageType.module","core":true,"configurable":true,"versionStr":"1.0.1"},"76":{"summary":"Lists the Process assigned to each child page of the current","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Process\\/ProcessList.module","core":true,"versionStr":"1.0.1"},"150":{"summary":"Admin tool for finding and listing pages by any property.","author":"Ryan Cramer","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Process\\/ProcessPageLister\\/ProcessPageLister.module","core":true,"versionStr":"0.1.8"},"50":{"summary":"List, edit or install\\/uninstall modules","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Process\\/ProcessModule\\/ProcessModule.module","core":true,"versionStr":"1.1.7"},"121":{"summary":"Provides a link capability as used by some Fieldtype modules (like TinyMCE)","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Process\\/ProcessPageEditLink\\/ProcessPageEditLink.module","core":true,"configurable":true,"versionStr":"1.0.5"},"48":{"summary":"Edit individual fields that hold page data","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Process\\/ProcessField\\/ProcessField.module","core":true,"configurable":true,"versionStr":"1.0.8"},"66":{"summary":"Manage system users","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Process\\/ProcessUser\\/ProcessUser.module","core":true,"configurable":true,"versionStr":"1.0.4"},"17":{"summary":"Add a new page","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Process\\/ProcessPageAdd\\/ProcessPageAdd.module","core":true,"configurable":true,"versionStr":"1.0.4"},"129":{"summary":"Provides an image select capability as used by some Fieldtype modules (like TinyMCE)","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Process\\/ProcessPageEditImageSelect\\/ProcessPageEditImageSelect.module","core":true,"configurable":true,"versionStr":"1.0.8"},"68":{"summary":"Manage user roles and what permissions are attached","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Process\\/ProcessRole\\/ProcessRole.module","core":true,"configurable":true,"versionStr":"1.0.1"},"136":{"summary":"Manage system permissions","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Process\\/ProcessPermission\\/ProcessPermission.module","core":true,"configurable":true,"versionStr":"1.0.0"},"12":{"summary":"List pages in a hierarchal tree structure","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Process\\/ProcessPageList\\/ProcessPageList.module","core":true,"configurable":true,"versionStr":"1.0.7"},"7":{"summary":"Edit a Page","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Process\\/ProcessPageEdit\\/ProcessPageEdit.module","core":true,"versionStr":"1.0.6"},"138":{"summary":"Enables user to change their password, email address and other settings that you define.","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Process\\/ProcessProfile\\/ProcessProfile.module","core":true,"configurable":true,"versionStr":"1.0.1"},"14":{"summary":"Handles page sorting and moving for PageList","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Process\\/ProcessPageSort.module","core":true,"versionStr":"1.0.0"},"47":{"summary":"List and edit the templates that control page output","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Process\\/ProcessTemplate\\/ProcessTemplate.module","core":true,"versionStr":"1.0.8"},"104":{"summary":"Provides a page search engine for admin use.","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Process\\/ProcessPageSearch\\/ProcessPageSearch.module","core":true,"configurable":true,"versionStr":"1.0.5"},"109":{"summary":"Handles emptying of Page trash","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Process\\/ProcessPageTrash.module","core":true,"versionStr":"1.0.1"},"159":{"summary":"Shows a list of recently edited pages in your admin.","author":"Ryan Cramer","href":"http:\\/\\/modules.processwire.com\\/","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Process\\/ProcessRecentPages\\/ProcessRecentPages.module","core":true,"versionStr":"0.0.2"},"115":{"summary":"Adds a render method to Page and caches page output.","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/PageRender.module","core":true,"configurable":true,"versionStr":"1.0.3"},"139":{"summary":"Manages system versions and upgrades.","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/System\\/SystemUpdater\\/SystemUpdater.module","core":true,"configurable":true,"versionStr":"0.0.9"},"97":{"summary":"This Fieldtype stores an ON\\/OFF toggle via a single checkbox. The ON value is 1 and OFF value is 0.","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Fieldtype\\/FieldtypeCheckbox.module","core":true,"versionStr":"1.0.0"},"4":{"summary":"Field that stores one or more references to ProcessWire pages","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Fieldtype\\/FieldtypePage.module","core":true,"configurable":true,"versionStr":"1.0.2"},"84":{"summary":"Field that stores an integer","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Fieldtype\\/FieldtypeInteger.module","core":true,"versionStr":"1.0.0"},"28":{"summary":"Field that stores a date and optionally time","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Fieldtype\\/FieldtypeDatetime.module","core":true,"versionStr":"1.0.3"},"106":{"summary":"Close a fieldset opened by FieldsetOpen. ","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Fieldtype\\/FieldtypeFieldsetClose.module","core":true,"versionStr":"1.0.0"},"3":{"summary":"Field that stores a single line of text","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Fieldtype\\/FieldtypeText.module","core":true,"versionStr":"1.0.0"},"107":{"summary":"Open a fieldset to group fields. Same as Fieldset (Open) except that it displays in a tab instead.","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Fieldtype\\/FieldtypeFieldsetTabOpen.module","core":true,"versionStr":"1.0.0"},"105":{"summary":"Open a fieldset to group fields. Should be followed by a Fieldset (Close) after one or more fields.","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Fieldtype\\/FieldtypeFieldsetOpen.module","core":true,"versionStr":"1.0.0"},"29":{"summary":"Field that stores an e-mail address","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Fieldtype\\/FieldtypeEmail.module","core":true,"versionStr":"1.0.0"},"111":{"summary":"Field that stores a page title","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Fieldtype\\/FieldtypePageTitle.module","core":true,"versionStr":"1.0.0"},"6":{"summary":"Field that stores one or more files","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Fieldtype\\/FieldtypeFile.module","core":true,"versionStr":"1.0.4"},"27":{"summary":"Field that stores a reference to another module","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Fieldtype\\/FieldtypeModule.module","core":true,"versionStr":"1.0.1"},"135":{"summary":"Field that stores a URL","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Fieldtype\\/FieldtypeURL.module","core":true,"versionStr":"1.0.0"},"133":{"summary":"Field that stores a hashed and salted password","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Fieldtype\\/FieldtypePassword.module","core":true,"versionStr":"1.0.1"},"1":{"summary":"Field that stores multiple lines of text","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Fieldtype\\/FieldtypeTextarea.module","core":true,"versionStr":"1.0.3"},"89":{"summary":"Field that stores a floating point (decimal) number","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Fieldtype\\/FieldtypeFloat.module","core":true,"versionStr":"1.0.3"},"57":{"summary":"Field that stores one or more GIF, JPG, or PNG images","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Fieldtype\\/FieldtypeImage.module","core":true,"versionStr":"1.0.1"},"125":{"summary":"Throttles the frequency of logins for a given account, helps to reduce dictionary attacks by introducing an exponential delay between logins.","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Session\\/SessionLoginThrottle\\/SessionLoginThrottle.module","core":true,"configurable":true,"versionStr":"1.0.2"},"148":{"summary":"Minimal admin theme that supports all ProcessWire features.","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/AdminTheme\\/AdminThemeDefault\\/AdminThemeDefault.module","core":true,"configurable":true,"versionStr":"0.1.2"},"25":{"summary":"Multiple selection, progressive enhancement to select multiple","href":"http:\\/\\/code.google.com\\/p\\/jquery-asmselect\\/","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Inputfield\\/InputfieldAsmSelect\\/InputfieldAsmSelect.module","core":true,"versionStr":"1.1.4"},"131":{"summary":"Form button element that you can optionally pass an href attribute to.","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Inputfield\\/InputfieldButton.module","core":true,"versionStr":"1.0.0"},"149":{"summary":"Build a page finding selector visually.","author":"Avoine + ProcessWire","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Inputfield\\/InputfieldSelector\\/InputfieldSelector.module","core":true,"configurable":true,"versionStr":"0.2.2"},"43":{"summary":"Select multiple items from a list","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Inputfield\\/InputfieldSelectMultiple.module","core":true,"versionStr":"1.0.1"},"60":{"summary":"Select one or more pages","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Inputfield\\/InputfieldPage\\/InputfieldPage.module","core":true,"configurable":true,"versionStr":"1.0.4"},"78":{"summary":"Groups one or more fields together in a container","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Inputfield\\/InputfieldFieldset.module","core":true,"versionStr":"1.0.1"},"41":{"summary":"Text input validated as a ProcessWire name field","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Inputfield\\/InputfieldName.module","core":true,"versionStr":"1.0.0"},"90":{"summary":"Floating point number with precision","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Inputfield\\/InputfieldFloat.module","core":true,"versionStr":"1.0.2"},"34":{"summary":"Single line of text","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Inputfield\\/InputfieldText.module","core":true,"versionStr":"1.0.5"},"40":{"summary":"Hidden value in a form","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Inputfield\\/InputfieldHidden.module","core":true,"versionStr":"1.0.1"},"155":{"summary":"CKEditor textarea rich text editor.","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Inputfield\\/InputfieldCKEditor\\/InputfieldCKEditor.module","core":true,"versionStr":"1.2.8"},"56":{"summary":"One or more image uploads (sortable)","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Inputfield\\/InputfieldImage\\/InputfieldImage.module","core":true,"versionStr":"1.1.0"},"15":{"summary":"Selection of a single page from a ProcessWire page tree list","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Inputfield\\/InputfieldPageListSelect\\/InputfieldPageListSelect.module","core":true,"versionStr":"1.0.0"},"137":{"summary":"Selection of multiple pages from a ProcessWire page tree list","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Inputfield\\/InputfieldPageListSelect\\/InputfieldPageListSelectMultiple.module","core":true,"versionStr":"1.0.1"},"80":{"summary":"E-Mail address in valid format","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Inputfield\\/InputfieldEmail.module","core":true,"versionStr":"1.0.1"},"55":{"summary":"One or more file uploads (sortable)","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Inputfield\\/InputfieldFile\\/InputfieldFile.module","core":true,"versionStr":"1.1.4"},"86":{"summary":"Text input validated as a ProcessWire Page name field","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Inputfield\\/InputfieldPageName\\/InputfieldPageName.module","core":true,"configurable":true,"versionStr":"1.0.4"},"108":{"summary":"URL in valid format","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Inputfield\\/InputfieldURL.module","core":true,"versionStr":"1.0.1"},"39":{"summary":"Radio buttons for selection of a single item","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Inputfield\\/InputfieldRadios\\/InputfieldRadios.module","core":true,"versionStr":"1.0.2"},"85":{"summary":"Integer (positive or negative)","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Inputfield\\/InputfieldInteger.module","core":true,"versionStr":"1.0.2"},"38":{"summary":"Multiple checkbox toggles","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Inputfield\\/InputfieldCheckboxes\\/InputfieldCheckboxes.module","core":true,"versionStr":"1.0.0"},"122":{"summary":"Password input with confirmation field that doesn''t ever echo the input back.","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Inputfield\\/InputfieldPassword.module","core":true,"versionStr":"1.0.1"},"37":{"summary":"Single checkbox toggle","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Inputfield\\/InputfieldCheckbox.module","core":true,"versionStr":"1.0.1"},"112":{"summary":"Handles input of Page Title and auto-generation of Page Name (when name is blank)","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Inputfield\\/InputfieldPageTitle\\/InputfieldPageTitle.module","core":true,"versionStr":"1.0.2"},"30":{"summary":"Contains one or more fields in a form","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Inputfield\\/InputfieldForm.module","core":true,"versionStr":"1.0.4"},"94":{"summary":"Inputfield that accepts date and optionally time","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Inputfield\\/InputfieldDatetime\\/InputfieldDatetime.module","core":true,"versionStr":"1.0.3"},"36":{"summary":"Selection of a single value from a select pulldown","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Inputfield\\/InputfieldSelect.module","core":true,"versionStr":"1.0.2"},"79":{"summary":"Contains any other markup and optionally child Inputfields","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Inputfield\\/InputfieldMarkup.module","core":true,"versionStr":"1.0.1"},"32":{"summary":"Form submit button","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Inputfield\\/InputfieldSubmit\\/InputfieldSubmit.module","core":true,"versionStr":"1.0.1"},"35":{"summary":"Multiple lines of text","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Inputfield\\/InputfieldTextarea.module","core":true,"versionStr":"1.0.3"},"160":{"summary":"Maintains a collection of fields that are repeated for any number of times.","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Fieldtype\\/FieldtypeRepeater\\/FieldtypeRepeater.module","core":true,"configurable":true,"versionStr":"1.0.1"},"161":{"summary":"Repeats fields from another template. Provides the input for FieldtypeRepeater.","file":"\\/var\\/www\\/html\\/href\\/processwire\\/wire\\/modules\\/Fieldtype\\/FieldtypeRepeater\\/InputfieldRepeater.module","core":true,"versionStr":"1.0.1"}}', '2010-04-08 03:10:10');

-- --------------------------------------------------------

--
-- Structure de la table `fieldgroups`
--

CREATE TABLE IF NOT EXISTS `fieldgroups` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET ascii NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=118 ;

--
-- Contenu de la table `fieldgroups`
--

INSERT INTO `fieldgroups` (`id`, `name`) VALUES
(2, 'admin'),
(3, 'user'),
(4, 'role'),
(5, 'permission'),
(1, 'home'),
(83, 'basic-page'),
(97, 'fiche'),
(98, 'ecoles'),
(99, 'ecole'),
(100, 'fiches'),
(101, 'disciplines'),
(102, 'discipline'),
(103, 'lieux'),
(104, 'lieu'),
(105, 'projet'),
(106, 'mediums'),
(107, 'medium'),
(108, 'theme'),
(109, 'themes'),
(110, 'refs_theorique_auteur'),
(111, 'refs_theorique_oeuvre'),
(112, 'refs_theorique'),
(113, 'repeater_refs_theorique'),
(114, 'refs_pratique'),
(115, 'refs_pratique_auteur'),
(116, 'refs_pratique_oeuvre'),
(117, 'repeater_refs_pratique');

-- --------------------------------------------------------

--
-- Structure de la table `fieldgroups_fields`
--

CREATE TABLE IF NOT EXISTS `fieldgroups_fields` (
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `fields_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sort` int(11) unsigned NOT NULL DEFAULT '0',
  `data` text,
  PRIMARY KEY (`fieldgroups_id`,`fields_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `fieldgroups_fields`
--

INSERT INTO `fieldgroups_fields` (`fieldgroups_id`, `fields_id`, `sort`, `data`) VALUES
(2, 2, 1, NULL),
(2, 1, 0, NULL),
(3, 3, 0, NULL),
(3, 4, 2, NULL),
(4, 5, 0, NULL),
(5, 1, 0, NULL),
(3, 92, 1, NULL),
(83, 1, 0, NULL),
(1, 1, 0, NULL),
(97, 101, 4, NULL),
(98, 1, 0, NULL),
(99, 1, 0, NULL),
(97, 99, 3, NULL),
(100, 1, 0, NULL),
(97, 102, 5, NULL),
(101, 1, 0, NULL),
(102, 1, 0, NULL),
(97, 100, 6, NULL),
(103, 1, 0, NULL),
(104, 1, 0, NULL),
(97, 98, 2, NULL),
(97, 97, 1, NULL),
(97, 1, 0, NULL),
(105, 100, 2, NULL),
(106, 1, 0, NULL),
(107, 1, 0, NULL),
(108, 1, 0, NULL),
(109, 1, 0, NULL),
(105, 107, 6, NULL),
(105, 105, 4, NULL),
(105, 104, 3, NULL),
(110, 1, 0, NULL),
(111, 1, 0, NULL),
(112, 1, 0, NULL),
(105, 1, 0, NULL),
(105, 103, 1, NULL),
(113, 108, 0, NULL),
(105, 106, 5, NULL),
(113, 110, 1, NULL),
(114, 1, 0, NULL),
(115, 1, 0, NULL),
(116, 1, 0, NULL),
(117, 112, 0, NULL),
(105, 109, 7, NULL),
(105, 111, 8, NULL),
(117, 113, 1, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `fields`
--

CREATE TABLE IF NOT EXISTS `fields` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(128) CHARACTER SET ascii NOT NULL,
  `name` varchar(255) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `label` varchar(255) NOT NULL DEFAULT '',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `type` (`type`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=114 ;

--
-- Contenu de la table `fields`
--

INSERT INTO `fields` (`id`, `type`, `name`, `flags`, `label`, `data`) VALUES
(1, 'FieldtypePageTitle', 'title', 13, 'Title', '{"required":1,"textformatters":["TextformatterEntities"],"size":0,"maxlength":255}'),
(2, 'FieldtypeModule', 'process', 25, 'Process', '{"description":"The process that is executed on this page. Since this is mostly used by ProcessWire internally, it is recommended that you don''t change the value of this unless adding your own pages in the admin.","collapsed":1,"required":1,"moduleTypes":["Process"],"permanent":1}'),
(3, 'FieldtypePassword', 'pass', 24, 'Set Password', '{"collapsed":1,"size":50,"maxlength":128}'),
(5, 'FieldtypePage', 'permissions', 24, 'Permissions', '{"derefAsPage":0,"parent_id":31,"labelFieldName":"title","inputfield":"InputfieldCheckboxes"}'),
(4, 'FieldtypePage', 'roles', 24, 'Roles', '{"derefAsPage":0,"parent_id":30,"labelFieldName":"name","inputfield":"InputfieldCheckboxes","description":"User will inherit the permissions assigned to each role. You may assign multiple roles to a user. When accessing a page, the user will only inherit permissions from the roles that are also assigned to the page''s template."}'),
(92, 'FieldtypeEmail', 'email', 9, 'E-Mail Address', '{"size":70,"maxlength":255}'),
(97, 'FieldtypeText', 'nom', 0, 'Nom', '{"size":0,"maxlength":2048,"required":1,"columnWidth":50}'),
(98, 'FieldtypeText', 'prenom', 0, 'Prénom', '{"size":0,"maxlength":2048,"required":1,"columnWidth":50}'),
(99, 'FieldtypePage', 'ecoles', 0, 'École', '{"derefAsPage":0,"parent_id":1012,"labelFieldName":"title","inputfield":"InputfieldSelectMultiple","template_id":45,"addable":1,"size":10,"columnWidth":25}'),
(100, 'FieldtypeTextarea', 'sites', 0, 'site(s)', '{"description":"Un site par ligne","textformatters":["TextformatterEntities"],"noRelative":0,"addRoot":0,"size":0,"maxlength":1024,"inputfieldClass":"InputfieldTextarea","contentType":0,"rows":5,"columnWidth":25}'),
(101, 'FieldtypePage', 'disciplines', 0, 'Disciplines', '{"derefAsPage":0,"parent_id":1017,"template_id":48,"labelFieldName":"title","inputfield":"InputfieldSelectMultiple","addable":1,"columnWidth":25,"size":10}'),
(102, 'FieldtypePage', 'lieux', 0, 'Lieux', '{"derefAsPage":0,"parent_id":1023,"template_id":50,"labelFieldName":"title","inputfield":"InputfieldSelectMultiple","addable":1,"columnWidth":25,"size":10}'),
(103, 'FieldtypeTextarea', 'Description', 0, 'Description', '{"textformatters":["TextformatterEntities"],"inputfieldClass":"InputfieldTextarea","contentType":1,"rows":5}'),
(104, 'FieldtypePage', 'themes', 0, 'Thèmes', '{"derefAsPage":0,"columnWidth":25,"parent_id":1036,"template_id":54,"labelFieldName":"title","inputfield":"InputfieldSelectMultiple","addable":1}'),
(105, 'FieldtypePage', 'mediums', 0, 'Médiums', '{"derefAsPage":0,"columnWidth":25,"parent_id":1037,"template_id":53,"labelFieldName":"title","inputfield":"InputfieldSelectMultiple","addable":1}'),
(106, 'FieldtypePage', 'collaborateurs', 0, 'Collaborateurs', '{"derefAsPage":0,"columnWidth":25,"parent_id":1013,"template_id":43,"labelFieldName":"title","inputfield":"InputfieldSelectMultiple","addable":1}'),
(107, 'FieldtypeCheckbox', 'en_cours', 0, 'Le projet est-il toujours en chantier?', ''),
(108, 'FieldtypePage', 'refs_theorique_auteur', 0, 'Auteurs', '{"derefAsPage":0,"columnWidth":50,"parent_id":1071,"template_id":56,"labelFieldName":"title","inputfield":"InputfieldSelect","addable":1,"size":10}'),
(109, 'FieldtypeRepeater', 'refs_theorique', 0, 'Références théoriques', '{"template_id":59,"parent_id":1082,"repeaterReadyItems":3,"repeaterFields":[108,110],"columnWidth":50,"description":"Choisir un auteur dans la liste. S''il n''existe pas, en cr\\u00e9er un nouveau dans l''ordre ''nom pr\\u00e9nom''. Ensuite, choisir ou cr\\u00e9er autant d''oeuvre que n\\u00e9c\\u00e9ssaire associ\\u00e9es \\u00e0 l''auteur."}'),
(110, 'FieldtypePage', 'refs_theorique_oeuvre', 0, 'Oeuvres', '{"derefAsPage":0,"columnWidth":25,"parent_id":1071,"template_id":57,"labelFieldName":"title","inputfield":"InputfieldSelectMultiple","addable":1,"size":10}'),
(111, 'FieldtypeRepeater', 'refs_pratique', 0, 'Références pratiques', '{"template_id":63,"parent_id":1113,"repeaterReadyItems":3,"repeaterFields":[112,113],"columnWidth":50,"description":"Choisir un auteur dans la liste. S''il n''existe pas, en cr\\u00e9er un nouveau dans l''ordre ''nom pr\\u00e9nom''. Ensuite, choisir ou cr\\u00e9er autant d''oeuvre que n\\u00e9c\\u00e9ssaire associ\\u00e9es \\u00e0 l''auteur."}'),
(112, 'FieldtypePage', 'refs_pratique_auteur', 0, 'Auteur', '{"derefAsPage":0,"columnWidth":50,"parent_id":1114,"template_id":61,"labelFieldName":"title","inputfield":"InputfieldSelect","addable":1}'),
(113, 'FieldtypePage', 'refs_pratique_oeuvre', 0, 'Oeuvres', '{"derefAsPage":0,"columnWidth":50,"parent_id":1114,"template_id":62,"labelFieldName":"title","inputfield":"InputfieldSelectMultiple","addable":1,"size":10}');

-- --------------------------------------------------------

--
-- Structure de la table `field_collaborateurs`
--

CREATE TABLE IF NOT EXISTS `field_collaborateurs` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `field_collaborateurs`
--

INSERT INTO `field_collaborateurs` (`pages_id`, `data`, `sort`) VALUES
(1032, 1020, 0),
(1031, 1050, 0),
(1032, 1051, 1),
(1032, 1052, 2),
(1032, 1053, 3),
(1035, 1070, 0);

-- --------------------------------------------------------

--
-- Structure de la table `field_description`
--

CREATE TABLE IF NOT EXISTS `field_description` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `field_description`
--

INSERT INTO `field_description` (`pages_id`, `data`) VALUES
(1030, 'Mémoire sur les relations entre culture libre et design graphique à travers trois paradigmes: la créativité technique, l''autonomie dans le travail et la libre circulation de l''information.'),
(1031, 'Diplôme de fin d''étude autour d''une pratique du design alternative, passant par la contribution, l''échange et l''ouverture et s''interrogeant sur la libre circulation des savoirs, le rapport à l''outil technique et le rapport au travail.'),
(1032, 'Regroupement de designers situant la culture libre au centre de leur pratique.'),
(1033, 'Mémoire'),
(1034, 'Diplôme de fin d''étude.'),
(1035, 'Comment mutualiser en temps réel les prises de notes?\r\nL''objectif de notre l''outil est de permettre une prise de notes personnelle et, dans le même temps, une visualisation des notes des autres contributeurs. Cette mise en commun a pour but de produire un document en ligne enrichi par le travail de tous.');

-- --------------------------------------------------------

--
-- Structure de la table `field_disciplines`
--

CREATE TABLE IF NOT EXISTS `field_disciplines` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `field_disciplines`
--

INSERT INTO `field_disciplines` (`pages_id`, `data`, `sort`) VALUES
(1014, 1018, 0),
(1016, 1018, 0),
(1020, 1018, 0),
(1022, 1018, 0),
(1014, 1019, 1),
(1020, 1019, 1);

-- --------------------------------------------------------

--
-- Structure de la table `field_ecoles`
--

CREATE TABLE IF NOT EXISTS `field_ecoles` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `field_ecoles`
--

INSERT INTO `field_ecoles` (`pages_id`, `data`, `sort`) VALUES
(1014, 1015, 0),
(1016, 1015, 0),
(1022, 1015, 0),
(1020, 1021, 0);

-- --------------------------------------------------------

--
-- Structure de la table `field_email`
--

CREATE TABLE IF NOT EXISTS `field_email` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `field_email`
--

INSERT INTO `field_email` (`pages_id`, `data`) VALUES
(41, 'bonjour@interstices.io');

-- --------------------------------------------------------

--
-- Structure de la table `field_en_cours`
--

CREATE TABLE IF NOT EXISTS `field_en_cours` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` tinyint(4) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `field_en_cours`
--

INSERT INTO `field_en_cours` (`pages_id`, `data`) VALUES
(1031, 1),
(1032, 1),
(1034, 1);

-- --------------------------------------------------------

--
-- Structure de la table `field_lieux`
--

CREATE TABLE IF NOT EXISTS `field_lieux` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `field_lieux`
--

INSERT INTO `field_lieux` (`pages_id`, `data`, `sort`) VALUES
(1014, 1024, 0),
(1016, 1024, 0),
(1022, 1024, 0),
(1014, 1025, 1),
(1020, 1029, 0);

-- --------------------------------------------------------

--
-- Structure de la table `field_mediums`
--

CREATE TABLE IF NOT EXISTS `field_mediums` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `field_mediums`
--

INSERT INTO `field_mediums` (`pages_id`, `data`, `sort`) VALUES
(1030, 1044, 0),
(1031, 1044, 0),
(1033, 1044, 0),
(1034, 1044, 0),
(1030, 1045, 1),
(1031, 1045, 1),
(1032, 1045, 0),
(1033, 1045, 1),
(1030, 1046, 2),
(1031, 1046, 2),
(1032, 1046, 1),
(1033, 1046, 2),
(1035, 1046, 0),
(1034, 1065, 1),
(1034, 1066, 2);

-- --------------------------------------------------------

--
-- Structure de la table `field_nom`
--

CREATE TABLE IF NOT EXISTS `field_nom` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `field_nom`
--

INSERT INTO `field_nom` (`pages_id`, `data`) VALUES
(1014, 'Ozeray'),
(1016, 'Drulhe'),
(1020, 'Gelgon'),
(1022, 'Garcin');

-- --------------------------------------------------------

--
-- Structure de la table `field_pass`
--

CREATE TABLE IF NOT EXISTS `field_pass` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` char(40) NOT NULL,
  `salt` char(32) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=ascii;

--
-- Contenu de la table `field_pass`
--

INSERT INTO `field_pass` (`pages_id`, `data`, `salt`) VALUES
(41, '0RaX28eq3QYzUmvogvuY04xeGuVgbvC', '$2y$11$C0ILmUZosCH4h3Gal8Xlie'),
(40, '', '');

-- --------------------------------------------------------

--
-- Structure de la table `field_permissions`
--

CREATE TABLE IF NOT EXISTS `field_permissions` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `field_permissions`
--

INSERT INTO `field_permissions` (`pages_id`, `data`, `sort`) VALUES
(38, 32, 1),
(38, 34, 2),
(38, 35, 3),
(37, 36, 0),
(38, 36, 0),
(38, 50, 4),
(38, 51, 5),
(38, 52, 7),
(38, 53, 8),
(38, 54, 6);

-- --------------------------------------------------------

--
-- Structure de la table `field_prenom`
--

CREATE TABLE IF NOT EXISTS `field_prenom` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `field_prenom`
--

INSERT INTO `field_prenom` (`pages_id`, `data`) VALUES
(1014, 'Étienne'),
(1016, 'Louise'),
(1020, 'Antoine'),
(1022, 'Sarah');

-- --------------------------------------------------------

--
-- Structure de la table `field_process`
--

CREATE TABLE IF NOT EXISTS `field_process` (
  `pages_id` int(11) NOT NULL DEFAULT '0',
  `data` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pages_id`),
  KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `field_process`
--

INSERT INTO `field_process` (`pages_id`, `data`) VALUES
(6, 17),
(3, 12),
(8, 12),
(9, 14),
(10, 7),
(11, 47),
(16, 48),
(300, 104),
(21, 50),
(29, 66),
(23, 10),
(304, 138),
(31, 136),
(22, 76),
(30, 68),
(303, 129),
(2, 87),
(302, 121),
(301, 109),
(28, 76),
(1007, 150),
(1010, 159);

-- --------------------------------------------------------

--
-- Structure de la table `field_refs_pratique`
--

CREATE TABLE IF NOT EXISTS `field_refs_pratique` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `field_refs_pratique`
--

INSERT INTO `field_refs_pratique` (`pages_id`, `data`, `count`, `parent_id`) VALUES
(1030, '1116,1117,1118', 3, 1115),
(1031, '1126,1127', 2, 1125),
(1033, '', 0, 1139),
(1034, '', 0, 1157),
(1035, '', 0, 1168);

-- --------------------------------------------------------

--
-- Structure de la table `field_refs_pratique_auteur`
--

CREATE TABLE IF NOT EXISTS `field_refs_pratique_auteur` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `field_refs_pratique_auteur`
--

INSERT INTO `field_refs_pratique_auteur` (`pages_id`, `data`, `sort`) VALUES
(1116, 1119, 0),
(1117, 1120, 0),
(1118, 1121, 0),
(1126, 1129, 0),
(1127, 1132, 0);

-- --------------------------------------------------------

--
-- Structure de la table `field_refs_pratique_oeuvre`
--

CREATE TABLE IF NOT EXISTS `field_refs_pratique_oeuvre` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `field_refs_pratique_oeuvre`
--

INSERT INTO `field_refs_pratique_oeuvre` (`pages_id`, `data`, `sort`) VALUES
(1126, 1130, 0),
(1126, 1131, 1);

-- --------------------------------------------------------

--
-- Structure de la table `field_refs_theorique`
--

CREATE TABLE IF NOT EXISTS `field_refs_theorique` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  `count` int(11) NOT NULL,
  `parent_id` int(11) NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(1)),
  KEY `count` (`count`,`pages_id`),
  KEY `parent_id` (`parent_id`,`pages_id`),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `field_refs_theorique`
--

INSERT INTO `field_refs_theorique` (`pages_id`, `data`, `count`, `parent_id`) VALUES
(1030, '1084,1085,1086,1088,1090,1091,1094,1095,1096', 9, 1083),
(1031, '1104,1105,1106,1108,1109', 5, 1103),
(1033, '1136,1137,1138,1144,1145,1146', 6, 1135),
(1034, '1154,1155', 2, 1153),
(1035, '1165,1166', 2, 1164);

-- --------------------------------------------------------

--
-- Structure de la table `field_refs_theorique_auteur`
--

CREATE TABLE IF NOT EXISTS `field_refs_theorique_auteur` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `field_refs_theorique_auteur`
--

INSERT INTO `field_refs_theorique_auteur` (`pages_id`, `data`, `sort`) VALUES
(1084, 1072, 0),
(1104, 1072, 0),
(1085, 1073, 0),
(1105, 1073, 0),
(1138, 1073, 0),
(1086, 1074, 0),
(1106, 1074, 0),
(1090, 1075, 0),
(1088, 1076, 0),
(1091, 1077, 0),
(1094, 1078, 0),
(1095, 1079, 0),
(1108, 1079, 0),
(1096, 1080, 0),
(1109, 1080, 0),
(1137, 1143, 0),
(1144, 1148, 0),
(1145, 1149, 0),
(1146, 1150, 0),
(1155, 1161, 0),
(1166, 1172, 0);

-- --------------------------------------------------------

--
-- Structure de la table `field_refs_theorique_oeuvre`
--

CREATE TABLE IF NOT EXISTS `field_refs_theorique_oeuvre` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `field_refs_theorique_oeuvre`
--

INSERT INTO `field_refs_theorique_oeuvre` (`pages_id`, `data`, `sort`) VALUES
(1084, 1087, 0),
(1104, 1087, 0),
(1085, 1089, 0),
(1105, 1089, 0),
(1086, 1092, 0),
(1106, 1092, 0),
(1091, 1093, 0),
(1094, 1098, 0),
(1095, 1099, 0),
(1108, 1099, 0),
(1096, 1100, 0),
(1109, 1100, 0),
(1104, 1107, 1),
(1166, 1173, 0);

-- --------------------------------------------------------

--
-- Structure de la table `field_roles`
--

CREATE TABLE IF NOT EXISTS `field_roles` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `field_roles`
--

INSERT INTO `field_roles` (`pages_id`, `data`, `sort`) VALUES
(40, 37, 0),
(41, 37, 0),
(41, 38, 1);

-- --------------------------------------------------------

--
-- Structure de la table `field_sites`
--

CREATE TABLE IF NOT EXISTS `field_sites` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` mediumtext NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `field_sites`
--

INSERT INTO `field_sites` (`pages_id`, `data`) VALUES
(1014, 'http://etienneozeray.fr\r\nhttps://github.com/EtienneOz'),
(1016, 'http://louisedrulhe.fr'),
(1020, 'http://antoine-gelgon.fr/\r\nhttps://github.com/Antoine-Gelgon/'),
(1022, 'http://sarahgarcin.com'),
(1030, 'http://etienneozeray.fr/libre-blog'),
(1031, 'http://interstices.io'),
(1032, 'http://boxon.info'),
(1033, 'http://louisedrulhe.fr/designfluide'),
(1034, 'http://louisedrulhe.fr/designfluide'),
(1035, 'http://c.sarahgarcin.com');

-- --------------------------------------------------------

--
-- Structure de la table `field_themes`
--

CREATE TABLE IF NOT EXISTS `field_themes` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` int(11) NOT NULL,
  `sort` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`sort`),
  KEY `data` (`data`,`pages_id`,`sort`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `field_themes`
--

INSERT INTO `field_themes` (`pages_id`, `data`, `sort`) VALUES
(1030, 1038, 0),
(1031, 1038, 0),
(1032, 1038, 0),
(1030, 1039, 1),
(1032, 1039, 1),
(1035, 1039, 0),
(1030, 1040, 2),
(1031, 1040, 1),
(1032, 1040, 2),
(1033, 1040, 0),
(1030, 1041, 3),
(1030, 1042, 4),
(1032, 1042, 3),
(1030, 1043, 5),
(1031, 1043, 2),
(1031, 1047, 3),
(1032, 1047, 4),
(1033, 1047, 1),
(1031, 1048, 4),
(1031, 1049, 5),
(1033, 1049, 2),
(1033, 1054, 3),
(1033, 1055, 4),
(1033, 1056, 5),
(1033, 1057, 6),
(1034, 1058, 0),
(1034, 1059, 1),
(1034, 1060, 2),
(1034, 1061, 3),
(1034, 1062, 4),
(1034, 1063, 5),
(1034, 1064, 6),
(1035, 1067, 1),
(1035, 1068, 2),
(1035, 1069, 3);

-- --------------------------------------------------------

--
-- Structure de la table `field_title`
--

CREATE TABLE IF NOT EXISTS `field_title` (
  `pages_id` int(10) unsigned NOT NULL,
  `data` text NOT NULL,
  PRIMARY KEY (`pages_id`),
  KEY `data_exact` (`data`(255)),
  FULLTEXT KEY `data` (`data`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `field_title`
--

INSERT INTO `field_title` (`pages_id`, `data`) VALUES
(11, 'Templates'),
(16, 'Fields'),
(22, 'Setup'),
(3, 'Pages'),
(6, 'Add Page'),
(8, 'Tree'),
(9, 'Save Sort'),
(10, 'Edit Page'),
(21, 'Modules'),
(29, 'Users'),
(30, 'Roles'),
(2, 'Admin'),
(7, 'Trash'),
(27, '404 Not Found'),
(302, 'Insert Link'),
(23, 'Login'),
(304, 'Profile'),
(301, 'Empty Trash'),
(300, 'Search'),
(303, 'Insert Image'),
(28, 'Access'),
(31, 'Permissions'),
(32, 'Edit pages'),
(34, 'Delete pages'),
(35, 'Move pages (change parent)'),
(36, 'View pages'),
(50, 'Sort child pages'),
(51, 'Change templates on pages'),
(52, 'Administer users'),
(53, 'User can update profile/password'),
(54, 'Lock or unlock a page'),
(1, 'Home'),
(1006, 'Use Page Lister'),
(1007, 'Find'),
(1010, 'Recent'),
(1011, 'Can see recently edited pages'),
(1012, 'Écoles'),
(1013, 'Fiches'),
(1014, 'Étienne Ozeray'),
(1015, 'ÉnsAD'),
(1016, 'Louise Drulhe'),
(1017, 'Disciplines'),
(1018, 'Design graphique'),
(1019, 'Programmation'),
(1020, 'Antoine Gelgon'),
(1021, 'ÉSAD Valence'),
(1022, 'Sarah Garcin'),
(1023, 'Lieux'),
(1024, 'Paris'),
(1025, 'Bruxelles'),
(1026, 'Paris'),
(1027, 'Valence'),
(1028, 'Valence'),
(1029, 'Valence'),
(1030, 'Pour un design graphique libre'),
(1031, 'Interstices'),
(1032, 'Boxon'),
(1033, 'Design fluide'),
(1034, 'Atlas d''Internet'),
(1035, 'Ping'),
(1036, 'Thèmes'),
(1037, 'Médiums'),
(1038, 'Libre'),
(1039, 'Logiciel libre'),
(1040, 'Open-source'),
(1041, 'Design graphique'),
(1042, 'Mémoire'),
(1043, 'Outils'),
(1044, 'Édition'),
(1045, 'Écrits'),
(1046, 'Site web'),
(1047, 'Contribution'),
(1048, 'Autonomie'),
(1049, 'Bien commun'),
(1050, 'Alexandre Liziard'),
(1051, 'Xavier Klein'),
(1052, 'Ivan Murit'),
(1053, 'Alexandre Cornier'),
(1054, 'Design fluide'),
(1055, 'Métadonnées'),
(1056, 'Mème internet'),
(1057, 'Web sémantique'),
(1058, 'Internet'),
(1059, 'Exercice conceptuel'),
(1060, 'Spatialisation'),
(1061, 'Atlas'),
(1062, 'Critique'),
(1063, 'Complexité'),
(1064, 'Contrainte'),
(1065, 'Carte'),
(1066, 'Installation'),
(1067, 'Collaboration'),
(1068, 'Prise de notes'),
(1069, 'Documentation'),
(1070, 'Victor Lebeau'),
(1071, 'Références théoriques'),
(1072, 'Illich Ivan'),
(1073, 'Broca Sébastien'),
(1074, 'Open Source Publishing'),
(1075, 'Stallman Richard'),
(1076, 'Stiegler Bernard'),
(1077, 'Masure Anthony'),
(1078, 'Gelgon Antoine'),
(1079, 'Papanek Victor'),
(1080, 'Moholy Nagy Laslo'),
(1081, 'Repeaters'),
(1082, 'refs_theorique'),
(1083, 'pour-un-design-graphique-libre'),
(1087, 'La convivialité'),
(1089, 'Utopie du logiciel libre'),
(1092, 'Relean'),
(1093, 'Le design des programmes'),
(1098, 'Documenter les productions en design graphique'),
(1099, 'Design pour un monde réel'),
(1100, 'Peinture, photographie, film'),
(1103, 'interstices'),
(1107, 'Une société sans école'),
(1113, 'refs_pratique'),
(1114, 'Références pratiques'),
(1115, 'pour-un-design-graphique-libre'),
(1119, 'Open Source Publishing'),
(1120, 'Lafkon'),
(1121, 'Bastide Raphaël'),
(1125, 'interstices'),
(1129, 'Hirschorn Thomas'),
(1130, 'Flamme éternelle'),
(1131, 'Monuments'),
(1132, 'A.A.A. Corp'),
(1135, 'design-fluide'),
(1139, 'design-fluide'),
(1143, 'Levy Pierre'),
(1148, 'Beaude Boris'),
(1149, 'Surowiecki James'),
(1150, 'Metahaven'),
(1153, 'atlas-dinternet'),
(1157, 'atlas-dinternet'),
(1161, 'Hérodote'),
(1164, 'ping'),
(1168, 'ping'),
(1172, 'Simondon Gilbert'),
(1173, 'Du mode d''existence des objets techniques');

-- --------------------------------------------------------

--
-- Structure de la table `modules`
--

CREATE TABLE IF NOT EXISTS `modules` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `class` varchar(128) CHARACTER SET ascii NOT NULL,
  `flags` int(11) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  `created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `class` (`class`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=162 ;

--
-- Contenu de la table `modules`
--

INSERT INTO `modules` (`id`, `class`, `flags`, `data`, `created`) VALUES
(1, 'FieldtypeTextarea', 0, '', '0000-00-00 00:00:00'),
(2, 'FieldtypeNumber', 0, '', '0000-00-00 00:00:00'),
(3, 'FieldtypeText', 0, '', '0000-00-00 00:00:00'),
(4, 'FieldtypePage', 0, '', '0000-00-00 00:00:00'),
(30, 'InputfieldForm', 0, '', '0000-00-00 00:00:00'),
(6, 'FieldtypeFile', 0, '', '0000-00-00 00:00:00'),
(7, 'ProcessPageEdit', 1, '', '0000-00-00 00:00:00'),
(10, 'ProcessLogin', 0, '', '0000-00-00 00:00:00'),
(12, 'ProcessPageList', 0, '{"pageLabelField":"title","paginationLimit":25,"limit":50}', '0000-00-00 00:00:00'),
(121, 'ProcessPageEditLink', 1, '', '0000-00-00 00:00:00'),
(14, 'ProcessPageSort', 0, '', '0000-00-00 00:00:00'),
(15, 'InputfieldPageListSelect', 0, '', '0000-00-00 00:00:00'),
(117, 'JqueryUI', 1, '', '0000-00-00 00:00:00'),
(17, 'ProcessPageAdd', 0, '', '0000-00-00 00:00:00'),
(125, 'SessionLoginThrottle', 3, '', '0000-00-00 00:00:00'),
(122, 'InputfieldPassword', 0, '', '0000-00-00 00:00:00'),
(25, 'InputfieldAsmSelect', 0, '', '0000-00-00 00:00:00'),
(116, 'JqueryCore', 1, '', '0000-00-00 00:00:00'),
(27, 'FieldtypeModule', 0, '', '0000-00-00 00:00:00'),
(28, 'FieldtypeDatetime', 0, '', '0000-00-00 00:00:00'),
(29, 'FieldtypeEmail', 0, '', '0000-00-00 00:00:00'),
(108, 'InputfieldURL', 0, '', '0000-00-00 00:00:00'),
(32, 'InputfieldSubmit', 0, '', '0000-00-00 00:00:00'),
(33, 'InputfieldWrapper', 0, '', '0000-00-00 00:00:00'),
(34, 'InputfieldText', 0, '', '0000-00-00 00:00:00'),
(35, 'InputfieldTextarea', 0, '', '0000-00-00 00:00:00'),
(36, 'InputfieldSelect', 0, '', '0000-00-00 00:00:00'),
(37, 'InputfieldCheckbox', 0, '', '0000-00-00 00:00:00'),
(38, 'InputfieldCheckboxes', 0, '', '0000-00-00 00:00:00'),
(39, 'InputfieldRadios', 0, '', '0000-00-00 00:00:00'),
(40, 'InputfieldHidden', 0, '', '0000-00-00 00:00:00'),
(41, 'InputfieldName', 0, '', '0000-00-00 00:00:00'),
(43, 'InputfieldSelectMultiple', 0, '', '0000-00-00 00:00:00'),
(45, 'JqueryWireTabs', 0, '', '0000-00-00 00:00:00'),
(46, 'ProcessPage', 0, '', '0000-00-00 00:00:00'),
(47, 'ProcessTemplate', 0, '', '0000-00-00 00:00:00'),
(48, 'ProcessField', 0, '', '0000-00-00 00:00:00'),
(50, 'ProcessModule', 0, '', '0000-00-00 00:00:00'),
(114, 'PagePermissions', 3, '', '0000-00-00 00:00:00'),
(97, 'FieldtypeCheckbox', 1, '', '0000-00-00 00:00:00'),
(115, 'PageRender', 3, '{"clearCache":1}', '0000-00-00 00:00:00'),
(55, 'InputfieldFile', 0, '', '0000-00-00 00:00:00'),
(56, 'InputfieldImage', 0, '', '0000-00-00 00:00:00'),
(57, 'FieldtypeImage', 0, '', '0000-00-00 00:00:00'),
(60, 'InputfieldPage', 0, '{"inputfieldClasses":["InputfieldSelect","InputfieldSelectMultiple","InputfieldCheckboxes","InputfieldRadios","InputfieldAsmSelect","InputfieldPageListSelect","InputfieldPageListSelectMultiple"]}', '0000-00-00 00:00:00'),
(61, 'TextformatterEntities', 0, '', '0000-00-00 00:00:00'),
(66, 'ProcessUser', 0, '{"showFields":["name","email","roles"]}', '0000-00-00 00:00:00'),
(67, 'MarkupAdminDataTable', 0, '', '0000-00-00 00:00:00'),
(68, 'ProcessRole', 0, '{"showFields":["name"]}', '0000-00-00 00:00:00'),
(76, 'ProcessList', 0, '', '0000-00-00 00:00:00'),
(78, 'InputfieldFieldset', 0, '', '0000-00-00 00:00:00'),
(79, 'InputfieldMarkup', 0, '', '0000-00-00 00:00:00'),
(80, 'InputfieldEmail', 0, '', '0000-00-00 00:00:00'),
(89, 'FieldtypeFloat', 1, '', '0000-00-00 00:00:00'),
(83, 'ProcessPageView', 0, '', '0000-00-00 00:00:00'),
(84, 'FieldtypeInteger', 0, '', '0000-00-00 00:00:00'),
(85, 'InputfieldInteger', 0, '', '0000-00-00 00:00:00'),
(86, 'InputfieldPageName', 0, '', '0000-00-00 00:00:00'),
(87, 'ProcessHome', 0, '', '0000-00-00 00:00:00'),
(90, 'InputfieldFloat', 0, '', '0000-00-00 00:00:00'),
(94, 'InputfieldDatetime', 0, '', '0000-00-00 00:00:00'),
(98, 'MarkupPagerNav', 0, '', '0000-00-00 00:00:00'),
(129, 'ProcessPageEditImageSelect', 1, '', '0000-00-00 00:00:00'),
(103, 'JqueryTableSorter', 1, '', '0000-00-00 00:00:00'),
(104, 'ProcessPageSearch', 1, '{"searchFields":"title","displayField":"title path"}', '0000-00-00 00:00:00'),
(105, 'FieldtypeFieldsetOpen', 1, '', '0000-00-00 00:00:00'),
(106, 'FieldtypeFieldsetClose', 1, '', '0000-00-00 00:00:00'),
(107, 'FieldtypeFieldsetTabOpen', 1, '', '0000-00-00 00:00:00'),
(109, 'ProcessPageTrash', 1, '', '0000-00-00 00:00:00'),
(111, 'FieldtypePageTitle', 1, '', '0000-00-00 00:00:00'),
(112, 'InputfieldPageTitle', 0, '', '0000-00-00 00:00:00'),
(113, 'MarkupPageArray', 3, '', '0000-00-00 00:00:00'),
(131, 'InputfieldButton', 0, '', '0000-00-00 00:00:00'),
(133, 'FieldtypePassword', 1, '', '0000-00-00 00:00:00'),
(134, 'ProcessPageType', 1, '{"showFields":[]}', '0000-00-00 00:00:00'),
(135, 'FieldtypeURL', 1, '', '0000-00-00 00:00:00'),
(136, 'ProcessPermission', 1, '{"showFields":["name","title"]}', '0000-00-00 00:00:00'),
(137, 'InputfieldPageListSelectMultiple', 0, '', '0000-00-00 00:00:00'),
(138, 'ProcessProfile', 1, '{"profileFields":["pass","email"]}', '0000-00-00 00:00:00'),
(139, 'SystemUpdater', 1, '{"systemVersion":9}', '0000-00-00 00:00:00'),
(148, 'AdminThemeDefault', 2, '{"colors":"classic"}', '0000-00-00 00:00:00'),
(149, 'InputfieldSelector', 2, '', '0000-00-00 00:00:00'),
(150, 'ProcessPageLister', 0, '', '0000-00-00 00:00:00'),
(151, 'JqueryMagnific', 1, '', '2014-07-21 05:21:45'),
(155, 'InputfieldCKEditor', 0, '', '2014-07-25 08:26:17'),
(156, 'MarkupHTMLPurifier', 0, '', '2014-07-25 08:26:17'),
(159, 'ProcessRecentPages', 1, '', '2015-01-28 17:42:18'),
(160, 'FieldtypeRepeater', 3, '{"repeatersRootPageID":1081}', '2015-01-30 18:24:25'),
(161, 'InputfieldRepeater', 0, '', '2015-01-30 18:24:25');

-- --------------------------------------------------------

--
-- Structure de la table `pages`
--

CREATE TABLE IF NOT EXISTS `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `parent_id` int(11) unsigned NOT NULL DEFAULT '0',
  `templates_id` int(11) unsigned NOT NULL DEFAULT '0',
  `name` varchar(128) CHARACTER SET ascii NOT NULL,
  `status` int(10) unsigned NOT NULL DEFAULT '1',
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `created` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_users_id` int(10) unsigned NOT NULL DEFAULT '2',
  `sort` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name_parent_id` (`name`,`parent_id`),
  KEY `parent_id` (`parent_id`),
  KEY `templates_id` (`templates_id`),
  KEY `modified` (`modified`),
  KEY `created` (`created`),
  KEY `status` (`status`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1176 ;

--
-- Contenu de la table `pages`
--

INSERT INTO `pages` (`id`, `parent_id`, `templates_id`, `name`, `status`, `modified`, `modified_users_id`, `created`, `created_users_id`, `sort`) VALUES
(1, 0, 1, 'home', 9, '2014-07-25 13:30:14', 41, '0000-00-00 00:00:00', 2, 0),
(2, 1, 2, 'admin', 1035, '2015-01-28 17:42:55', 40, '0000-00-00 00:00:00', 2, 5),
(3, 2, 2, 'page', 21, '2011-03-29 19:37:06', 41, '0000-00-00 00:00:00', 2, 0),
(6, 3, 2, 'add', 1045, '2011-03-29 19:37:06', 41, '0000-00-00 00:00:00', 2, 0),
(7, 1, 2, 'trash', 1039, '2011-08-14 20:04:52', 41, '2010-02-07 04:29:39', 2, 6),
(8, 3, 2, 'list', 21, '2011-03-29 19:37:06', 41, '0000-00-00 00:00:00', 2, 1),
(9, 3, 2, 'sort', 1047, '2011-03-29 19:37:06', 41, '0000-00-00 00:00:00', 2, 2),
(10, 3, 2, 'edit', 1045, '2011-03-29 19:37:06', 41, '0000-00-00 00:00:00', 2, 3),
(11, 22, 2, 'template', 21, '2011-03-29 19:37:06', 41, '2010-02-01 10:04:54', 2, 0),
(16, 22, 2, 'field', 21, '2011-03-29 19:37:06', 41, '2010-02-01 11:44:07', 2, 2),
(21, 2, 2, 'module', 21, '2011-03-29 19:37:06', 41, '2010-02-02 09:02:24', 2, 2),
(22, 2, 2, 'setup', 21, '2011-03-29 19:37:06', 41, '2010-02-09 11:16:59', 2, 1),
(23, 2, 2, 'login', 1035, '2011-05-03 21:38:10', 41, '2010-02-17 08:59:39', 2, 4),
(27, 1, 29, 'http404', 1035, '2014-08-27 11:49:29', 41, '2010-06-03 04:53:03', 3, 4),
(28, 2, 2, 'access', 13, '2011-05-03 21:38:10', 41, '2011-03-19 18:14:20', 2, 3),
(29, 28, 2, 'users', 29, '2011-04-04 22:39:08', 41, '2011-03-19 18:15:29', 2, 0),
(30, 28, 2, 'roles', 29, '2011-04-04 22:38:39', 41, '2011-03-19 18:15:45', 2, 1),
(31, 28, 2, 'permissions', 29, '2011-04-04 22:53:52', 41, '2011-03-19 18:16:00', 2, 2),
(32, 31, 5, 'page-edit', 25, '2011-09-06 13:34:24', 41, '2011-03-19 18:17:03', 2, 2),
(34, 31, 5, 'page-delete', 25, '2011-09-06 13:34:33', 41, '2011-03-19 18:17:23', 2, 3),
(35, 31, 5, 'page-move', 25, '2011-09-06 13:34:48', 41, '2011-03-19 18:17:41', 2, 4),
(36, 31, 5, 'page-view', 25, '2011-09-06 13:34:14', 41, '2011-03-19 18:17:57', 2, 0),
(37, 30, 4, 'guest', 25, '2011-04-04 23:37:19', 41, '2011-03-19 18:18:41', 2, 0),
(38, 30, 4, 'superuser', 25, '2011-08-17 12:34:39', 41, '2011-03-19 18:18:55', 2, 1),
(41, 29, 3, 'admin', 1, '2015-01-28 17:42:55', 40, '2011-03-19 18:41:26', 2, 0),
(40, 29, 3, 'guest', 25, '2011-08-17 12:26:09', 41, '2011-03-20 16:31:59', 2, 1),
(50, 31, 5, 'page-sort', 25, '2011-09-06 13:34:58', 41, '2011-03-26 21:04:50', 41, 5),
(51, 31, 5, 'page-template', 25, '2011-09-06 13:35:09', 41, '2011-03-26 21:25:31', 41, 6),
(52, 31, 5, 'user-admin', 25, '2011-09-06 13:35:42', 41, '2011-03-29 22:06:47', 41, 10),
(53, 31, 5, 'profile-edit', 1, '2011-08-16 20:32:48', 41, '2011-04-25 22:02:22', 41, 13),
(54, 31, 5, 'page-lock', 1, '2011-08-15 15:48:12', 41, '2011-08-15 15:45:48', 41, 8),
(300, 3, 2, 'search', 1045, '2011-03-29 19:37:06', 41, '2010-08-04 03:23:59', 2, 5),
(301, 3, 2, 'trash', 1047, '2011-03-29 19:37:06', 41, '2010-09-28 03:39:30', 2, 5),
(302, 3, 2, 'link', 1041, '2011-03-29 19:37:06', 41, '2010-10-01 03:03:56', 2, 6),
(303, 3, 2, 'image', 1041, '2011-03-29 19:37:06', 41, '2010-10-13 01:56:48', 2, 7),
(304, 2, 2, 'profile', 1025, '2011-05-03 21:38:10', 41, '2011-04-25 21:57:18', 41, 5),
(1006, 31, 5, 'page-lister', 1, '2014-07-20 07:00:38', 40, '2014-07-20 07:00:38', 40, 9),
(1007, 3, 2, 'lister', 1, '2014-07-20 07:00:38', 40, '2014-07-20 07:00:38', 40, 8),
(1010, 3, 2, 'recent-pages', 1, '2015-01-28 17:42:18', 40, '2015-01-28 17:42:18', 40, 9),
(1011, 31, 5, 'page-edit-recent', 1, '2015-01-28 17:42:18', 40, '2015-01-28 17:42:18', 40, 10),
(1012, 1, 44, 'ecoles', 1, '2015-01-28 17:54:21', 41, '2015-01-28 17:54:21', 41, 3),
(1013, 1, 46, 'fiches', 1, '2015-01-28 17:56:43', 41, '2015-01-28 17:56:41', 41, 4),
(1014, 1013, 43, 'etienne-ozeray', 1, '2015-01-30 16:07:50', 41, '2015-01-28 17:57:05', 41, 0),
(1015, 1012, 45, 'ensad', 1, '2015-01-28 17:57:26', 41, '2015-01-28 17:57:26', 41, 0),
(1016, 1013, 43, 'louise-drulhe', 1, '2015-01-30 16:08:53', 41, '2015-01-28 18:03:02', 41, 1),
(1017, 1, 47, 'disciplines', 1, '2015-01-30 10:36:08', 41, '2015-01-30 10:36:07', 41, 5),
(1018, 1017, 48, 'design-graphique', 1, '2015-01-30 10:37:55', 41, '2015-01-30 10:37:55', 41, 0),
(1019, 1017, 48, 'programmation', 1, '2015-01-30 10:38:03', 41, '2015-01-30 10:38:03', 41, 1),
(1020, 1013, 43, 'antoine-gelgon', 1, '2015-01-30 16:10:00', 41, '2015-01-30 11:04:43', 41, 2),
(1021, 1012, 45, 'esad-valence', 1, '2015-01-30 11:06:22', 41, '2015-01-30 11:06:22', 41, 1),
(1022, 1013, 43, 'sarah-garcin', 1, '2015-01-30 16:08:15', 41, '2015-01-30 15:59:51', 41, 3),
(1023, 1, 49, 'lieux', 1, '2015-01-30 16:12:52', 41, '2015-01-30 16:04:48', 41, 6),
(1024, 1023, 50, 'paris', 1, '2015-01-30 16:07:50', 41, '2015-01-30 16:07:50', 41, 0),
(1025, 1023, 50, 'bruxelles', 1, '2015-01-30 16:07:50', 41, '2015-01-30 16:07:50', 41, 1),
(1026, 7, 48, '1026_paris', 8193, '2015-01-30 16:09:23', 41, '2015-01-30 16:07:58', 41, 2),
(1027, 7, 48, '1027_valence', 8193, '2015-01-30 16:09:47', 41, '2015-01-30 16:08:06', 41, 3),
(1028, 7, 50, '1028_valence', 8193, '2015-01-30 16:09:32', 41, '2015-01-30 16:09:13', 41, 2),
(1029, 1023, 50, 'valence', 1, '2015-01-30 16:10:00', 41, '2015-01-30 16:10:00', 41, 2),
(1030, 1014, 51, 'pour-un-design-graphique-libre', 1, '2015-01-31 11:12:15', 41, '2015-01-30 16:20:43', 41, 0),
(1031, 1014, 51, 'interstices', 1, '2015-01-31 11:13:15', 41, '2015-01-30 16:20:56', 41, 1),
(1032, 1014, 51, 'boxon', 1, '2015-01-30 17:41:46', 41, '2015-01-30 16:21:12', 41, 2),
(1033, 1016, 51, 'design-fluide', 1, '2015-01-31 11:15:01', 41, '2015-01-30 16:21:32', 41, 0),
(1034, 1016, 51, 'atlas-dinternet', 1, '2015-01-31 11:16:44', 41, '2015-01-30 16:21:44', 41, 1),
(1035, 1022, 51, 'ping', 1, '2015-01-31 11:19:29', 41, '2015-01-30 16:22:09', 41, 0),
(1036, 1, 55, 'themes', 1, '2015-01-30 16:51:14', 41, '2015-01-30 16:51:14', 41, 7),
(1037, 1, 52, 'mediums', 1, '2015-01-30 16:51:27', 41, '2015-01-30 16:51:27', 41, 8),
(1038, 1036, 54, 'libre', 1, '2015-01-30 16:56:20', 41, '2015-01-30 16:56:20', 41, 0),
(1039, 1036, 54, 'logiciel-libre', 1, '2015-01-30 16:56:20', 41, '2015-01-30 16:56:20', 41, 1),
(1040, 1036, 54, 'open-source', 1, '2015-01-30 16:56:20', 41, '2015-01-30 16:56:20', 41, 2),
(1041, 1036, 54, 'design-graphique', 1, '2015-01-30 16:56:20', 41, '2015-01-30 16:56:20', 41, 3),
(1042, 1036, 54, 'memoire', 1, '2015-01-30 16:56:20', 41, '2015-01-30 16:56:20', 41, 4),
(1043, 1036, 54, 'outils', 1, '2015-01-30 16:56:20', 41, '2015-01-30 16:56:20', 41, 5),
(1044, 1037, 53, 'edition', 1, '2015-01-30 16:56:20', 41, '2015-01-30 16:56:20', 41, 0),
(1045, 1037, 53, 'ecrits', 1, '2015-01-30 16:56:20', 41, '2015-01-30 16:56:20', 41, 1),
(1046, 1037, 53, 'site-web', 1, '2015-01-30 16:56:20', 41, '2015-01-30 16:56:20', 41, 2),
(1047, 1036, 54, 'contribution', 1, '2015-01-30 17:00:59', 41, '2015-01-30 17:00:59', 41, 6),
(1048, 1036, 54, 'autonomie', 1, '2015-01-30 17:00:59', 41, '2015-01-30 17:00:59', 41, 7),
(1049, 1036, 54, 'bien-commun', 1, '2015-01-30 17:00:59', 41, '2015-01-30 17:00:59', 41, 8),
(1050, 1013, 43, 'alexandre-liziard', 1, '2015-01-30 17:00:59', 41, '2015-01-30 17:00:59', 41, 4),
(1051, 1013, 43, 'xavier-klein', 1, '2015-01-30 17:03:19', 41, '2015-01-30 17:03:19', 41, 5),
(1052, 1013, 43, 'ivan-murit', 1, '2015-01-30 17:03:19', 41, '2015-01-30 17:03:19', 41, 6),
(1053, 1013, 43, 'alexandre-cornier', 1, '2015-01-30 17:03:19', 41, '2015-01-30 17:03:19', 41, 7),
(1054, 1036, 54, 'design-fluide', 1, '2015-01-30 17:05:38', 41, '2015-01-30 17:05:38', 41, 9),
(1055, 1036, 54, 'metadonnees', 1, '2015-01-30 17:05:38', 41, '2015-01-30 17:05:38', 41, 10),
(1056, 1036, 54, 'meme-internet', 1, '2015-01-30 17:05:38', 41, '2015-01-30 17:05:38', 41, 11),
(1057, 1036, 54, 'web-semantique', 1, '2015-01-30 17:05:38', 41, '2015-01-30 17:05:38', 41, 12),
(1058, 1036, 54, 'internet', 1, '2015-01-30 17:15:53', 41, '2015-01-30 17:15:53', 41, 13),
(1059, 1036, 54, 'exercice-conceptuel', 1, '2015-01-30 17:15:53', 41, '2015-01-30 17:15:53', 41, 14),
(1060, 1036, 54, 'spatialisation', 1, '2015-01-30 17:15:53', 41, '2015-01-30 17:15:53', 41, 15),
(1061, 1036, 54, 'atlas', 1, '2015-01-30 17:15:53', 41, '2015-01-30 17:15:53', 41, 16),
(1062, 1036, 54, 'critique', 1, '2015-01-30 17:15:53', 41, '2015-01-30 17:15:53', 41, 17),
(1063, 1036, 54, 'complexite', 1, '2015-01-30 17:15:53', 41, '2015-01-30 17:15:53', 41, 18),
(1064, 1036, 54, 'contrainte', 1, '2015-01-30 17:15:53', 41, '2015-01-30 17:15:53', 41, 19),
(1065, 1037, 53, 'carte', 1, '2015-01-30 17:15:53', 41, '2015-01-30 17:15:53', 41, 3),
(1066, 1037, 53, 'installation', 1, '2015-01-30 17:15:53', 41, '2015-01-30 17:15:53', 41, 4),
(1067, 1036, 54, 'collaboration', 1, '2015-01-30 17:26:18', 41, '2015-01-30 17:26:18', 41, 20),
(1068, 1036, 54, 'prise-de-notes', 1, '2015-01-30 17:26:18', 41, '2015-01-30 17:26:18', 41, 21),
(1069, 1036, 54, 'documentation', 1, '2015-01-30 17:26:18', 41, '2015-01-30 17:26:18', 41, 22),
(1070, 1013, 43, 'victor-lebeau', 1, '2015-01-30 17:26:18', 41, '2015-01-30 17:26:18', 41, 8),
(1071, 1, 58, 'references-theoriques', 1, '2015-01-30 17:55:56', 41, '2015-01-30 17:55:56', 41, 9),
(1072, 1071, 56, 'ivan-illich', 1, '2015-01-30 19:09:21', 41, '2015-01-30 18:00:05', 41, 0),
(1073, 1071, 56, 'sebastien-broca', 1, '2015-01-30 19:09:29', 41, '2015-01-30 18:03:00', 41, 1),
(1074, 1071, 56, 'open-source-publishing', 1, '2015-01-30 18:03:00', 41, '2015-01-30 18:03:00', 41, 2),
(1075, 1071, 56, 'richard-stallman', 1, '2015-01-30 19:09:35', 41, '2015-01-30 18:03:00', 41, 3),
(1076, 1071, 56, 'bernard-stiegler', 1, '2015-01-30 19:09:41', 41, '2015-01-30 18:03:00', 41, 4),
(1077, 1071, 56, 'anthony-masure', 1, '2015-01-30 19:09:46', 41, '2015-01-30 18:03:00', 41, 5),
(1078, 1071, 56, 'antoine-gelgon', 1, '2015-01-30 19:10:01', 41, '2015-01-30 18:03:00', 41, 6),
(1079, 1071, 56, 'victor-papanek', 1, '2015-01-30 19:10:11', 41, '2015-01-30 18:03:00', 41, 7),
(1080, 1071, 56, 'laslo-moholy-nagy', 1, '2015-01-30 19:10:18', 41, '2015-01-30 18:03:00', 41, 8),
(1081, 2, 2, 'repeaters', 1036, '2015-01-30 18:24:25', 41, '2015-01-30 18:24:25', 41, 6),
(1082, 1081, 2, 'for-field-109', 17, '2015-01-30 18:24:53', 41, '2015-01-30 18:24:53', 41, 0),
(1083, 1082, 2, 'for-page-1030', 17, '2015-01-30 18:25:50', 41, '2015-01-30 18:25:50', 41, 0),
(1084, 1083, 59, '1422642350-6369-1', 1, '2015-01-30 18:32:45', 41, '2015-01-30 18:25:50', 41, 0),
(1085, 1083, 59, '1422642350-6438-2', 1, '2015-01-30 18:33:38', 41, '2015-01-30 18:25:50', 41, 1),
(1086, 1083, 59, '1422642350-6514-3', 1, '2015-01-30 18:36:01', 41, '2015-01-30 18:25:50', 41, 2),
(1087, 1071, 57, 'la-convivialite', 1, '2015-01-30 18:32:45', 41, '2015-01-30 18:32:45', 41, 9),
(1088, 1083, 59, '1422642765-7436-1', 1, '2015-01-30 19:35:48', 41, '2015-01-30 18:32:45', 41, 3),
(1089, 1071, 57, 'utopie-du-logiciel-libre', 1, '2015-01-30 18:33:37', 41, '2015-01-30 18:33:37', 41, 10),
(1090, 1083, 59, '1422642818-0838-1', 1, '2015-01-30 19:35:48', 41, '2015-01-30 18:33:38', 41, 4),
(1091, 1083, 59, '1422642818-0891-2', 1, '2015-01-30 18:36:49', 41, '2015-01-30 18:33:38', 41, 5),
(1092, 1071, 57, 'relean', 1, '2015-01-30 18:36:01', 41, '2015-01-30 18:36:01', 41, 11),
(1093, 1071, 57, 'le-design-des-programmes', 1, '2015-01-30 18:36:48', 41, '2015-01-30 18:36:48', 41, 12),
(1094, 1083, 59, '1422643008-996-2', 1, '2015-01-30 18:38:12', 41, '2015-01-30 18:36:49', 41, 6),
(1095, 1083, 59, '1422643009-0826-1', 1, '2015-01-30 18:38:12', 41, '2015-01-30 18:36:49', 41, 7),
(1096, 1083, 59, '1422643009-0901-2', 1, '2015-01-30 18:38:12', 41, '2015-01-30 18:36:49', 41, 8),
(1097, 1083, 59, '1422643009-0972-3', 3073, '2015-01-30 18:36:49', 41, '2015-01-30 18:36:49', 41, 9),
(1098, 1071, 57, 'documenter-les-productions-en-design-graphique', 1, '2015-01-30 18:38:12', 41, '2015-01-30 18:38:12', 41, 13),
(1099, 1071, 57, 'design-pour-un-monde-reel', 1, '2015-01-30 18:38:12', 41, '2015-01-30 18:38:12', 41, 14),
(1100, 1071, 57, 'peinture-photographie-film', 1, '2015-01-30 18:38:12', 41, '2015-01-30 18:38:12', 41, 15),
(1101, 1083, 59, '1422643092-1501-1', 3073, '2015-01-30 18:38:12', 41, '2015-01-30 18:38:12', 41, 10),
(1102, 1083, 59, '1422643092-1649-2', 3073, '2015-01-30 18:38:12', 41, '2015-01-30 18:38:12', 41, 11),
(1103, 1082, 2, 'for-page-1031', 17, '2015-01-30 18:38:53', 41, '2015-01-30 18:38:53', 41, 1),
(1104, 1103, 59, '1422643133-6741-1', 1, '2015-01-30 18:39:41', 41, '2015-01-30 18:38:53', 41, 0),
(1105, 1103, 59, '1422643133-679-2', 1, '2015-01-30 18:39:41', 41, '2015-01-30 18:38:53', 41, 1),
(1106, 1103, 59, '1422643133-6834-3', 1, '2015-01-30 18:39:41', 41, '2015-01-30 18:38:53', 41, 2),
(1107, 1071, 57, 'une-societe-sans-ecole', 1, '2015-01-30 18:39:41', 41, '2015-01-30 18:39:41', 41, 16),
(1108, 1103, 59, '1422643181-8918-2', 1, '2015-01-30 18:40:02', 41, '2015-01-30 18:39:41', 41, 3),
(1109, 1103, 59, '1422643181-9758-1', 1, '2015-01-30 18:40:02', 41, '2015-01-30 18:39:41', 41, 4),
(1110, 1103, 59, '1422643181-983-2', 3073, '2015-01-30 18:39:41', 41, '2015-01-30 18:39:41', 41, 5),
(1111, 1103, 59, '1422643181-99-3', 3073, '2015-01-30 18:39:41', 41, '2015-01-30 18:39:41', 41, 6),
(1112, 1103, 59, '1422643202-3347-1', 3073, '2015-01-30 18:40:02', 41, '2015-01-30 18:40:02', 41, 7),
(1113, 1081, 2, 'for-field-111', 17, '2015-01-31 11:07:20', 41, '2015-01-31 11:07:20', 41, 1),
(1114, 1, 60, 'references-pratiques', 1, '2015-01-31 11:07:43', 41, '2015-01-31 11:07:43', 41, 10),
(1115, 1113, 2, 'for-page-1030', 17, '2015-01-31 11:10:29', 41, '2015-01-31 11:10:29', 41, 0),
(1116, 1115, 63, '1422702629-323-1', 1, '2015-01-31 11:12:15', 41, '2015-01-31 11:10:29', 41, 0),
(1117, 1115, 63, '1422702629-3297-2', 1, '2015-01-31 11:12:15', 41, '2015-01-31 11:10:29', 41, 1),
(1118, 1115, 63, '1422702629-3364-3', 1, '2015-01-31 11:12:15', 41, '2015-01-31 11:10:29', 41, 2),
(1119, 1114, 61, 'open-source-publishing', 1, '2015-01-31 11:12:15', 41, '2015-01-31 11:12:15', 41, 0),
(1120, 1114, 61, 'lafkon', 1, '2015-01-31 11:12:15', 41, '2015-01-31 11:12:15', 41, 1),
(1121, 1114, 61, 'raphael-bastide', 1, '2015-01-31 11:15:38', 41, '2015-01-31 11:12:15', 41, 2),
(1122, 1115, 63, '1422702735-9671-1', 3073, '2015-01-31 11:12:15', 41, '2015-01-31 11:12:15', 41, 3),
(1123, 1115, 63, '1422702735-9756-2', 3073, '2015-01-31 11:12:15', 41, '2015-01-31 11:12:15', 41, 4),
(1124, 1115, 63, '1422702735-9836-3', 3073, '2015-01-31 11:12:15', 41, '2015-01-31 11:12:15', 41, 5),
(1125, 1113, 2, 'for-page-1031', 17, '2015-01-31 11:12:23', 41, '2015-01-31 11:12:23', 41, 1),
(1126, 1125, 63, '1422702743-6432-1', 1, '2015-01-31 11:13:15', 41, '2015-01-31 11:12:23', 41, 0),
(1127, 1125, 63, '1422702743-6509-2', 1, '2015-01-31 11:13:15', 41, '2015-01-31 11:12:23', 41, 1),
(1128, 1125, 63, '1422702743-6578-3', 3073, '2015-01-31 11:12:23', 41, '2015-01-31 11:12:23', 41, 2),
(1129, 1114, 61, 'thomas-hirschorn', 1, '2015-01-31 11:15:47', 41, '2015-01-31 11:13:15', 41, 3),
(1130, 1114, 62, 'flamme-eternelle', 1, '2015-01-31 11:13:15', 41, '2015-01-31 11:13:15', 41, 4),
(1131, 1114, 62, 'monuments', 1, '2015-01-31 11:13:15', 41, '2015-01-31 11:13:15', 41, 5),
(1132, 1114, 61, 'a.a.a-corp', 1, '2015-01-31 11:13:15', 41, '2015-01-31 11:13:15', 41, 6),
(1133, 1125, 63, '1422702795-5296-1', 3073, '2015-01-31 11:13:15', 41, '2015-01-31 11:13:15', 41, 3),
(1134, 1125, 63, '1422702795-5446-2', 3073, '2015-01-31 11:13:15', 41, '2015-01-31 11:13:15', 41, 4),
(1135, 1082, 2, 'for-page-1033', 17, '2015-01-31 11:13:46', 41, '2015-01-31 11:13:46', 41, 2),
(1136, 1135, 59, '1422702826-651-1', 1, '2015-01-31 11:14:20', 41, '2015-01-31 11:13:46', 41, 0),
(1137, 1135, 59, '1422702826-6585-2', 1, '2015-01-31 11:14:20', 41, '2015-01-31 11:13:46', 41, 1),
(1138, 1135, 59, '1422702826-6655-3', 1, '2015-01-31 11:14:20', 41, '2015-01-31 11:13:46', 41, 2),
(1139, 1113, 2, 'for-page-1033', 17, '2015-01-31 11:13:46', 41, '2015-01-31 11:13:46', 41, 2),
(1140, 1139, 63, '1422702826-6808-4', 3073, '2015-01-31 11:13:46', 41, '2015-01-31 11:13:46', 41, 0),
(1141, 1139, 63, '1422702826-6883-5', 3073, '2015-01-31 11:13:46', 41, '2015-01-31 11:13:46', 41, 1),
(1142, 1139, 63, '1422702826-6956-6', 3073, '2015-01-31 11:13:46', 41, '2015-01-31 11:13:46', 41, 2),
(1143, 1071, 56, 'pierre-levy', 1, '2015-01-31 11:15:22', 41, '2015-01-31 11:14:20', 41, 17),
(1144, 1135, 59, '1422702860-1196-2', 1, '2015-01-31 11:15:01', 41, '2015-01-31 11:14:20', 41, 3),
(1145, 1135, 59, '1422702860-2114-1', 1, '2015-01-31 11:15:01', 41, '2015-01-31 11:14:20', 41, 4),
(1146, 1135, 59, '1422702860-2179-2', 1, '2015-01-31 11:15:01', 41, '2015-01-31 11:14:20', 41, 5),
(1147, 1135, 59, '1422702860-2262-3', 3073, '2015-01-31 11:14:20', 41, '2015-01-31 11:14:20', 41, 6),
(1148, 1071, 56, 'beaude-boris', 1, '2015-01-31 11:15:01', 41, '2015-01-31 11:15:01', 41, 18),
(1149, 1071, 56, 'surowiecki-james', 1, '2015-01-31 11:15:01', 41, '2015-01-31 11:15:01', 41, 19),
(1150, 1071, 56, 'metahaven', 1, '2015-01-31 11:15:01', 41, '2015-01-31 11:15:01', 41, 20),
(1151, 1135, 59, '1422702901-2791-1', 3073, '2015-01-31 11:15:01', 41, '2015-01-31 11:15:01', 41, 7),
(1152, 1135, 59, '1422702901-2862-2', 3073, '2015-01-31 11:15:01', 41, '2015-01-31 11:15:01', 41, 8),
(1153, 1082, 2, 'for-page-1034', 17, '2015-01-31 11:16:03', 41, '2015-01-31 11:16:03', 41, 3),
(1154, 1153, 59, '1422702963-7912-1', 1, '2015-01-31 11:16:44', 41, '2015-01-31 11:16:03', 41, 0),
(1155, 1153, 59, '1422702963-7981-2', 1, '2015-01-31 11:16:44', 41, '2015-01-31 11:16:03', 41, 1),
(1156, 1153, 59, '1422702963-8052-3', 3073, '2015-01-31 11:16:03', 41, '2015-01-31 11:16:03', 41, 2),
(1157, 1113, 2, 'for-page-1034', 17, '2015-01-31 11:16:03', 41, '2015-01-31 11:16:03', 41, 3),
(1158, 1157, 63, '1422702963-8213-4', 3073, '2015-01-31 11:16:03', 41, '2015-01-31 11:16:03', 41, 0),
(1159, 1157, 63, '1422702963-8294-5', 3073, '2015-01-31 11:16:03', 41, '2015-01-31 11:16:03', 41, 1),
(1160, 1157, 63, '1422702963-8361-6', 3073, '2015-01-31 11:16:03', 41, '2015-01-31 11:16:03', 41, 2),
(1161, 1071, 56, 'herodote', 1, '2015-01-31 11:16:44', 41, '2015-01-31 11:16:44', 41, 21),
(1162, 1153, 59, '1422703004-2451-1', 3073, '2015-01-31 11:16:44', 41, '2015-01-31 11:16:44', 41, 3),
(1163, 1153, 59, '1422703004-2529-2', 3073, '2015-01-31 11:16:44', 41, '2015-01-31 11:16:44', 41, 4),
(1164, 1082, 2, 'for-page-1035', 17, '2015-01-31 11:18:47', 41, '2015-01-31 11:18:47', 41, 4),
(1165, 1164, 59, '1422703127-4389-1', 1, '2015-01-31 11:19:29', 41, '2015-01-31 11:18:47', 41, 0),
(1166, 1164, 59, '1422703127-4461-2', 1, '2015-01-31 11:19:29', 41, '2015-01-31 11:18:47', 41, 1),
(1167, 1164, 59, '1422703127-4533-3', 3073, '2015-01-31 11:18:47', 41, '2015-01-31 11:18:47', 41, 2),
(1168, 1113, 2, 'for-page-1035', 17, '2015-01-31 11:18:47', 41, '2015-01-31 11:18:47', 41, 4),
(1169, 1168, 63, '1422703127-4666-4', 3073, '2015-01-31 11:18:47', 41, '2015-01-31 11:18:47', 41, 0),
(1170, 1168, 63, '1422703127-4747-5', 3073, '2015-01-31 11:18:47', 41, '2015-01-31 11:18:47', 41, 1),
(1171, 1168, 63, '1422703127-4814-6', 3073, '2015-01-31 11:18:47', 41, '2015-01-31 11:18:47', 41, 2),
(1172, 1071, 56, 'simondon-gilbert', 1, '2015-01-31 11:19:29', 41, '2015-01-31 11:19:29', 41, 22),
(1173, 1071, 57, 'du-mode-dexistence-des-objets-techniques', 1, '2015-01-31 11:19:29', 41, '2015-01-31 11:19:29', 41, 23),
(1174, 1164, 59, '1422703169-616-1', 3073, '2015-01-31 11:19:29', 41, '2015-01-31 11:19:29', 41, 3),
(1175, 1164, 59, '1422703169-6238-2', 3073, '2015-01-31 11:19:29', 41, '2015-01-31 11:19:29', 41, 4);

-- --------------------------------------------------------

--
-- Structure de la table `pages_access`
--

CREATE TABLE IF NOT EXISTS `pages_access` (
  `pages_id` int(11) NOT NULL,
  `templates_id` int(11) NOT NULL,
  `ts` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`pages_id`),
  KEY `templates_id` (`templates_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `pages_access`
--

INSERT INTO `pages_access` (`pages_id`, `templates_id`, `ts`) VALUES
(37, 2, '2011-09-06 10:10:09'),
(38, 2, '2011-09-06 10:10:09'),
(32, 2, '2011-09-06 10:10:09'),
(34, 2, '2011-09-06 10:10:09'),
(35, 2, '2011-09-06 10:10:09'),
(36, 2, '2011-09-06 10:10:09'),
(50, 2, '2011-09-06 10:10:09'),
(51, 2, '2011-09-06 10:10:09'),
(52, 2, '2011-09-06 10:10:09'),
(53, 2, '2011-09-06 10:10:09'),
(54, 2, '2011-09-06 10:10:09'),
(1006, 2, '2014-07-20 07:00:38'),
(1011, 2, '2015-01-28 17:42:18'),
(1012, 1, '2015-01-28 17:54:21'),
(1013, 1, '2015-01-28 17:56:41'),
(1014, 1, '2015-01-28 17:57:05'),
(1015, 1, '2015-01-28 17:57:26'),
(1016, 1, '2015-01-28 18:03:02'),
(1017, 1, '2015-01-30 10:36:07'),
(1018, 1, '2015-01-30 10:37:55'),
(1019, 1, '2015-01-30 10:38:03'),
(1020, 1, '2015-01-30 11:04:43'),
(1021, 1, '2015-01-30 11:06:22'),
(1022, 1, '2015-01-30 15:59:51'),
(1023, 1, '2015-01-30 16:04:48'),
(1032, 1, '2015-01-30 16:21:12'),
(1031, 1, '2015-01-30 16:20:56'),
(1026, 2, '2015-01-30 16:09:23'),
(1027, 2, '2015-01-30 16:09:47'),
(1028, 2, '2015-01-30 16:09:32'),
(1030, 1, '2015-01-30 16:20:43'),
(1033, 1, '2015-01-30 16:21:32'),
(1034, 1, '2015-01-30 16:21:44'),
(1035, 1, '2015-01-30 16:22:09'),
(1036, 1, '2015-01-30 16:51:14'),
(1037, 1, '2015-01-30 16:51:27'),
(1038, 1, '2015-01-30 16:56:20'),
(1039, 1, '2015-01-30 16:56:20'),
(1040, 1, '2015-01-30 16:56:20'),
(1041, 1, '2015-01-30 16:56:20'),
(1042, 1, '2015-01-30 16:56:20'),
(1043, 1, '2015-01-30 16:56:20'),
(1044, 1, '2015-01-30 16:56:20'),
(1045, 1, '2015-01-30 16:56:20'),
(1046, 1, '2015-01-30 16:56:20'),
(1047, 1, '2015-01-30 17:00:59'),
(1048, 1, '2015-01-30 17:00:59'),
(1049, 1, '2015-01-30 17:00:59'),
(1050, 1, '2015-01-30 17:00:59'),
(1051, 1, '2015-01-30 17:03:19'),
(1052, 1, '2015-01-30 17:03:19'),
(1053, 1, '2015-01-30 17:03:19'),
(1054, 1, '2015-01-30 17:05:38'),
(1055, 1, '2015-01-30 17:05:38'),
(1056, 1, '2015-01-30 17:05:38'),
(1057, 1, '2015-01-30 17:05:38'),
(1058, 1, '2015-01-30 17:15:53'),
(1059, 1, '2015-01-30 17:15:53'),
(1060, 1, '2015-01-30 17:15:53'),
(1061, 1, '2015-01-30 17:15:53'),
(1062, 1, '2015-01-30 17:15:53'),
(1063, 1, '2015-01-30 17:15:53'),
(1064, 1, '2015-01-30 17:15:53'),
(1065, 1, '2015-01-30 17:15:53'),
(1066, 1, '2015-01-30 17:15:53'),
(1067, 1, '2015-01-30 17:26:18'),
(1068, 1, '2015-01-30 17:26:18'),
(1069, 1, '2015-01-30 17:26:18'),
(1070, 1, '2015-01-30 17:26:18'),
(1071, 1, '2015-01-30 17:55:56'),
(1072, 1, '2015-01-30 18:00:05'),
(1073, 1, '2015-01-30 18:03:00'),
(1074, 1, '2015-01-30 18:03:00'),
(1075, 1, '2015-01-30 18:03:00'),
(1076, 1, '2015-01-30 18:03:00'),
(1077, 1, '2015-01-30 18:03:00'),
(1078, 1, '2015-01-30 18:03:00'),
(1079, 1, '2015-01-30 18:03:00'),
(1080, 1, '2015-01-30 18:03:00'),
(1084, 2, '2015-01-30 18:25:50'),
(1085, 2, '2015-01-30 18:25:50'),
(1086, 2, '2015-01-30 18:25:50'),
(1087, 1, '2015-01-30 18:32:45'),
(1088, 2, '2015-01-30 18:32:45'),
(1089, 1, '2015-01-30 18:33:37'),
(1090, 2, '2015-01-30 18:33:38'),
(1091, 2, '2015-01-30 18:33:38'),
(1092, 1, '2015-01-30 18:36:01'),
(1093, 1, '2015-01-30 18:36:48'),
(1094, 2, '2015-01-30 18:36:49'),
(1095, 2, '2015-01-30 18:36:49'),
(1096, 2, '2015-01-30 18:36:49'),
(1097, 2, '2015-01-30 18:36:49'),
(1098, 1, '2015-01-30 18:38:12'),
(1099, 1, '2015-01-30 18:38:12'),
(1100, 1, '2015-01-30 18:38:12'),
(1101, 2, '2015-01-30 18:38:12'),
(1102, 2, '2015-01-30 18:38:12'),
(1104, 2, '2015-01-30 18:38:53'),
(1105, 2, '2015-01-30 18:38:53'),
(1106, 2, '2015-01-30 18:38:53'),
(1107, 1, '2015-01-30 18:39:41'),
(1108, 2, '2015-01-30 18:39:41'),
(1109, 2, '2015-01-30 18:39:41'),
(1110, 2, '2015-01-30 18:39:41'),
(1111, 2, '2015-01-30 18:39:41'),
(1112, 2, '2015-01-30 18:40:02'),
(1114, 1, '2015-01-31 11:07:43'),
(1116, 2, '2015-01-31 11:10:29'),
(1117, 2, '2015-01-31 11:10:29'),
(1118, 2, '2015-01-31 11:10:29'),
(1119, 1, '2015-01-31 11:12:15'),
(1120, 1, '2015-01-31 11:12:15'),
(1121, 1, '2015-01-31 11:12:15'),
(1122, 2, '2015-01-31 11:12:15'),
(1123, 2, '2015-01-31 11:12:15'),
(1124, 2, '2015-01-31 11:12:15'),
(1126, 2, '2015-01-31 11:12:23'),
(1127, 2, '2015-01-31 11:12:23'),
(1128, 2, '2015-01-31 11:12:23'),
(1129, 1, '2015-01-31 11:13:15'),
(1130, 1, '2015-01-31 11:13:15'),
(1131, 1, '2015-01-31 11:13:15'),
(1132, 1, '2015-01-31 11:13:15'),
(1133, 2, '2015-01-31 11:13:15'),
(1134, 2, '2015-01-31 11:13:15'),
(1136, 2, '2015-01-31 11:13:46'),
(1137, 2, '2015-01-31 11:13:46'),
(1138, 2, '2015-01-31 11:13:46'),
(1140, 2, '2015-01-31 11:13:46'),
(1141, 2, '2015-01-31 11:13:46'),
(1142, 2, '2015-01-31 11:13:46'),
(1143, 1, '2015-01-31 11:14:20'),
(1144, 2, '2015-01-31 11:14:20'),
(1145, 2, '2015-01-31 11:14:20'),
(1146, 2, '2015-01-31 11:14:20'),
(1147, 2, '2015-01-31 11:14:20'),
(1148, 1, '2015-01-31 11:15:01'),
(1149, 1, '2015-01-31 11:15:01'),
(1150, 1, '2015-01-31 11:15:01'),
(1151, 2, '2015-01-31 11:15:01'),
(1152, 2, '2015-01-31 11:15:01'),
(1154, 2, '2015-01-31 11:16:03'),
(1155, 2, '2015-01-31 11:16:03'),
(1156, 2, '2015-01-31 11:16:03'),
(1158, 2, '2015-01-31 11:16:03'),
(1159, 2, '2015-01-31 11:16:03'),
(1160, 2, '2015-01-31 11:16:03'),
(1161, 1, '2015-01-31 11:16:44'),
(1162, 2, '2015-01-31 11:16:44'),
(1163, 2, '2015-01-31 11:16:44'),
(1165, 2, '2015-01-31 11:18:47'),
(1166, 2, '2015-01-31 11:18:47'),
(1167, 2, '2015-01-31 11:18:47'),
(1169, 2, '2015-01-31 11:18:47'),
(1170, 2, '2015-01-31 11:18:47'),
(1171, 2, '2015-01-31 11:18:47'),
(1172, 1, '2015-01-31 11:19:29'),
(1173, 1, '2015-01-31 11:19:29'),
(1174, 2, '2015-01-31 11:19:29'),
(1175, 2, '2015-01-31 11:19:29');

-- --------------------------------------------------------

--
-- Structure de la table `pages_parents`
--

CREATE TABLE IF NOT EXISTS `pages_parents` (
  `pages_id` int(10) unsigned NOT NULL,
  `parents_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`pages_id`,`parents_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `pages_parents`
--

INSERT INTO `pages_parents` (`pages_id`, `parents_id`) VALUES
(2, 1),
(3, 1),
(3, 2),
(7, 1),
(22, 1),
(22, 2),
(28, 1),
(28, 2),
(29, 1),
(29, 2),
(29, 28),
(30, 1),
(30, 2),
(30, 28),
(31, 1),
(31, 2),
(31, 28),
(1012, 1),
(1013, 1),
(1014, 1),
(1014, 1013),
(1016, 1),
(1016, 1013),
(1017, 1),
(1022, 1),
(1022, 1013),
(1023, 1),
(1036, 1),
(1037, 1),
(1071, 1),
(1081, 1),
(1081, 2),
(1082, 1),
(1082, 2),
(1082, 1081),
(1083, 1),
(1083, 2),
(1083, 1081),
(1083, 1082),
(1103, 1),
(1103, 2),
(1103, 1081),
(1103, 1082),
(1113, 1),
(1113, 2),
(1113, 1081),
(1114, 1),
(1115, 1),
(1115, 2),
(1115, 1081),
(1115, 1113),
(1125, 1),
(1125, 2),
(1125, 1081),
(1125, 1113),
(1135, 1),
(1135, 2),
(1135, 1081),
(1135, 1082),
(1139, 1),
(1139, 2),
(1139, 1081),
(1139, 1113),
(1153, 1),
(1153, 2),
(1153, 1081),
(1153, 1082),
(1157, 1),
(1157, 2),
(1157, 1081),
(1157, 1113),
(1164, 1),
(1164, 2),
(1164, 1081),
(1164, 1082),
(1168, 1),
(1168, 2),
(1168, 1081),
(1168, 1113);

-- --------------------------------------------------------

--
-- Structure de la table `pages_sortfields`
--

CREATE TABLE IF NOT EXISTS `pages_sortfields` (
  `pages_id` int(10) unsigned NOT NULL DEFAULT '0',
  `sortfield` varchar(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`pages_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Structure de la table `session_login_throttle`
--

CREATE TABLE IF NOT EXISTS `session_login_throttle` (
  `name` varchar(128) NOT NULL,
  `attempts` int(10) unsigned NOT NULL DEFAULT '0',
  `last_attempt` int(10) unsigned NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Contenu de la table `session_login_throttle`
--

INSERT INTO `session_login_throttle` (`name`, `attempts`, `last_attempt`) VALUES
('admin', 2, 1422613554);

-- --------------------------------------------------------

--
-- Structure de la table `templates`
--

CREATE TABLE IF NOT EXISTS `templates` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET ascii NOT NULL,
  `fieldgroups_id` int(10) unsigned NOT NULL DEFAULT '0',
  `flags` int(11) NOT NULL DEFAULT '0',
  `cache_time` mediumint(9) NOT NULL DEFAULT '0',
  `data` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `fieldgroups_id` (`fieldgroups_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=64 ;

--
-- Contenu de la table `templates`
--

INSERT INTO `templates` (`id`, `name`, `fieldgroups_id`, `flags`, `cache_time`, `data`) VALUES
(2, 'admin', 2, 8, 0, '{"useRoles":1,"parentTemplates":[2],"allowPageNum":1,"redirectLogin":23,"slashUrls":1,"noGlobal":1,"modified":1412351309}'),
(3, 'user', 3, 8, 0, '{"useRoles":1,"noChildren":1,"parentTemplates":[2],"slashUrls":1,"pageClass":"User","noGlobal":1,"noMove":1,"noTrash":1,"noSettings":1,"noChangeTemplate":1,"nameContentTab":1}'),
(4, 'role', 4, 8, 0, '{"noChildren":1,"parentTemplates":[2],"slashUrls":1,"pageClass":"Role","noGlobal":1,"noMove":1,"noTrash":1,"noSettings":1,"noChangeTemplate":1,"nameContentTab":1}'),
(5, 'permission', 5, 8, 0, '{"noChildren":1,"parentTemplates":[2],"slashUrls":1,"guestSearchable":1,"pageClass":"Permission","noGlobal":1,"noMove":1,"noTrash":1,"noSettings":1,"noChangeTemplate":1,"nameContentTab":1}'),
(1, 'home', 1, 0, 0, '{"useRoles":1,"noParents":1,"slashUrls":1,"modified":1422717271,"roles":[37]}'),
(29, 'basic-page', 83, 0, 0, '{"slashUrls":1,"modified":1412351309}'),
(43, 'fiche', 97, 0, 0, '{"slashUrls":1,"modified":1422634698}'),
(44, 'ecoles', 98, 0, 0, '{"slashUrls":1,"modified":1422704577}'),
(45, 'ecole', 99, 0, 0, '{"slashUrls":1,"modified":1422467532}'),
(46, 'fiches', 100, 0, 0, '{"slashUrls":1,"modified":1422723319}'),
(47, 'disciplines', 101, 0, 0, '{"slashUrls":1,"modified":1422704591}'),
(48, 'discipline', 102, 0, 0, '{"slashUrls":1,"modified":1422614116}'),
(49, 'lieux', 103, 0, 0, '{"slashUrls":1,"modified":1422704607}'),
(50, 'lieu', 104, 0, 0, '{"slashUrls":1,"modified":1422633850}'),
(51, 'projet', 105, 0, 0, '{"slashUrls":1,"modified":1422702621}'),
(52, 'mediums', 106, 0, 0, '{"slashUrls":1,"modified":1422704514}'),
(53, 'medium', 107, 0, 0, '{"slashUrls":1,"modified":1422636636}'),
(54, 'theme', 108, 0, 0, '{"slashUrls":1,"modified":1422636636}'),
(55, 'themes', 109, 0, 0, '{"slashUrls":1,"modified":1422704504}'),
(56, 'refs_theorique_auteur', 110, 0, 0, '{"slashUrls":1,"modified":1422640540}'),
(57, 'refs_theorique_oeuvre', 111, 0, 0, '{"slashUrls":1,"modified":1422640540}'),
(58, 'refs_theorique', 112, 0, 0, '{"slashUrls":1,"modified":1422704542}'),
(59, 'repeater_refs_theorique', 113, 8, 0, '{"noChildren":1,"noParents":1,"slashUrls":1,"noGlobal":1,"modified":1422642293}'),
(60, 'refs_pratique', 114, 0, 0, '{"slashUrls":1,"modified":1422704558}'),
(61, 'refs_pratique_auteur', 115, 0, 0, '{"slashUrls":1,"modified":1422702401}'),
(62, 'refs_pratique_oeuvre', 116, 0, 0, '{"slashUrls":1,"modified":1422702401}'),
(63, 'repeater_refs_pratique', 117, 8, 0, '{"noChildren":1,"noParents":1,"slashUrls":1,"noGlobal":1,"modified":1422702440}');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
