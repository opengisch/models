<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="LayerConfiguration|Fields|Forms|CustomProperties" readOnly="0" version="3.24.3-Tisler">
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
        <Option type="QString" value="attribute(get_feature('AssetItem', 'T_Id',  &quot;initiatedassetitem_lg_geolssts_v2geolassets_assetitem&quot; ),'titleoriginal')"/>
        <Option type="QString" value="&quot;T_Id&quot;"/>
        <Option type="QString" value="attribute(get_feature('AssetItem', 'T_Id', &quot;authoredassetitem_lg_geolssts_v2geolassets_assetitem&quot;),'titleoriginal')"/>
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
            <Option name="ReferencedLayerDataSource" type="QString" value="/home/cheapdave/qgis_projects/geolassets_followup/version_20220830/data.gpkg|layername=T_ILI2DB_BASKET"/>
            <Option name="ReferencedLayerId" type="QString" value="T_ILI2DB_BASKET_9a69fa2e_5fe3_4394_b675_9254fd08b57b"/>
            <Option name="ReferencedLayerName" type="QString" value="T_ILI2DB_BASKET"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="ogr"/>
            <Option name="Relation" type="QString" value="assetitem_contact_initiator_T_basket_T_ILI2DB_BASKET_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="initiatedassetitem_assetitem" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="false"/>
            <Option name="AllowNULL" type="bool" value="false"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="false"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="/home/cheapdave/qgis_projects/geolassets_followup/version_20220830/data.gpkg|layername=assetitem"/>
            <Option name="ReferencedLayerId" type="QString" value="AssetItem_881b3b01_524b_4b04_8156_c2e457353572"/>
            <Option name="ReferencedLayerName" type="QString" value="AssetItem"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="ogr"/>
            <Option name="Relation" type="QString" value="assetitem_contact_initiator_initiatedassetitem_assetitem_assetitem_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="initiatedassetitem_lg_geolssts_v2geolassets_assetitem" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="false"/>
            <Option name="AllowNULL" type="bool" value="false"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="false"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="/home/cheapdave/qgis_projects/geolassets_followup/version_20220830/data.gpkg|layername=lg_geolssts_v2geolassets_assetitem"/>
            <Option name="ReferencedLayerId" type="QString" value="AssetItem_28a29ea9_d85d_45e9_ad11_c4bf841d4e5d"/>
            <Option name="ReferencedLayerName" type="QString" value="AssetItem"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="ogr"/>
            <Option name="Relation" type="QString" value="assetitem_contact_initiator_initiatedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="initiator_contact" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="false"/>
            <Option name="AllowNULL" type="bool" value="false"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="false"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="/home/cheapdave/qgis_projects/geolassets_followup/version_20220830/data.gpkg|layername=contact"/>
            <Option name="ReferencedLayerId" type="QString" value="Contact_c10e01b5_6f3e_4b43_bfd7_998c10d7d4ba"/>
            <Option name="ReferencedLayerName" type="QString" value="Contact"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="ogr"/>
            <Option name="Relation" type="QString" value="assetitem_contact_initiator_initiator_contact_contact_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="initiator_lg_geolssts_v2geolassets_contact" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="false"/>
            <Option name="AllowNULL" type="bool" value="false"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="false"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="/home/cheapdave/qgis_projects/geolassets_followup/version_20220830/data.gpkg|layername=lg_geolssts_v2geolassets_contact"/>
            <Option name="ReferencedLayerId" type="QString" value="Contact_c7ed9e21_34ff_45ef_9ca6_0556cc627cd5"/>
            <Option name="ReferencedLayerName" type="QString" value="Contact"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="ogr"/>
            <Option name="Relation" type="QString" value="assetitem_contact_initiator_initiator_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id"/>
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
    <alias name="InitiatedAssetItem" index="2" field="initiatedassetitem_assetitem"/>
    <alias name="Asset Item" index="3" field="initiatedassetitem_lg_geolssts_v2geolassets_assetitem"/>
    <alias name="Initiator" index="4" field="initiator_contact"/>
    <alias name="Initiator  LG" index="5" field="initiator_lg_geolssts_v2geolassets_contact"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="T_Id" expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))"/>
    <default applyOnUpdate="0" field="T_basket" expression="@default_basket_lg_geolassets_v2_geolassets"/>
    <default applyOnUpdate="0" field="initiatedassetitem_assetitem" expression=""/>
    <default applyOnUpdate="0" field="initiatedassetitem_lg_geolssts_v2geolassets_assetitem" expression=""/>
    <default applyOnUpdate="0" field="initiator_contact" expression=""/>
    <default applyOnUpdate="0" field="initiator_lg_geolssts_v2geolassets_contact" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" constraints="3" field="T_Id" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" constraints="1" field="T_basket" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="initiatedassetitem_assetitem" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="initiatedassetitem_lg_geolssts_v2geolassets_assetitem" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="initiator_contact" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="initiator_lg_geolssts_v2geolassets_contact" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="T_Id" desc=""/>
    <constraint exp="" field="T_basket" desc=""/>
    <constraint exp="" field="initiatedassetitem_assetitem" desc=""/>
    <constraint exp="" field="initiatedassetitem_lg_geolssts_v2geolassets_assetitem" desc=""/>
    <constraint exp="" field="initiator_contact" desc=""/>
    <constraint exp="" field="initiator_lg_geolssts_v2geolassets_contact" desc=""/>
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
    <attributeEditorField name="initiatedassetitem_lg_geolssts_v2geolassets_assetitem" index="3" showLabel="1"/>
  </attributeEditorForm>
  <editable>
    <field name="T_Id" editable="1"/>
    <field name="T_basket" editable="1"/>
    <field name="initiatedassetitem_assetitem" editable="1"/>
    <field name="initiatedassetitem_lg_geolssts_v2geolassets_assetitem" editable="0"/>
    <field name="initiator_contact" editable="1"/>
    <field name="initiator_lg_geolssts_v2geolassets_contact" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="T_Id" labelOnTop="0"/>
    <field name="T_basket" labelOnTop="0"/>
    <field name="initiatedassetitem_assetitem" labelOnTop="0"/>
    <field name="initiatedassetitem_lg_geolssts_v2geolassets_assetitem" labelOnTop="0"/>
    <field name="initiator_contact" labelOnTop="0"/>
    <field name="initiator_lg_geolssts_v2geolassets_contact" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="T_Id"/>
    <field reuseLastValue="0" name="T_basket"/>
    <field reuseLastValue="0" name="initiatedassetitem_assetitem"/>
    <field reuseLastValue="0" name="initiatedassetitem_lg_geolssts_v2geolassets_assetitem"/>
    <field reuseLastValue="0" name="initiator_contact"/>
    <field reuseLastValue="0" name="initiator_lg_geolssts_v2geolassets_contact"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>attribute(get_feature('AssetItem', 'T_Id',  "initiatedassetitem_lg_geolssts_v2geolassets_assetitem" ),'titleoriginal')</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
