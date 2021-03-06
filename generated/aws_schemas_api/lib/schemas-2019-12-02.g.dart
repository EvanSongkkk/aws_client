// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schemas-2019-12-02.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateDiscovererResponse _$CreateDiscovererResponseFromJson(
    Map<String, dynamic> json) {
  return CreateDiscovererResponse(
    description: json['Description'] as String,
    discovererArn: json['DiscovererArn'] as String,
    discovererId: json['DiscovererId'] as String,
    sourceArn: json['SourceArn'] as String,
    state: _$enumDecodeNullable(_$DiscovererStateEnumMap, json['State']),
    tags: (json['tags'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as String),
    ),
  );
}

T _$enumDecode<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    throw ArgumentError('A value must be provided. Supported values: '
        '${enumValues.values.join(', ')}');
  }

  final value = enumValues.entries
      .singleWhere((e) => e.value == source, orElse: () => null)
      ?.key;

  if (value == null && unknownValue == null) {
    throw ArgumentError('`$source` is not one of the supported values: '
        '${enumValues.values.join(', ')}');
  }
  return value ?? unknownValue;
}

T _$enumDecodeNullable<T>(
  Map<T, dynamic> enumValues,
  dynamic source, {
  T unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<T>(enumValues, source, unknownValue: unknownValue);
}

const _$DiscovererStateEnumMap = {
  DiscovererState.started: 'STARTED',
  DiscovererState.stopped: 'STOPPED',
};

CreateRegistryResponse _$CreateRegistryResponseFromJson(
    Map<String, dynamic> json) {
  return CreateRegistryResponse(
    description: json['Description'] as String,
    registryArn: json['RegistryArn'] as String,
    registryName: json['RegistryName'] as String,
    tags: (json['tags'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as String),
    ),
  );
}

CreateSchemaResponse _$CreateSchemaResponseFromJson(Map<String, dynamic> json) {
  return CreateSchemaResponse(
    description: json['Description'] as String,
    lastModified: iso8601FromJson(json['LastModified'] as String),
    schemaArn: json['SchemaArn'] as String,
    schemaName: json['SchemaName'] as String,
    schemaVersion: json['SchemaVersion'] as String,
    tags: (json['tags'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as String),
    ),
    type: json['Type'] as String,
    versionCreatedDate: iso8601FromJson(json['VersionCreatedDate'] as String),
  );
}

DescribeCodeBindingResponse _$DescribeCodeBindingResponseFromJson(
    Map<String, dynamic> json) {
  return DescribeCodeBindingResponse(
    creationDate: iso8601FromJson(json['CreationDate'] as String),
    lastModified: iso8601FromJson(json['LastModified'] as String),
    schemaVersion: json['SchemaVersion'] as String,
    status: _$enumDecodeNullable(_$CodeGenerationStatusEnumMap, json['Status']),
  );
}

const _$CodeGenerationStatusEnumMap = {
  CodeGenerationStatus.createInProgress: 'CREATE_IN_PROGRESS',
  CodeGenerationStatus.createComplete: 'CREATE_COMPLETE',
  CodeGenerationStatus.createFailed: 'CREATE_FAILED',
};

DescribeDiscovererResponse _$DescribeDiscovererResponseFromJson(
    Map<String, dynamic> json) {
  return DescribeDiscovererResponse(
    description: json['Description'] as String,
    discovererArn: json['DiscovererArn'] as String,
    discovererId: json['DiscovererId'] as String,
    sourceArn: json['SourceArn'] as String,
    state: _$enumDecodeNullable(_$DiscovererStateEnumMap, json['State']),
    tags: (json['tags'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as String),
    ),
  );
}

DescribeRegistryResponse _$DescribeRegistryResponseFromJson(
    Map<String, dynamic> json) {
  return DescribeRegistryResponse(
    description: json['Description'] as String,
    registryArn: json['RegistryArn'] as String,
    registryName: json['RegistryName'] as String,
    tags: (json['tags'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as String),
    ),
  );
}

DescribeSchemaResponse _$DescribeSchemaResponseFromJson(
    Map<String, dynamic> json) {
  return DescribeSchemaResponse(
    content: json['Content'] as String,
    description: json['Description'] as String,
    lastModified: iso8601FromJson(json['LastModified'] as String),
    schemaArn: json['SchemaArn'] as String,
    schemaName: json['SchemaName'] as String,
    schemaVersion: json['SchemaVersion'] as String,
    tags: (json['tags'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as String),
    ),
    type: json['Type'] as String,
    versionCreatedDate: iso8601FromJson(json['VersionCreatedDate'] as String),
  );
}

DiscovererSummary _$DiscovererSummaryFromJson(Map<String, dynamic> json) {
  return DiscovererSummary(
    discovererArn: json['DiscovererArn'] as String,
    discovererId: json['DiscovererId'] as String,
    sourceArn: json['SourceArn'] as String,
    state: _$enumDecodeNullable(_$DiscovererStateEnumMap, json['State']),
    tags: (json['tags'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as String),
    ),
  );
}

GetCodeBindingSourceResponse _$GetCodeBindingSourceResponseFromJson(
    Map<String, dynamic> json) {
  return GetCodeBindingSourceResponse(
    body: const Uint8ListConverter().fromJson(json['Body'] as String),
  );
}

GetDiscoveredSchemaResponse _$GetDiscoveredSchemaResponseFromJson(
    Map<String, dynamic> json) {
  return GetDiscoveredSchemaResponse(
    content: json['Content'] as String,
  );
}

ListDiscoverersResponse _$ListDiscoverersResponseFromJson(
    Map<String, dynamic> json) {
  return ListDiscoverersResponse(
    discoverers: (json['Discoverers'] as List)
        ?.map((e) => e == null
            ? null
            : DiscovererSummary.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    nextToken: json['NextToken'] as String,
  );
}

ListRegistriesResponse _$ListRegistriesResponseFromJson(
    Map<String, dynamic> json) {
  return ListRegistriesResponse(
    nextToken: json['NextToken'] as String,
    registries: (json['Registries'] as List)
        ?.map((e) => e == null
            ? null
            : RegistrySummary.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

ListSchemaVersionsResponse _$ListSchemaVersionsResponseFromJson(
    Map<String, dynamic> json) {
  return ListSchemaVersionsResponse(
    nextToken: json['NextToken'] as String,
    schemaVersions: (json['SchemaVersions'] as List)
        ?.map((e) => e == null
            ? null
            : SchemaVersionSummary.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

ListSchemasResponse _$ListSchemasResponseFromJson(Map<String, dynamic> json) {
  return ListSchemasResponse(
    nextToken: json['NextToken'] as String,
    schemas: (json['Schemas'] as List)
        ?.map((e) => e == null
            ? null
            : SchemaSummary.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

ListTagsForResourceResponse _$ListTagsForResourceResponseFromJson(
    Map<String, dynamic> json) {
  return ListTagsForResourceResponse(
    tags: (json['Tags'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as String),
    ),
  );
}

LockServiceLinkedRoleResponse _$LockServiceLinkedRoleResponseFromJson(
    Map<String, dynamic> json) {
  return LockServiceLinkedRoleResponse(
    canBeDeleted: json['CanBeDeleted'] as bool,
    reasonOfFailure: json['ReasonOfFailure'] as String,
    relatedResources: (json['RelatedResources'] as List)
        ?.map((e) => e == null
            ? null
            : DiscovererSummary.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

PutCodeBindingResponse _$PutCodeBindingResponseFromJson(
    Map<String, dynamic> json) {
  return PutCodeBindingResponse(
    creationDate: iso8601FromJson(json['CreationDate'] as String),
    lastModified: iso8601FromJson(json['LastModified'] as String),
    schemaVersion: json['SchemaVersion'] as String,
    status: _$enumDecodeNullable(_$CodeGenerationStatusEnumMap, json['Status']),
  );
}

RegistrySummary _$RegistrySummaryFromJson(Map<String, dynamic> json) {
  return RegistrySummary(
    registryArn: json['RegistryArn'] as String,
    registryName: json['RegistryName'] as String,
    tags: (json['tags'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as String),
    ),
  );
}

SchemaSummary _$SchemaSummaryFromJson(Map<String, dynamic> json) {
  return SchemaSummary(
    lastModified: iso8601FromJson(json['LastModified'] as String),
    schemaArn: json['SchemaArn'] as String,
    schemaName: json['SchemaName'] as String,
    tags: (json['tags'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as String),
    ),
    versionCount: json['VersionCount'] as int,
  );
}

SchemaVersionSummary _$SchemaVersionSummaryFromJson(Map<String, dynamic> json) {
  return SchemaVersionSummary(
    schemaArn: json['SchemaArn'] as String,
    schemaName: json['SchemaName'] as String,
    schemaVersion: json['SchemaVersion'] as String,
  );
}

SearchSchemaSummary _$SearchSchemaSummaryFromJson(Map<String, dynamic> json) {
  return SearchSchemaSummary(
    registryName: json['RegistryName'] as String,
    schemaArn: json['SchemaArn'] as String,
    schemaName: json['SchemaName'] as String,
    schemaVersions: (json['SchemaVersions'] as List)
        ?.map((e) => e == null
            ? null
            : SearchSchemaVersionSummary.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

SearchSchemaVersionSummary _$SearchSchemaVersionSummaryFromJson(
    Map<String, dynamic> json) {
  return SearchSchemaVersionSummary(
    createdDate: iso8601FromJson(json['CreatedDate'] as String),
    schemaVersion: json['SchemaVersion'] as String,
  );
}

SearchSchemasResponse _$SearchSchemasResponseFromJson(
    Map<String, dynamic> json) {
  return SearchSchemasResponse(
    nextToken: json['NextToken'] as String,
    schemas: (json['Schemas'] as List)
        ?.map((e) => e == null
            ? null
            : SearchSchemaSummary.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

StartDiscovererResponse _$StartDiscovererResponseFromJson(
    Map<String, dynamic> json) {
  return StartDiscovererResponse(
    discovererId: json['DiscovererId'] as String,
    state: _$enumDecodeNullable(_$DiscovererStateEnumMap, json['State']),
  );
}

StopDiscovererResponse _$StopDiscovererResponseFromJson(
    Map<String, dynamic> json) {
  return StopDiscovererResponse(
    discovererId: json['DiscovererId'] as String,
    state: _$enumDecodeNullable(_$DiscovererStateEnumMap, json['State']),
  );
}

UnlockServiceLinkedRoleResponse _$UnlockServiceLinkedRoleResponseFromJson(
    Map<String, dynamic> json) {
  return UnlockServiceLinkedRoleResponse();
}

UpdateDiscovererResponse _$UpdateDiscovererResponseFromJson(
    Map<String, dynamic> json) {
  return UpdateDiscovererResponse(
    description: json['Description'] as String,
    discovererArn: json['DiscovererArn'] as String,
    discovererId: json['DiscovererId'] as String,
    sourceArn: json['SourceArn'] as String,
    state: _$enumDecodeNullable(_$DiscovererStateEnumMap, json['State']),
    tags: (json['tags'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as String),
    ),
  );
}

UpdateRegistryResponse _$UpdateRegistryResponseFromJson(
    Map<String, dynamic> json) {
  return UpdateRegistryResponse(
    description: json['Description'] as String,
    registryArn: json['RegistryArn'] as String,
    registryName: json['RegistryName'] as String,
    tags: (json['tags'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as String),
    ),
  );
}

UpdateSchemaResponse _$UpdateSchemaResponseFromJson(Map<String, dynamic> json) {
  return UpdateSchemaResponse(
    description: json['Description'] as String,
    lastModified: iso8601FromJson(json['LastModified'] as String),
    schemaArn: json['SchemaArn'] as String,
    schemaName: json['SchemaName'] as String,
    schemaVersion: json['SchemaVersion'] as String,
    tags: (json['tags'] as Map<String, dynamic>)?.map(
      (k, e) => MapEntry(k, e as String),
    ),
    type: json['Type'] as String,
    versionCreatedDate: iso8601FromJson(json['VersionCreatedDate'] as String),
  );
}
