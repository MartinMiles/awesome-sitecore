# Awesome Sitecore [![Awesome](https://awesome.re/badge.svg)](https://awesome.re)

> A curated list of Sitecore-related projects on GitHub. Please contribute!

## Table of Contents

- [Analytics](#analytics)
- [Audit and performance](#audit-and-performance)
- [Azure](#azure)
- [Cache](#cache)
- [Commerce](#commerce)
- [Configuration](#configuration)
- [Containers](#containers)
- [Cotnent Hub](#content-hub)
- [Cotnent Search](#content-Search)
- [Data](#data)
- [Demo](#demo)
- [Deployment](#Deployment)
- [Extending Content Editor](#extending-content-editor)
- [Fields](#fields)
- [Forms](#forms)
- [JSS](#jss)
- [Helix](#helix) 
- [Icons](#icons)
- [Languages](#languages)
- [Logging](#logging)
- [Maintenance](#maintenance) 
- [Media](#media)
- [ORM](#orm) 
- [Other](#other)
- [Packaging](#packaging)
- [Pipelines](#pipelines)
- [Publishing](#publishing)
- [Rules](#rules)
- [Security](#security) 
- [SEO](#seo) 
- [Serialization](#serialization) 
- [Sitecore Host](#sitecore-host) 
- [SPE (Sitecore PowerShell Extension)](#spe-sitecore-powershell-extension)
- [SPEAK](#speak)
- [SXA (Sitecore Experience Accelerator)](#sxa-sitecore-experience-accelerator)
- [Testing](#testing) 
- [Universal Tracker](#universal-tracker)
- [WebApi](#webapi) 
- [Workflows](#workflows)
- [xConnect and xDB](#xconnect-and-xdb)

> Please note, Awesome Sitecore list below only classifies and reviews useful GitHub repositories you may benefir from. 
>
> If you're looking for a more comprehensive list of arcticles, blog posts, videos and relevans Q'n'A please refer to the [Sitecore Link](https://Sitecore.Link) knowledge base.


## Analytics

- [SitecoreGoalDescription](https://github.com/islaytitans/SitecoreGoalDescription) - display the Goal Description in the Experience Profle 

## Audit and performance

- [Skillcore.Stats](https://github.com/marek-musielak/Skillcore.Stats) - collect detailed timing information for all your Sitecore MVC renderings and API calls.
- [Sitecore.Boost](https://github.com/cardinal252/Sitecore.Boost) - this repository contains a whole wealth of potential patches for the performance Improvements for the Sitecore platform to improve, most of which are running in production instances of Sitecore.

## Azure

- [ARM templates for Sitecore](https://github.com/Sitecore/Sitecore-Azure-Quickstart-Templates) -  all currently available Azure Resource Manager templates for Sitecore.
- [Sitecore Azure Content](https://github.com/olegburov/Sitecore-Azure-Content) - articles on how to automate a deployment of Sitecore solution to the Microsoft Azure Cloud Platform utilizing Azure services. 
- [Sitecore Advanced Azure Devops](https://github.com/JeffDarchuk/AdvancedSitecoreAzureDevops) - expanding Sitecore on azure with flexible and generic scripts (requires a valid powershell Azure session to be connected and available).
- [Language Understanding (LUIS) Samples](https://github.com/Azure-Samples/cognitive-services-language-understanding) - samples for the Language Understanding Intelligent Service (LUIS).
- [Sitecore Media Azure Blob Storage provider](https://github.com/ivansharamok/Sitecore.Media.AzureBlobStorage) - allows to store Sitecore media library assets in the Azure Blob Storage account.
- [CloudMediaLibrary](https://github.com/jammykam/Sitecore-CloudMediaLibrary) - allow Sitecore Media Library to store and serve from Cloud Storage.
- [SitecoreCognitiveServices](https://github.com/smithc/SitecoreCognitiveServices) - SDK integrating Microsoft's Cognitive Services into Sitecore.

## Cache

- [CacheTuner](https://github.com/KayeeNL/CacheTuner) - this module is the implementation of the rules given in Sitecore Caching guide.
- [Cache-Processing-Instance](https://github.com/ParTech/Cache-Processing-Instance) - a proof-of-concept for a dedicated HTML cache processing instance.
- [ExperienceEditorCache](https://github.com/marek-musielak/Skillcore.ExperienceEditorCache) - a caching module which makes working with Sitecore Experience Editor more pleasant.
- [ManualHtmlCacheClearer](https://github.com/TwentyGotoTen/ManualHtmlCacheClearer) - clear specific HTML Caches on local and remote instances from the Sitecore client.

## Commerce

- [Reference Storefront](https://github.com/Sitecore/Reference-Storefront) - Sitecore Reference Storefront.
- [Commerce Sample Plugins](https://github.com/Sitecore/SitecoreCommerce) - a sample code for Sitecore Commerce Plugins (targeted toward XC 9.0.3 and 9.1).
- [HabitatHome Commerce](https://github.com/Sitecore/Sitecore.HabitatHome.Commerce) - an example built using SXA on XP and XC following the Helix architecture principles.

## Configuration

- [Sitecore configuration consolidator (offline ShowConfig)](https://github.com/ParTech/ScShowConfig) - simple console app that consolidates Sitecore configuration include files.

## Containers

- [Repository of Sitecore Docker images](https://github.com/Sitecore/docker-images) - build your own Docker images for the most recent versions of Sitecore.
- [Packer for Sitecore](https://github.com/asmagin/sitecore-packer) - repository contains Packer templates for a local Sitecore hosting environment with IIS and and SQL Server on Windows, SOLR and Sitecore 9.0 building virtual machine images and Vagrant boxes for VirtualBox, provisioned with Chef.
- [Docker SOLR with SSL](https://github.com/LaubPlusCo/docker-solr-ssl) - a simple setup that set up a Linux container on a host running solr with SSL using a generated certificate.

## Content Hub

- [Sitecore Content Hub Importer](https://github.com/vasiliyfomichev/content-hub-importer) - Sitecore Content Hub Asset Importer; allows importing image assets from various data sources into Sitecore Content Hub. 
- [schguild](https://github.com/sitecoreguild/schguild) - this repository provides tools and sample code to help you in learning and working with Sitecore Content Hub.
- [Sitecore.ContentHub.Twitter](https://github.com/josedbaez/Sitecore.ContentHub.Twitter) - demonstrates how to tweet from Sitecore Content Hub CMP.
- [Sitecore.SharedSource.CMP.Connector.Extensions](https://github.com/josedbaez/Sitecore.SharedSource.CMP.Connector.Extensions) - extends Sitecore Connect for Sitecore CMP 2.0.0 so images set on CMP entities can be synchronised using the xml format used by Sitecore Connect™ for Sitecore DAM 2.0.0, so this module is required.

## Content Search

- [Sitecore-spatial-geojson-polygons](https://github.com/josedbaez/sitecore-spatial-geojson-polygons) - implementation of a Linq extension to be able to query on points that intercept GeoJson polygons in solr indexes. The demo provides a template with the spatial field, couple of sample items with polygons from openstreetmap that cover some cities; and a controller rendering that reads lat and lng from the querystring and returns the polygon of the item found (e.g. Big Ben’s coordinates return London).
- [Search Index Builder](https://github.com/jermdavis/SearchIndexBuilder) - a tool for rebuilding search indexes from outside the Sitecore web app especially good for very long-running builds.
- [SolrCloud Install Scripts](https://github.com/jermdavis/SolrCloud-Helpers) - a PowerShell scripting library to help with installing SolrCloud clusters on Windows. 
- [Common Sitecore ContentSearch extensions](https://github.com/LaubPlusCo/LaubPlusCo.Common.ContentSearch) - common extensions to Sitecore contentSearch; hereunder PopulateSolrSchema pipeline processors to ensure that all installed languages in Sitecore are added to the solr managed schema. 

## Data

- [SitecoreDataImporter](https://github.com/markstiles/SitecoreDataImporter) - used to import Database data and Sitecore content into Sitecore.

## Demo
- [Sitecore Habitat](https://github.com/Sitecore/Habitat) - Habitat is an example Sitecore solution built on the Helix architecture principles. No longer being updated or maintained, and is being replaced with Sitecore Helix Examples.
- [Sitecore Helix Examples](https://github.com/Sitecore/Helix.Examples) - demonstrations of Sitecore Helix practices across various tooling and business scenarios; intended to demonstrate a wider variety of implementation types / requirements than existing examples.
- [HabitatHome Demo](https://github.com/Sitecore/Sitecore.HabitatHome.Platform) - HabitatHome Demo and the tools and processes in it is a Sitecore solution example built SXA on Sitecore XP following the Helix architecture principles.
- [Sitecore.HabitatHome.Commerce](https://github.com/Sitecore/Sitecore.HabitatHome.Commerce) - demo assets with external contributors and partners.
- [Sitecore.Demo.Group](https://github.com/Sitecore/Sitecore.Demo.Group) - Habitat Group Demo site - a developer example of a Habitat Based Demo.
- [Sitecore User Group UK](https://github.com/steviemcg/scuguk) - an excellent demo of JAMstack architecture by using Git as a single source of truth, and Netlify for continuous deployment, and CDN distribution, built with Gatsby v2.

## Deployment

- [PostDeploySteps](https://github.com/jst-cyr/NonlinearPostDeploySteps) - post deploy steps for use with TDS. 1) TDS Example project that triggers the post deploy step; 2) Sample web project to show pulling in the deploy step; 3) DeployStep class library that you can add to your solution.
- [Sitecore Devops with AppVeyor](https://github.com/steviemcg/Sitecore.Devops.AppVeyor) - ample solution which shows how to develop an open-source Sitecore module and hook it up with AppVeyor, a Continuous Delivery solution hosted in the cloud.

## Extending Content Editor

- [Copy Version module](https://github.com/ParTech/Copy-Version) - adds commands to the Content Editor that allow users to copy and paste the latest version of an item instead of the entire item. After installation, the "Copy version" and "Paste version" commands are accessible from the context menu in the content tree.
- [Browse Command](https://github.com/ParTech/Browse-Command) - adds a command that allows the user to open an item from the Sitecore content tree in a new browser window. Sitecore does not offer this out-of-the-box, except for the Preview command which has the effect of entering preview mode, so given module will do exactly the same but without entering Preview mode.
- [Expand Descendants Command](https://github.com/ParTech/Expand-Descendants-Command#expand-descendants-command) - this module adds a command that allows the user to expand all descendants of an item from the Sitecore content tree.
- [Environment Styler for Sitecore](https://github.com/jammykam/Environment-Styler-for-Sitecore) - an environment specific styling (and text) on login screen and header ribbon for Sitecore.
- [InsertOptionsLoophole](https://github.com/TwentyGotoTen/InsertOptionsLoophole) - prevents Sitecore users from bypassing insert options.
- [ScopeToThis](https://github.com/ianjohngraham/Coreblimey.ScopeToThis) - allows "scope to this" functionality a la Visual Studio on the Sitecore Content Editor tree.

## Fields

- [Sitecore.Foundation.Fields](https://github.com/MartinMiles/Sitecore.Foundation.Fields) -a collection of custom fields ready-to-use with your Sitecore solution.
- [LinkList](https://github.com/josedbaez/Monoco.CMS.FieldTypes) - Sitecore LinkList Field Type.
- [CrossDatabaseTreeListField](https://github.com/ivansharamok/CrossDatabaseTreeListField) - an extended Treelist field to support cross database references.
- [LimitedText Field](https://github.com/ParTech/LimitedText-Field-Controls) - adds two new field types to the Sitecore Content Editor, Single-Line Text Limited and Multi-Line Text Limited. Both inherit all functionality from the existing text field controls and add the posibility to configure a maximum allowed value for the field, also inform the user of the number of remaining characters while they are editing.
- [CustomFields](https://github.com/AlexanderDavyduk/CustomFields) - a selection of NameValueDropLists, NameValueDropListsField, NameValueDroplist, NameValueDroplistField, SortableMultilist, SortableMultilistField, TimeZonesDropList fields.
- [YouTube Video Picker Field](https://github.com/pveller/BrainJocks.YouTubeVideoField) - fully workable solution for YouTube video picker field for Sitecore.
- [Hide Dependent Fields Controls](https://github.com/jammykam/Hide-Dependent-Fields) - adds new Checkbox, Droplist and Droplink field type to the Sitecore Content Editor which depending on the selected value will hide the proceeding sibling fields. All controls inherit from their equivalent Sitecore counterpart and add the required UI enhancements.


## Forms

- [Sitecore-Forms-Extensions](https://github.com/bartverdonck/Sitecore-Forms-Extensions) - adds some functionality to this forms creator.

## JSS

- [JSS](https://github.com/Sitecore/jss) - an official repo of Sitecore JavaScript Services.

## Helix

- [Sitecore Helix Documentation](https://github.com/Sitecore/Helix.Docs) - the official guidelines and recommended practises for developing in Sitecore for Sitecore Helix.
- [Helixbase](https://github.com/muso31/Helixbase) - a Sitecore Helix based solution for Greenfield projects.
- [Sitecore Foundation](https://github.com/Avanade/SitecoreFoundation) - a Sitecore Framework that follows the Helix modular architecture design principles. Includes plenty of Feature and Foundation layer modules, as well as reusable Common from Project layer.
- [Helix example Module & Solution templates](https://github.com/LaubPlusCo/Helix-Templates) - templates for the Sitecore Helix Visual Studio templates extension.
- [Helix frontend development example](https://github.com/LaubPlusCo/helix-frontend-example) - a simple frontend development setup for a Sitecore Helix solution.
- [Helix Publishing Pipeline]() - allows Helix solutions to be published as a single unit, with content from modules (like views and config patches) being automatically included. It also contains optimisations and guidance around local development deployments. Since it  extends the standard Web Publishing Pipeline it should work with any supported target (package, file system, Azure, Docker) via either Visual Studio or the command line.
- [CustomLinkProvider](https://github.com/TwentyGotoTen/CustomLinkProvider) - a demonstration of converting a custom Sitecore link provider from non-Helix to Helix.

## Icons

- [Extra People Icons](https://github.com/jermdavis/ExtraPeopleIcons) - some extra "people" icons for your Sitecore instances.

## Languages

- [Sitecore Item Translator](https://github.com/adoprog/Sitecore-Item-Translator) - an item Translator module integrates Google translate seamlessly so that with a click of a button you are able to translate your text to any language that Google translate supports.

## Logging

- [SitecoreRollingLogFileAppender](https://github.com/ivansharamok/SitecoreRollingLogFileAppender) - log4net RollingLogFileAppender for Sitecore that allows to cap log files size.
- [RabbitMQ.GEFL.Appender for Sitecore](https://github.com/asmagin/Sitecore.Logger.RabbitMQ.GelfAppender) - implementation of RabbitMQ logger adapter for Sitecore.Logger.
- [Logging To Logentries](https://github.com/jammykam/Sitecore.Logentries) - configures your application to log intto Logentries (supports NLog, Log4net, Serilog, others).

## Maintenance

- [Sitecore Instance Manager](https://github.com/Sitecore/Sitecore-Instance-Manager) - the legendary Sitecore Instanmce Manager, now with veriosn 9.x support.
- [Sifon](https://github.com/MartinMiles/Sifon) - backup-restore tool supporting XC and remote machine operation with an excellent plugabble interface.

## Media

- [Media-Framework-Brightcove-Edition](https://github.com/Sitecore/Media-Framework-Brightcove-Edition) - a Brightcove connector for Sitecore Media Framework.
- [Youtube Integration module](https://github.com/ivansharamok/Youtube-Integration) - for those having a channel on YouTube and are looking at an easy way to show the videos on your site, the YouTube integration module might be what you are looking for. In the media library you have a YouTube folder and by typing the name of the channel, all the videos in that channel are now represented by an item and when you create a new video on your channel it automatically updates the channel in the media library.
- [Shrink](https://github.com/robhabraken/shrink) -  gives you insight in the usage of your media librarysimilar to a disk usage statistics viewer for your hard drives, also shows you which items are actually being used and published, so you can easily find media items that unnecessarily take up space in your database and offers you multiple ways of cleaning up your media library!

## ORM

- [Glass.Mapper](https://github.com/mikeedwards83/Glass.Mapper) - Glass.Mapper has been the redevelopment of the very popular Glass.Sitecore.Mapper project. This project aims to create a more robust and more flexible solution that not only works with many different CMS's.
- [TDS-T4-Model-Generation](https://github.com/Sitecore/TDS-T4-Model-Generation) - T4 model generation for TDS
- [Sitecore.CodeGenerator](https://github.com/ParTech/sitecore.codegenerator) - enerate Glass Mapper interfaces using T4 templates without TDS.
- [Synthesis](https://github.com/blipson89/Synthesis) - an object mapping framework for Sitecore that enables developing more reliable and maintainable sites in less time than traditional Sitecore development. It is a strongly typed template object generator that is easily understandable for developers with either a Sitecore or traditional .NET background. It neatly integrates with Sitecore MVC (via the Synthesis.Mvc package) as a View rendering model provider and IoC dependency for controller renderings.

## Other

- [License Expiration Module 2.0](https://github.com/KayeeNL/Sitecore.License.Expiration.Module) - checks the expiration date of the Sitecore license, shows a Content Editor Warning message or/and sends an email to notify when the Sitecore license is about to expire.
- [Sitecore.SharedSource.JohnWest](https://github.com/jammykam/Sitecore.SharedSource.JohnWest) - a collection of code samples of Sitecore protoypes from John West blog posts.

## Packaging

- [Package Autoloader](https://github.com/JeffDarchuk/PackageAutoloader) - a tool to automatically as part of a deployment apply a Sitecore package to hydrate some content. 
- [Sitecore.Ship](https://github.com/kevinobee/Sitecore.Ship) - a lightweight means to install Sitecore Update packages via HTTP requests.
- [UpdatePackageInstaller](https://github.com/ianjohngraham/UpdatePackageInstaller) - installs update packages in Sitecore from the command line.

## Pipelines

- [Pipeline Performance Monitor](https://github.com/ParTech/Pipeline-Performance-Monitor) - simple solution for measuring the duration of Sitecore pipeline execution.

## Publishing

- [AdvancedPublishDialog](https://github.com/Sitecore/AdvancedPublishDialog) - enhanced standard publish dialog.
- [Publish Viewer](https://github.com/mikeedwards83/Glass.PublishViewer) - allows you to monitor the publishing queue on the Sitecore Publishing CM Server, see their current status and cancel publishing jobs if required (ie. time queued, time publish job started, duration in the queue, number of items published, average time to publish an item, all messages from the publish job).
- [Sitecore Power Publish](https://github.com/robhabraken/sitecore-power-publish) - publish button will force the item being published, regardless the state of the Publishable option on the Item tab in the Publish restriction. 1) This function will not publish linked pages in your site that are not published, but only resources like media library items and data sources used in item fields, as those are needed to display the item you want to publish correctly. This method even publishes the templates and layouts used by the current item, if that's not done yet. 2) Unpublish button enables you to unpublish an item with a single click. It will change the Publish Restrictions as it unchecks the Publishable option on the Item tab and publishes the item after that, using a full Republish without Subitems. 3) Publishing State button shows the publishing state for all publishing targets. If a publishing target is up-to-date, a green dot is shown. If the item is published to a publishing target, but the item has changed afterwards, an orange dot is shown (so it's published, but not up-to-date). If the current item is not present in a publishing target at all, a red dot is shown. This function enables the content editor to check into detail if the content is published or not, for every publishing target.

## Rules

- [Page Rules](https://github.com/marek-musielak/Marek.Musielak.PageRules) - one may create any custom Sitecore rules for every page your visitors browse. User hasn't read T&C page and wants to see a contest page? Page should be accessible only after a certain date? You want to use GEO IP data to change the language of your home page automatically? You don't have translation ready for your page? With Sitecore rules engine only sky is the limit!
- [ItemNamingRules](https://github.com/seankearney/Sitecore-ItemNamingRules) - provides conditions and actions for the rules engine to automate item name conventions. You can use the ItemNamingRules project to apply different item naming rules in different branches of the content tree.
- [MenuItemRules](https://github.com/jammykam/Konabos.SharedSource.MenuItemRules) - rules-based context item menu visibility.
- [Sitecore adaptive rules](https://github.com/boro2g/sitecore-adaptive-rules) - adds support for adaptive rules for the Sitecore Rules Engine: they are useful when properties on conditions and actions have dependencies on one another.

## Security

- [Securty Headers](https://github.com/GuitarRich/SXA.SecurityHeaders) - shown on an exaple of SXA but they are truly Helix-generic.
- [MasterKey](https://github.com/islaytitans/MasterKey) - a module for Unlocking Sitecore Items.

## SEO

- [301 Redirect Module](https://github.com/thecadams/301RedirectModule) - an improved version of the Sitecore 301 redirect module.
- [SitecoreSitemapXML](https://github.com/JimmieOverby/SitecoreSitemapXML) - module generates the Sitemap compliant with the schema defined by sitemaps.org and submits it to search engines.
- [Sitemap Generator](https://github.com/jermdavis/SitemapGenerator) - an example Sitecore / FakeDB / TDS / Cloud Build project for blog posts.
- [Sitecore Solr](https://github.com/bigredmachine/sitecore-solr) - example code of how you could extend the Sitecore Solr provider.
- [URL Rewriter Module](https://github.com/ParTech/Url-Rewriter) -  given module enables administrator or editors to manage URL rewrite rules from within the Sitecore client,  supporting rewriting of hostnames, relative URL's and absolute URL's.
- [RedirectManager](https://github.com/AlexanderDavyduk/Sitecore-RedirectManager) - redirect manager for Sitecore.

## Serialization

- [Rainbow](https://github.com/SitecoreUnicorn/Rainbow) - an advanced serialization library for Sitecore, designed to be a complete replacement for the Sitecore serialization format and filesystem organization, as well as enabling cross-source item comparison. 
- [Unicorn](https://github.com/SitecoreUnicorn/Unicorn) - a utility for Sitecore that solves the issue of moving templates, renderings, and other database items between Sitecore instances by writing serialized copies of Sitecore items to disk along with the code - this way, a copy of the necessary database items for a given codebase accompanies it in source control.
- [Sidekick](https://github.com/JeffDarchuk/SitecoreSidekick) -a framework for angularjs based microservice architecture operations.

## Sitecore Host

- [SitecoreHostQuickStart](https://github.com/sitecoreguild/SitecoreHostQuickStart/tree/develop) -  a basic set of templates to help you get started building your own Sitecore Host applications.
- [Hostbase](https://github.com/muso31/Hostbase) - a Sitecore Host example solution which can be used as a starting point for Sitecore Host applications. Currently runs in the IdentityServer Host as a plugin, will be updated when standalone Sitecore Host applications become readily available.

## SPE (Sitecore PowerShell Extension)

- [Sitecore PowerShell](https://github.com/SitecorePowerShell) - Sitecore PowerShell Initiative official GitHub. 
- [Sitecore.Utilities](https://github.com/alan-null/Sitecore.Utilities) - a set of small modules for Sitecore PowerShell Extensions.

## SPEAK

- [SitecoreDataImporter](https://github.com/komainu85/SitecoreDataImporter) - SPEAK application to import CSV / JSON / XML into Sitecore Items.

## SXA (Sitecore Experience Accelerator)

- [SXA.Foundation.Variants](https://github.com/MartinMiles/SXA.Foundation.Variants) - collection of custom SXA rendering variants and some other useful things that may be helpful in your solution.
- [Sitecore Experience Accelerator index](https://github.com/alan-null/SXA.Index) - 
- [SXA Reference](https://github.com/alan-null/XA.Reference) - an example Sitecore project build on top of Sitecore Experience Accelerator.
- [Sitecore Experience Accelerator index](https://github.com/alan-null/SXA.Index) - index contains the whole comprehensive information about SXA.
- [SXA.HealthCheck](https://github.com/alan-null/SXA.HealthCheck) - a Power Shell script used to determine health status of SXA site, consists of validation steps, each of them checks different thing in SXA solution and provides possible solution.
- [Global Field Validator](https://github.com/JeffDarchuk/SxaGlobalFieldValidator) - an SXA module to validate fields at a site level rather than at the template field level.
- [Scriban syntax coloring and auto completion](https://github.com/AdamNaj/SitecoreScriban-vscode) - Scriban syntax coloring and intellisense for known objects extension for Visual Studio Code.

## Testing

- [Sitecore FakeDb](https://github.com/sshushliapin/Sitecore.FakeDb) - unit testing framework for Sitecore that enables creation and manipulation of Sitecore content in memory. It is designed to minimize efforts for the test content initialization keeping focus on the minimal test data rather than comprehensive content tree representation.

## Universal Tracker

- [UniversalTracker SDK](https://github.com/Sitecore/Sitecore.UniversalTracker.MobileSDK) - a .Net Standard library that provides the interactions and events writing API for client .NET applications that serves as an interface that connects the Universal Tracker service and an application to let users work with native objects rather than with HTTP requests and JSON responses.

## WebApi

- [Sitecore Endpoints](https://github.com/MartinMiles/Sitecore.Endpoints) - ready to pick-and-use samples of Sitecore Services Client and Sitecore WebApi implemented in a form Helix feature.
- [Odata.SitecoreExample](https://github.com/ianjohngraham/Odata.SitecoreExample) - an example of a Sitecore oData Repository.

## Workflows

- [DynamicWorkflows](https://github.com/ivansharamok/DynamicWorkflows) - Rule Engine based workflow management tool.

## xConnect and xDB

- [XConnectTutorial](https://github.com/jst-cyr/XConnectTutorial) - a tutorial repository based on the Sitecore documentation to walk users through common interactions with the xConnect APIs based on code from Martina Welander in the "Getting Started" tutorials and other great documentation.
- [xConnectHelper](https://github.com/lowedown/xConnectHelper) - нour Swiss Army Knife for debugging xConnect. Features: Insight into current tracking session data; Show goals and events that were triggered on last page view; Status checker that validates your xConnect setup (connections, certificates, settings); Set identifiers and basic contact data in the current session; Flush current session for immediate processing
- [XdbTracker](https://github.com/lowedown/XdbTracker) - API and js-function to allow client-side triggering of Sitecore events / goals and outcomes.
- [Experience Generator](https://github.com/Sitecore/xGenerator) - a utility to generate "realistically looking" traffic for Sitecore sites with configurable patterns.
- [xconnect-odata-proxy](https://github.com/ianjohngraham/xconnect-odata-proxy) - a simple node.js proxy to access xConnect's oData API in Sitecore 9.
- [xConnectDeployer](https://github.com/boro2g/xConnectDeployer) - an example console application you can use to deploy the Marketing Automation Engine.
- [Right To Be Forgotten](https://github.com/steviemcg/SitecoreComms.RTBF) - a "Execute Right To Be Forgotten" plugin for Marketing Automation Action.