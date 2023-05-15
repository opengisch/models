<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.30.1-'s-Hertogenbosch" readOnly="0" styleCategories="LayerConfiguration|Symbology|Fields|Forms|CustomProperties">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <renderer-v2 enableorderby="0" forceraster="0" symbollevels="0" type="RuleRenderer" referencescale="-1">
    <rules key="{d2c54199-a9a7-40a5-9328-5cb98b803b3d}">
      <rule label="High Priority" key="{f9f7eac5-3005-41ab-bea2-bf5105d99817}" symbol="0" filter="attribute(get_feature('AssetItem_Priority', 't_id', attribute(get_feature('AssetItem', 't_id', assetitem_ngmprd_ssts_v2geolassets_assetitem),'priority')),'dispName')='high'"/>
      <rule label="Medium Priority" key="{f9f7eac5-3005-41ab-bea2-bf5105d99817}" symbol="1" filter="attribute(get_feature('AssetItem_Priority', 't_id', attribute(get_feature('AssetItem', 't_id', assetitem_ngmprd_ssts_v2geolassets_assetitem),'priority')),'dispName')='medium'"/>
      <rule label="Low Priority" key="{f9f7eac5-3005-41ab-bea2-bf5105d99817}" symbol="2" filter="attribute(get_feature('AssetItem_Priority', 't_id', attribute(get_feature('AssetItem', 't_id', assetitem_ngmprd_ssts_v2geolassets_assetitem),'priority')),'dispName')='low'"/>
      <rule label="Unkown Priority" key="{71159bf5-027c-46b0-9c0a-cca14e76d58b}" symbol="3" filter="ELSE"/>
    </rules>
    <symbols>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="0" type="marker" force_rhr="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" id="{01d3db84-e267-4236-941b-512ff7e072ca}" enabled="1" class="SimpleMarker" locked="0">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="150,36,153,255" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="2.6" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MM" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="1" type="marker" force_rhr="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" id="{59a16cec-7d7e-4ba4-9037-ab91e5905d56}" enabled="1" class="SimpleMarker" locked="0">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="223,130,225,255" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="2.6" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MM" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="2" type="marker" force_rhr="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" id="{1734ae35-6017-4c78-a9aa-c4c2e72003e0}" enabled="1" class="SimpleMarker" locked="0">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="234,171,235,255" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="2.6" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MM" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol is_animated="0" alpha="1" clip_to_extent="1" name="3" type="marker" force_rhr="0" frame_rate="10">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer pass="0" id="{351d4a4a-11f0-41a6-8b3f-b70dcea0cfd4}" enabled="1" class="SimpleMarker" locked="0">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="255,132,39,255" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="0,0,0,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="2.6" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MM" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <Option type="Map">
      <Option value="copy" name="QFieldSync/action" type="QString"/>
      <Option value="offline" name="QFieldSync/cloud_action" type="QString"/>
      <Option value="{}" name="QFieldSync/photo_naming" type="QString"/>
      <Option name="dualview/previewExpressions" type="List">
        <Option value="if(length(geom_to_wkt( $geometry ))>22,substr(geom_to_wkt( $geometry ),0,23)||'...',geom_to_wkt( $geometry ))" type="QString"/>
      </Option>
      <Option value="0" name="embeddedWidgets/count" type="int"/>
      <Option name="variableNames" type="StringList">
        <Option value="interlis_topic" type="QString"/>
      </Option>
      <Option name="variableValues" type="StringList">
        <Option value="NGMPROD_GeolAssets_V2.GeolAssets" type="QString"/>
      </Option>
    </Option>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <fieldConfiguration>
    <field configurationFlags="None" name="T_Id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="T_basket">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowAddFeatures" type="bool"/>
            <Option value="false" name="AllowNULL" type="bool"/>
            <Option value="false" name="ChainFilters" type="bool"/>
            <Option value="&quot;topic&quot; = 'NGMPROD_GeolAssets_V2.GeolAssets' and attribute(get_feature('T_ILI2DB_DATASET', 't_id', &quot;dataset&quot;), 'datasetname') != 'Catalogueset'" name="FilterExpression" type="QString"/>
            <Option name="FilterFields"/>
            <Option value="false" name="MapIdentification" type="bool"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="false" name="ReadOnly" type="bool"/>
            <Option value="/home/dave/qgis_projects/jura3dtrouble/altes/Jura3D_MA1.gpkg|layername=T_ILI2DB_BASKET" name="ReferencedLayerDataSource" type="QString"/>
            <Option value="T_ILI2DB_BASKET_7c5407e9_5d9c_4b38_9588_f9077f4c3add" name="ReferencedLayerId" type="QString"/>
            <Option value="T_ILI2DB_BASKET" name="ReferencedLayerName" type="QString"/>
            <Option value="ogr" name="ReferencedLayerProviderKey" type="QString"/>
            <Option value="studylocation_T_basket_T_ILI2DB_BASKET_T_Id" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="false" name="ShowOpenFormButton" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="T_Ili_Tid">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="geomquality">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowAddFeatures" type="bool"/>
            <Option value="true" name="AllowNULL" type="bool"/>
            <Option value="false" name="ChainFilters" type="bool"/>
            <Option value="" name="FilterExpression" type="QString"/>
            <Option name="FilterFields"/>
            <Option value="false" name="MapIdentification" type="bool"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="false" name="ReadOnly" type="bool"/>
            <Option value="/home/dave/qgis_projects/jura3dtrouble/altes/Jura3D_MA1.gpkg|layername=geomqualityitem" name="ReferencedLayerDataSource" type="QString"/>
            <Option value="GeomQualityItem_6dc4cf08_a904_469b_8500_0239c276eefe" name="ReferencedLayerId" type="QString"/>
            <Option value="GeomQualityItem" name="ReferencedLayerName" type="QString"/>
            <Option value="ogr" name="ReferencedLayerProviderKey" type="QString"/>
            <Option value="studylocation_geomquality_geomqualityitem_T_Id" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="false" name="ShowOpenFormButton" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="assetitem_assetitem">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="true" name="AllowAddFeatures" type="bool"/>
            <Option value="true" name="AllowNULL" type="bool"/>
            <Option value="false" name="MapIdentification" type="bool"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="false" name="ReadOnly" type="bool"/>
            <Option value="./Jura3D_MA1.gpkg|layername=assetitem" name="ReferencedLayerDataSource" type="QString"/>
            <Option value="AssetItem_f833c131_b74c_463e_9eba_18f17a3cf41e" name="ReferencedLayerId" type="QString"/>
            <Option value="AssetItem" name="ReferencedLayerName" type="QString"/>
            <Option value="ogr" name="ReferencedLayerProviderKey" type="QString"/>
            <Option value="studylocation_assetitem_assetitem_assetitem_T_Id" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="false" name="ShowOpenFormButton" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="assetitem_ngmprd_ssts_v2geolassets_assetitem">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="true" name="AllowAddFeatures" type="bool"/>
            <Option value="true" name="AllowNULL" type="bool"/>
            <Option value="false" name="MapIdentification" type="bool"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="false" name="ReadOnly" type="bool"/>
            <Option value="/home/dave/qgis_projects/jura3dtrouble/altes/Jura3D_MA1.gpkg|layername=ngmprd_ssts_v2geolassets_assetitem" name="ReferencedLayerDataSource" type="QString"/>
            <Option value="AssetItem_273c23c3_9714_4ae8_b321_aa03c75e9b54" name="ReferencedLayerId" type="QString"/>
            <Option value="AssetItem" name="ReferencedLayerName" type="QString"/>
            <Option value="ogr" name="ReferencedLayerProviderKey" type="QString"/>
            <Option value="studylocation_assetitem_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="false" name="ShowOpenFormButton" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="T_Id"/>
    <alias index="1" name="" field="T_basket"/>
    <alias index="2" name="" field="T_Ili_Tid"/>
    <alias index="3" name="Qualität" field="geomquality"/>
    <alias index="4" name="AssetItem" field="assetitem_assetitem"/>
    <alias index="5" name="AssetItem" field="assetitem_ngmprd_ssts_v2geolassets_assetitem"/>
  </aliases>
  <splitPolicies>
    <policy policy="Duplicate" field="T_Id"/>
    <policy policy="Duplicate" field="T_basket"/>
    <policy policy="Duplicate" field="T_Ili_Tid"/>
    <policy policy="Duplicate" field="geomquality"/>
    <policy policy="Duplicate" field="assetitem_assetitem"/>
    <policy policy="Duplicate" field="assetitem_ngmprd_ssts_v2geolassets_assetitem"/>
  </splitPolicies>
  <defaults>
    <default applyOnUpdate="0" expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))" field="T_Id"/>
    <default applyOnUpdate="0" expression="@default_basket_ngmprod_geolassets_v2_geolassets" field="T_basket"/>
    <default applyOnUpdate="0" expression="substr(uuid(), 2, 36)" field="T_Ili_Tid"/>
    <default applyOnUpdate="0" expression="" field="geomquality"/>
    <default applyOnUpdate="0" expression="" field="assetitem_assetitem"/>
    <default applyOnUpdate="0" expression="" field="assetitem_ngmprd_ssts_v2geolassets_assetitem"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" unique_strength="1" exp_strength="0" field="T_Id" constraints="3"/>
    <constraint notnull_strength="1" unique_strength="0" exp_strength="0" field="T_basket" constraints="1"/>
    <constraint notnull_strength="1" unique_strength="1" exp_strength="0" field="T_Ili_Tid" constraints="3"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="geomquality" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" exp_strength="0" field="assetitem_assetitem" constraints="0"/>
    <constraint notnull_strength="1" unique_strength="0" exp_strength="0" field="assetitem_ngmprd_ssts_v2geolassets_assetitem" constraints="1"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="T_Id"/>
    <constraint desc="" exp="" field="T_basket"/>
    <constraint desc="" exp="" field="T_Ili_Tid"/>
    <constraint desc="" exp="" field="geomquality"/>
    <constraint desc="" exp="" field="assetitem_assetitem"/>
    <constraint desc="" exp="" field="assetitem_ngmprd_ssts_v2geolassets_assetitem"/>
  </constraintExpressions>
  <expressionfields/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS-Formulare können eine Python-Funktion haben,, die aufgerufen wird, wenn sich das Formular öffnet

Diese Funktion kann verwendet werden um dem Formular Extralogik hinzuzufügen.

Der Name der Funktion wird im Feld "Python Init-Function" angegeben
Ein Beispiel folgt:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
      <labelFont style="" bold="0" italic="0" strikethrough="0" description="Cantarell,11,-1,5,50,0,0,0,0,0" underline="0"/>
    </labelStyle>
    <attributeEditorField index="3" showLabel="1" name="geomquality">
      <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
        <labelFont style="" bold="0" italic="0" strikethrough="0" description="Cantarell,11,-1,5,50,0,0,0,0,0" underline="0"/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField index="5" showLabel="1" name="assetitem_ngmprd_ssts_v2geolassets_assetitem">
      <labelStyle labelColor="0,0,0,255" overrideLabelColor="0" overrideLabelFont="0">
        <labelFont style="" bold="0" italic="0" strikethrough="0" description="Cantarell,11,-1,5,50,0,0,0,0,0" underline="0"/>
      </labelStyle>
    </attributeEditorField>
  </attributeEditorForm>
  <editable>
    <field name="T_Id" editable="1"/>
    <field name="T_Ili_Tid" editable="1"/>
    <field name="T_basket" editable="1"/>
    <field name="assetitem_assetitem" editable="1"/>
    <field name="assetitem_lg_geolssts_v2geolassets_assetitem" editable="0"/>
    <field name="assetitem_ngmprd_ssts_v2geolassets_assetitem" editable="1"/>
    <field name="geomquality" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="T_Id" labelOnTop="0"/>
    <field name="T_Ili_Tid" labelOnTop="0"/>
    <field name="T_basket" labelOnTop="0"/>
    <field name="assetitem_assetitem" labelOnTop="0"/>
    <field name="assetitem_lg_geolssts_v2geolassets_assetitem" labelOnTop="0"/>
    <field name="assetitem_ngmprd_ssts_v2geolassets_assetitem" labelOnTop="0"/>
    <field name="geomquality" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="T_Id" reuseLastValue="0"/>
    <field name="T_Ili_Tid" reuseLastValue="0"/>
    <field name="T_basket" reuseLastValue="0"/>
    <field name="assetitem_assetitem" reuseLastValue="0"/>
    <field name="assetitem_lg_geolssts_v2geolassets_assetitem" reuseLastValue="0"/>
    <field name="assetitem_ngmprd_ssts_v2geolassets_assetitem" reuseLastValue="0"/>
    <field name="geomquality" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>if(length(geom_to_wkt( $geometry ))>22,substr(geom_to_wkt( $geometry ),0,23)||'...',geom_to_wkt( $geometry ))</previewExpression>
  <layerGeometryType>0</layerGeometryType>
</qgis>
