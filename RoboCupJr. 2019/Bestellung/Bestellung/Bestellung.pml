<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Bestellung" format_version="5">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="OrderDialoge" src="OrderDialoge/OrderDialoge.dlg" />
    </Dialogs>
    <Resources />
    <Topics>
        <Topic name="OrderDialoge_ged" src="OrderDialoge/OrderDialoge_ged.top" topicName="OrderDialoge" language="de_DE" nuance="ged" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_de_DE" src="translations/translation_de_DE.ts" language="de_DE" />
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
