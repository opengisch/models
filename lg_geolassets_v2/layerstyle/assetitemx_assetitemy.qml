<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="LayerConfiguration|Fields|Forms|CustomProperties" readOnly="0" version="3.25.0-Master">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <customproperties>
    <Option type="Map">
      <Option name="QFieldSync/action" type="QString" value="copy"/>
      <Option name="QFieldSync/cloud_action" type="QString" value="offline"/>
      <Option name="QFieldSync/photo_naming" type="QString" value="{}"/>
      <Option name="dualview/previewExpressions" type="List">
        <Option type="QString" value="attribute(get_feature('AssetItem', 'T_id',  &quot;assetitemx_lg_geolssts_v2geolassets_assetitem&quot; ),'titleoriginal')"/>
        <Option type="QString" value="attribute(get_feature('AssetItem', 'T_id',  &quot;assetitemy_lg_geolssts_v2geolassets_assetitem&quot; ),'titleoriginal')"/>
        <Option type="QString" value="attribute(get_feature('AssetItem', 'T_id',  &quot;assetitemx_lg_geolssts_v2geolassets_assetitem&quot; ),'titleoriginal')"/>
      </Option>
      <Option name="embeddedWidgets/count" type="int" value="0"/>
      <Option name="variableNames" type="StringList">
        <Option type="QString" value="interlis_topic"/>
      </Option>
      <Option name="variableValues" type="StringList">
        <Option type="QString" value="LG_GeolAssets_V2.GeolAssets"/>
      </Option>
    </Option>
  </customproperties>
  <fieldConfiguration>
    <field name="T_Id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="T_basket" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="false"/>
            <Option name="AllowNULL" type="bool" value="false"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="false"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="/home/dave/qgis_project/geol_assets/data.gpkg|layername=T_ILI2DB_BASKET"/>
            <Option name="ReferencedLayerId" type="QString" value="T_ILI2DB_BASKET_1ea7bc94_139e_498e_a28f_7442bd9c96cc"/>
            <Option name="ReferencedLayerName" type="QString" value="T_ILI2DB_BASKET"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="ogr"/>
            <Option name="Relation" type="QString" value="assetitemx_assetitemy_T_basket_T_ILI2DB_BASKET_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="assetitemx_assetitem" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="false"/>
            <Option name="AllowNULL" type="bool" value="false"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="false"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="/home/dave/qgis_project/geol_assets/data.gpkg|layername=assetitem"/>
            <Option name="ReferencedLayerId" type="QString" value="AssetItem_2f4875c3_ec14_4ced_ad23_a63123f28b3e"/>
            <Option name="ReferencedLayerName" type="QString" value="AssetItem"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="ogr"/>
            <Option name="Relation" type="QString" value="assetitemx_assetitemy_assetitemx_assetitem_assetitem_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="assetitemx_lg_geolssts_v2geolassets_assetitem" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="false"/>
            <Option name="AllowNULL" type="bool" value="false"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="false"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="/home/dave/qgis_project/geol_assets/data.gpkg|layername=lg_geolssts_v2geolassets_assetitem"/>
            <Option name="ReferencedLayerId" type="QString" value="AssetItem_049bbe92_5319_45f7_b398_f5c57a333d3c"/>
            <Option name="ReferencedLayerName" type="QString" value="AssetItem"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="ogr"/>
            <Option name="Relation" type="QString" value="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="assetitemy_assetitem" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="false"/>
            <Option name="AllowNULL" type="bool" value="false"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="false"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="/home/dave/qgis_project/geol_assets/data.gpkg|layername=assetitem"/>
            <Option name="ReferencedLayerId" type="QString" value="AssetItem_2f4875c3_ec14_4ced_ad23_a63123f28b3e"/>
            <Option name="ReferencedLayerName" type="QString" value="AssetItem"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="ogr"/>
            <Option name="Relation" type="QString" value="assetitemx_assetitemy_assetitemy_assetitem_assetitem_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="assetitemy_lg_geolssts_v2geolassets_assetitem" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="false"/>
            <Option name="AllowNULL" type="bool" value="false"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="false"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="/home/dave/qgis_project/geol_assets/data.gpkg|layername=lg_geolssts_v2geolassets_assetitem"/>
            <Option name="ReferencedLayerId" type="QString" value="AssetItem_049bbe92_5319_45f7_b398_f5c57a333d3c"/>
            <Option name="ReferencedLayerName" type="QString" value="AssetItem"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="ogr"/>
            <Option name="Relation" type="QString" value="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id"/>
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
    <alias name="AssetItemX" index="2" field="assetitemx_assetitem"/>
    <alias name="Verlinkter Asset" index="3" field="assetitemx_lg_geolssts_v2geolassets_assetitem"/>
    <alias name="AssetItemY" index="4" field="assetitemy_assetitem"/>
    <alias name="AssetItemY" index="5" field="assetitemy_lg_geolssts_v2geolassets_assetitem"/>
  </aliases>
  <defaults>
    <default expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))" applyOnUpdate="0" field="T_Id"/>
    <default expression="@default_basket_lg_geolassets_v2_geolassets" applyOnUpdate="0" field="T_basket"/>
    <default expression="" applyOnUpdate="0" field="assetitemx_assetitem"/>
    <default expression="" applyOnUpdate="0" field="assetitemx_lg_geolssts_v2geolassets_assetitem"/>
    <default expression="" applyOnUpdate="0" field="assetitemy_assetitem"/>
    <default expression="" applyOnUpdate="0" field="assetitemy_lg_geolssts_v2geolassets_assetitem"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" notnull_strength="1" unique_strength="1" constraints="3" field="T_Id"/>
    <constraint exp_strength="0" notnull_strength="1" unique_strength="0" constraints="1" field="T_basket"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0" field="assetitemx_assetitem"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0" field="assetitemx_lg_geolssts_v2geolassets_assetitem"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0" field="assetitemy_assetitem"/>
    <constraint exp_strength="0" notnull_strength="0" unique_strength="0" constraints="0" field="assetitemy_lg_geolssts_v2geolassets_assetitem"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="T_Id" desc=""/>
    <constraint exp="" field="T_basket" desc=""/>
    <constraint exp="" field="assetitemx_assetitem" desc=""/>
    <constraint exp="" field="assetitemx_lg_geolssts_v2geolassets_assetitem" desc=""/>
    <constraint exp="" field="assetitemy_assetitem" desc=""/>
    <constraint exp="" field="assetitemy_lg_geolssts_v2geolassets_assetitem" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
    geom = feature.geometry()
    control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <attributeEditorField name="assetitemx_lg_geolssts_v2geolassets_assetitem" index="3" showLabel="1"/>
  </attributeEditorForm>
  <editable>
    <field name="T_Id" editable="1"/>
    <field name="T_basket" editable="1"/>
    <field name="assetitemx_assetitem" editable="1"/>
    <field name="assetitemx_lg_geolssts_v2geolassets_assetitem" editable="1"/>
    <field name="assetitemy_assetitem" editable="1"/>
    <field name="assetitemy_lg_geolssts_v2geolassets_assetitem" editable="0"/>
  </editable>
  <labelOnTop>
    <field name="T_Id" labelOnTop="0"/>
    <field name="T_basket" labelOnTop="0"/>
    <field name="assetitemx_assetitem" labelOnTop="0"/>
    <field name="assetitemx_lg_geolssts_v2geolassets_assetitem" labelOnTop="0"/>
    <field name="assetitemy_assetitem" labelOnTop="0"/>
    <field name="assetitemy_lg_geolssts_v2geolassets_assetitem" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="T_Id" reuseLastValue="0"/>
    <field name="T_basket" reuseLastValue="0"/>
    <field name="assetitemx_assetitem" reuseLastValue="0"/>
    <field name="assetitemx_lg_geolssts_v2geolassets_assetitem" reuseLastValue="0"/>
    <field name="assetitemy_assetitem" reuseLastValue="0"/>
    <field name="assetitemy_lg_geolssts_v2geolassets_assetitem" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>attribute(get_feature('AssetItem', 'T_id',  "assetitemx_lg_geolssts_v2geolassets_assetitem" ),'titleoriginal')</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
