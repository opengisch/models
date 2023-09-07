<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="LayerConfiguration|Symbology|Fields|Forms|CustomProperties" version="3.28.10-Firenze" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <renderer-v2 referencescale="-1" symbollevels="0" type="RuleRenderer" forceraster="0" enableorderby="0">
    <rules key="{0ebf4599-524f-499a-80dc-42a1f5c3945a}">
      <rule label="High Priority" filter="attribute(get_feature('AssetItem_Priority', 't_id', attribute(get_feature('AssetItem', 't_id', assetitem_ngmprd_ssts_v2geolassets_assetitem),'priority')),'dispName')='high' " symbol="0" key="{cea5716d-a2ad-4f7f-9c6b-e4f1238fb510}"/>
      <rule label="Medium Priority" filter="attribute(get_feature('AssetItem_Priority', 't_id', attribute(get_feature('AssetItem', 't_id', assetitem_ngmprd_ssts_v2geolassets_assetitem),'priority')),'dispName')='medium' " symbol="1" key="{95162f13-f92b-4b0a-9ce4-3ba331c1ee00}"/>
      <rule label="Low Priority" filter="attribute(get_feature('AssetItem_Priority', 't_id', attribute(get_feature('AssetItem', 't_id', assetitem_ngmprd_ssts_v2geolassets_assetitem),'priority')),'dispName')='low' " symbol="2" key="{25802cce-b985-423f-bbc9-d7028fc2fdd4}"/>
      <rule label="Unknown Priority" filter="ELSE" symbol="3" key="{991577ef-a980-4f06-a557-cdd37d48ef17}"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" alpha="1" frame_rate="10" is_animated="0" name="0" type="fill" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="150,36,153,191"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="0,0,0,128"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.6"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" frame_rate="10" is_animated="0" name="1" type="fill" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="223,130,225,191"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="0,0,0,128"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.6"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" frame_rate="10" is_animated="0" name="2" type="fill" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="234,171,235,191"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="0,0,0,128"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.6"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" alpha="1" frame_rate="10" is_animated="0" name="3" type="fill" force_rhr="0">
        <data_defined_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </data_defined_properties>
        <layer enabled="1" pass="0" class="SimpleFill" locked="0">
          <Option type="Map">
            <Option name="border_width_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="color" type="QString" value="255,132,39,191"/>
            <Option name="joinstyle" type="QString" value="bevel"/>
            <Option name="offset" type="QString" value="0,0"/>
            <Option name="offset_map_unit_scale" type="QString" value="3x:0,0,0,0,0,0"/>
            <Option name="offset_unit" type="QString" value="MM"/>
            <Option name="outline_color" type="QString" value="0,0,0,128"/>
            <Option name="outline_style" type="QString" value="solid"/>
            <Option name="outline_width" type="QString" value="0.6"/>
            <Option name="outline_width_unit" type="QString" value="MM"/>
            <Option name="style" type="QString" value="solid"/>
          </Option>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <Option type="Map">
      <Option name="QFieldSync/action" type="QString" value="copy"/>
      <Option name="QFieldSync/cloud_action" type="QString" value="offline"/>
      <Option name="QFieldSync/photo_naming" type="QString" value="{}"/>
      <Option name="dualview/previewExpressions" type="List">
        <Option type="QString" value="if(length(geom_to_wkt( $geometry ))>22,substr(geom_to_wkt( $geometry ),0,23)||'...',geom_to_wkt( $geometry ))"/>
      </Option>
      <Option name="embeddedWidgets/count" type="int" value="0"/>
      <Option name="variableNames" type="StringList">
        <Option type="QString" value="interlis_topic"/>
      </Option>
      <Option name="variableValues" type="StringList">
        <Option type="QString" value="NGMPROD_GeolAssets_V2.GeolAssets"/>
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
            <Option name="AllowAddFeatures" type="bool" value="false"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="ChainFilters" type="bool" value="false"/>
            <Option name="FilterExpression" type="QString" value="&quot;topic&quot; = 'NGMPROD_GeolAssets_V2.GeolAssets' and attribute(get_feature('T_ILI2DB_DATASET', 't_id', &quot;dataset&quot;), 'datasetname') != 'Catalogueset'"/>
            <Option name="FilterFields" type="invalid"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="./Jura3D_MA1.gpkg|layername=T_ILI2DB_BASKET"/>
            <Option name="ReferencedLayerId" type="QString" value="T_ILI2DB_BASKET_7c5407e9_5d9c_4b38_9588_f9077f4c3add"/>
            <Option name="ReferencedLayerName" type="QString" value="T_ILI2DB_BASKET"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="ogr"/>
            <Option name="Relation" type="QString" value="studyarea_T_basket_T_ILI2DB_BASKET_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="T_Ili_Tid">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="geomquality">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="false"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="ChainFilters" type="bool" value="false"/>
            <Option name="FilterExpression" type="QString" value=""/>
            <Option name="FilterFields" type="invalid"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="./Jura3D_MA1.gpkg|layername=geomqualityitem"/>
            <Option name="ReferencedLayerId" type="QString" value="GeomQualityItem_6dc4cf08_a904_469b_8500_0239c276eefe"/>
            <Option name="ReferencedLayerName" type="QString" value="GeomQualityItem"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="ogr"/>
            <Option name="Relation" type="QString" value="studyarea_geomquality_geomqualityitem_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="assetitem_assetitem">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="true"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="./Jura3D_MA1.gpkg|layername=assetitem"/>
            <Option name="ReferencedLayerId" type="QString" value="AssetItem_f833c131_b74c_463e_9eba_18f17a3cf41e"/>
            <Option name="ReferencedLayerName" type="QString" value="AssetItem"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="ogr"/>
            <Option name="Relation" type="QString" value="studyarea_assetitem_assetitem_assetitem_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="assetitem_ngmprd_ssts_v2geolassets_assetitem">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="true"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="/home/dave/qgis_projects/gpkg_moloch/testngmprod.gpkg|layername=ngmprd_ssts_v2geolassets_assetitem"/>
            <Option name="ReferencedLayerId" type="QString" value="AssetItem_2e25603b_932c_4fdb_99b7_5122befe067e"/>
            <Option name="ReferencedLayerName" type="QString" value="AssetItem"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="ogr"/>
            <Option name="Relation" type="QString" value="studyarea_assetitem_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="T_Id"/>
    <alias name="" index="1" field="T_basket"/>
    <alias name="" index="2" field="T_Ili_Tid"/>
    <alias name="Qualität" index="3" field="geomquality"/>
    <alias name="AssetItem" index="4" field="assetitem_assetitem"/>
    <alias name="AssetItem" index="5" field="assetitem_ngmprd_ssts_v2geolassets_assetitem"/>
  </aliases>
  <defaults>
    <default field="T_Id" expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))" applyOnUpdate="0"/>
    <default field="T_basket" expression="@default_basket_ngmprod_geolassets_v2_geolassets" applyOnUpdate="0"/>
    <default field="T_Ili_Tid" expression="substr(uuid(), 2, 36)" applyOnUpdate="0"/>
    <default field="geomquality" expression="" applyOnUpdate="0"/>
    <default field="assetitem_assetitem" expression="" applyOnUpdate="0"/>
    <default field="assetitem_ngmprd_ssts_v2geolassets_assetitem" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="3" notnull_strength="1" exp_strength="0" field="T_Id" unique_strength="1"/>
    <constraint constraints="1" notnull_strength="1" exp_strength="0" field="T_basket" unique_strength="0"/>
    <constraint constraints="3" notnull_strength="1" exp_strength="0" field="T_Ili_Tid" unique_strength="1"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="geomquality" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="assetitem_assetitem" unique_strength="0"/>
    <constraint constraints="1" notnull_strength="1" exp_strength="0" field="assetitem_ngmprd_ssts_v2geolassets_assetitem" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="T_Id"/>
    <constraint exp="" desc="" field="T_basket"/>
    <constraint exp="" desc="" field="T_Ili_Tid"/>
    <constraint exp="" desc="" field="geomquality"/>
    <constraint exp="" desc="" field="assetitem_assetitem"/>
    <constraint exp="" desc="" field="assetitem_ngmprd_ssts_v2geolassets_assetitem"/>
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
    <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
      <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
    </labelStyle>
    <attributeEditorField showLabel="1" name="geomquality" index="3">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Cantarell,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
      </labelStyle>
    </attributeEditorField>
    <attributeEditorField showLabel="1" name="assetitem_ngmprd_ssts_v2geolassets_assetitem" index="5">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Cantarell,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
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
  <layerGeometryType>2</layerGeometryType>
</qgis>
