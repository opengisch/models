<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.22.11-Białowieża" styleCategories="LayerConfiguration|Fields|CustomProperties" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <customproperties>
    <Option type="Map">
      <Option type="QString" name="QFieldSync/action" value="copy"/>
      <Option type="QString" name="QFieldSync/cloud_action" value="offline"/>
      <Option type="QString" name="QFieldSync/photo_naming" value="{}"/>
      <Option type="List" name="dualview/previewExpressions">
        <Option type="QString" value="&quot;T_Id&quot;"/>
      </Option>
      <Option type="int" name="embeddedWidgets/count" value="0"/>
      <Option type="StringList" name="variableNames">
        <Option type="QString" value="interlis_topic"/>
      </Option>
      <Option type="StringList" name="variableValues">
        <Option type="QString" value="LG_GeolAssets_V2.GeolAssets"/>
      </Option>
    </Option>
  </customproperties>
  <fieldConfiguration>
    <field name="T_Id" configurationFlags="None"/>
    <field name="T_basket" configurationFlags="None"/>
    <field name="assetitemx_assetitem" configurationFlags="None"/>
    <field name="assetitemx_ngmprd_ssts_v2geolassets_assetitem" configurationFlags="None"/>
    <field name="assetitemy_assetitem" configurationFlags="None"/>
    <field name="assetitemy_ngmprd_ssts_v2geolassets_assetitem" configurationFlags="None"/>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="T_Id"/>
    <alias index="1" name="" field="T_basket"/>
    <alias index="2" name="AssetItemX" field="assetitemx_assetitem"/>
    <alias index="3" name="Linked Asset" field="assetitemx_ngmprd_ssts_v2geolassets_assetitem"/>
    <alias index="4" name="AssetItemY" field="assetitemy_assetitem"/>
    <alias index="5" name="AssetItemY" field="assetitemy_ngmprd_ssts_v2geolassets_assetitem"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))" field="T_Id"/>
    <default applyOnUpdate="0" expression="@default_basket_ngmprod_geolassets_v2_geolassets" field="T_basket"/>
    <default applyOnUpdate="0" expression="" field="assetitemx_assetitem"/>
    <default applyOnUpdate="0" expression="" field="assetitemx_ngmprd_ssts_v2geolassets_assetitem"/>
    <default applyOnUpdate="0" expression="" field="assetitemy_assetitem"/>
    <default applyOnUpdate="0" expression="" field="assetitemy_ngmprd_ssts_v2geolassets_assetitem"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" field="T_Id" unique_strength="1" constraints="3" exp_strength="0"/>
    <constraint notnull_strength="1" field="T_basket" unique_strength="0" constraints="1" exp_strength="0"/>
    <constraint notnull_strength="0" field="assetitemx_assetitem" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="assetitemx_ngmprd_ssts_v2geolassets_assetitem" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="assetitemy_assetitem" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="assetitemy_ngmprd_ssts_v2geolassets_assetitem" unique_strength="0" constraints="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="T_Id" exp="" desc=""/>
    <constraint field="T_basket" exp="" desc=""/>
    <constraint field="assetitemx_assetitem" exp="" desc=""/>
    <constraint field="assetitemx_ngmprd_ssts_v2geolassets_assetitem" exp="" desc=""/>
    <constraint field="assetitemy_assetitem" exp="" desc=""/>
    <constraint field="assetitemy_ngmprd_ssts_v2geolassets_assetitem" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <previewExpression>"T_Id"</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
