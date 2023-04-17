"
I am BaselineOfPharoEnterpriseEditionB9.
I am a BaselineOf.

I am an umbrella project that assembles various subprojects to create a rich development and deployment environment.
"
Class {
	#name : #BaselineOfPharoEnterpriseEditionB9,
	#superclass : #BaselineOf,
	#category : #BaselineOfPharoEnterpriseEditionB9
}

{ #category : #baselines }
BaselineOfPharoEnterpriseEditionB9 >> baselineOf: spec [
	<baseline>
	spec
		for: #common
		do: [
			spec baseline: 'NeoCSV' with: [ spec repository: 'github://svenvc/NeoCSV:master/repository' ].
			spec baseline: 'NeoJSON' with: [ spec repository: 'github://svenvc/NeoJSON:master/repository' ].
			spec baseline: 'ZTimestamp' with: [ spec repository: 'github://svenvc/ztimestamp:master/repository' ].
			spec baseline: 'NeoConsole' with: [ spec repository: 'github://svenvc/NeoConsole:master/repository' ].
			spec baseline: 'Ston' with: [ spec repository: 'github://svenvc/ston:master/repository' ].
			spec baseline: 'XMLParser' with: [ spec repository: 'github://pharo-contributions/XML-XMLParser:master/src' ].
			spec baseline: 'ZincHTTPComponents' with: [ spec repository: 'github://svenvc/zinc:master/repository' ].
			spec baseline: 'Memcached' with: [ spec repository: 'github://svenvc/memcached:master/repository' ].
			spec baseline: 'Stamp' with: [ spec repository: 'github://svenvc/stamp:master/repository' ].
			spec baseline: 'P3' with: [ spec repository: 'github://svenvc/P3:master/repository' ].
			spec baseline: 'IPAddressCountry' with: [ spec repository: 'github://svenvc/IPAddressCountry:master/repository' ].
			spec baseline: 'MQTT' with: [ spec repository: 'github://svenvc/mqtt/repository' ].
			spec baseline: 'Tabular' with: [ spec repository: 'github://svenvc/Tabular:master/src' ].
			spec package: 'PharoEnterpriseEditionB9'.
			spec group: 'default' with: #(
				'NeoCSV' 'NeoJSON' 'ZTimestamp' 'NeoConsole' 'Ston' 'XMLParser' 'ZincHTTPComponents'
				'Memcached' 'Stamp' 'P3' 'IPAddressCountry' 'MQTT' 'Tabular'
				'PharoEnterpriseEditionB9') ]
]
