<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" version="3.22.11-Białowieża" styleCategories="LayerConfiguration|Fields|Forms|CustomProperties">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <customproperties>
    <Option type="Map">
      <Option value="copy" type="QString" name="QFieldSync/action"/>
      <Option value="offline" type="QString" name="QFieldSync/cloud_action"/>
      <Option value="{}" type="QString" name="QFieldSync/photo_naming"/>
      <Option value="0" type="int" name="embeddedWidgets/count"/>
      <Option type="StringList" name="variableNames">
        <Option value="interlis_topic" type="QString"/>
      </Option>
      <Option type="StringList" name="variableValues">
        <Option value="LG_GeolAssets_V2.GeolAssets" type="QString"/>
      </Option>
    </Option>
  </customproperties>
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
            <Option value="false" type="bool" name="AllowAddFeatures"/>
            <Option value="false" type="bool" name="AllowNULL"/>
            <Option value="false" type="bool" name="MapIdentification"/>
            <Option value="false" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="ReadOnly"/>
            <Option value="/home/cheapdave/qgis_projects/geolassets_followup/version_20220830/data.gpkg|layername=T_ILI2DB_BASKET" type="QString" name="ReferencedLayerDataSource"/>
            <Option value="T_ILI2DB_BASKET_9a69fa2e_5fe3_4394_b675_9254fd08b57b" type="QString" name="ReferencedLayerId"/>
            <Option value="T_ILI2DB_BASKET" type="QString" name="ReferencedLayerName"/>
            <Option value="ogr" type="QString" name="ReferencedLayerProviderKey"/>
            <Option value="assetitem_usedby_T_basket_T_ILI2DB_BASKET_T_Id" type="QString" name="Relation"/>
            <Option value="false" type="bool" name="ShowForm"/>
            <Option value="true" type="bool" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="assetitem">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowAddFeatures"/>
            <Option value="false" type="bool" name="AllowNULL"/>
            <Option value="false" type="bool" name="MapIdentification"/>
            <Option value="false" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="ReadOnly"/>
            <Option value="/home/cheapdave/qgis_projects/geolassets_followup/version_20220830/data.gpkg|layername=lg_geolssts_v2geolassets_assetitem" type="QString" name="ReferencedLayerDataSource"/>
            <Option value="AssetItem_28a29ea9_d85d_45e9_ad11_c4bf841d4e5d" type="QString" name="ReferencedLayerId"/>
            <Option value="AssetItem" type="QString" name="ReferencedLayerName"/>
            <Option value="ogr" type="QString" name="ReferencedLayerProviderKey"/>
            <Option value="assetitem_usedby_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" type="QString" name="Relation"/>
            <Option value="false" type="bool" name="ShowForm"/>
            <Option value="true" type="bool" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="usedby">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowAddFeatures"/>
            <Option value="false" type="bool" name="AllowNULL"/>
            <Option value="false" type="bool" name="MapIdentification"/>
            <Option value="false" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="ReadOnly"/>
            <Option value="/home/cheapdave/qgis_projects/geolassets_followup/version_20220830/data.gpkg|layername=internalproject" type="QString" name="ReferencedLayerDataSource"/>
            <Option value="InternalProject_c71db676_a47e_4a66_8a94_c52bd7a7b706" type="QString" name="ReferencedLayerId"/>
            <Option value="InternalProject" type="QString" name="ReferencedLayerName"/>
            <Option value="ogr" type="QString" name="ReferencedLayerProviderKey"/>
            <Option value="assetitem_usedby_usedby_internalproject_T_Id" type="QString" name="Relation"/>
            <Option value="false" type="bool" name="ShowForm"/>
            <Option value="true" type="bool" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="T_Id" index="0" name=""/>
    <alias field="T_basket" index="1" name=""/>
    <alias field="assetitem" index="2" name="AssetItem"/>
    <alias field="usedby" index="3" name="UsedBy"/>
  </aliases>
  <defaults>
    <default expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))" field="T_Id" applyOnUpdate="0"/>
    <default expression="@default_basket_lg_geolassets_v2_geolassets" field="T_basket" applyOnUpdate="0"/>
    <default expression="" field="assetitem" applyOnUpdate="0"/>
    <default expression="" field="usedby" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="T_Id" exp_strength="0" unique_strength="1" notnull_strength="1" constraints="3"/>
    <constraint field="T_basket" exp_strength="0" unique_strength="0" notnull_strength="1" constraints="1"/>
    <constraint field="assetitem" exp_strength="0" unique_strength="0" notnull_strength="1" constraints="1"/>
    <constraint field="usedby" exp_strength="0" unique_strength="0" notnull_strength="1" constraints="1"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="T_Id" desc=""/>
    <constraint exp="" field="T_basket" desc=""/>
    <constraint exp="" field="assetitem" desc=""/>
    <constraint exp="" field="usedby" desc=""/>
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
    <attributeEditorField index="2" showLabel="1" name="assetitem"/>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="T_Id"/>
    <field editable="1" name="T_basket"/>
    <field editable="0" name="assetitem"/>
    <field editable="1" name="usedby"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="T_Id"/>
    <field labelOnTop="0" name="T_basket"/>
    <field labelOnTop="0" name="assetitem"/>
    <field labelOnTop="0" name="usedby"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="T_Id"/>
    <field reuseLastValue="0" name="T_basket"/>
    <field reuseLastValue="0" name="assetitem"/>
    <field reuseLastValue="0" name="usedby"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>coalesce( attribute(get_feature('AssetItem', 'T_Id', "assetitem"),'titlepublic'),'Kein Öffentlicher Titel vorhanden' )
</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
