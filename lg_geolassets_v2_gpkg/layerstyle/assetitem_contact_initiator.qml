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
      <Option type="List" name="dualview/previewExpressions">
        <Option value="attribute(get_feature('AssetItem', 'T_Id',  &quot;initiatedassetitem_lg_geolssts_v2geolassets_assetitem&quot; ),'titleoriginal')" type="QString"/>
        <Option value="&quot;T_Id&quot;" type="QString"/>
        <Option value="attribute(get_feature('AssetItem', 'T_Id', &quot;authoredassetitem_lg_geolssts_v2geolassets_assetitem&quot;),'titleoriginal')" type="QString"/>
      </Option>
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
            <Option value="T_ILI2DB_BASKET" type="QString" name="ReferencedLayerName"/>
            <Option value="ogr" type="QString" name="ReferencedLayerProviderKey"/>
            <Option value="assetitem_contact_initiator_T_basket_T_ILI2DB_BASKET_T_Id" type="QString" name="Relation"/>
            <Option value="false" type="bool" name="ShowForm"/>
            <Option value="true" type="bool" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="initiatedassetitem_assetitem">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowAddFeatures"/>
            <Option value="false" type="bool" name="AllowNULL"/>
            <Option value="false" type="bool" name="MapIdentification"/>
            <Option value="false" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="ReadOnly"/>
            <Option value="AssetItem" type="QString" name="ReferencedLayerName"/>
            <Option value="ogr" type="QString" name="ReferencedLayerProviderKey"/>
            <Option value="assetitem_contact_initiator_initiatedassetitem_assetitem_assetitem_T_Id" type="QString" name="Relation"/>
            <Option value="false" type="bool" name="ShowForm"/>
            <Option value="true" type="bool" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="initiatedassetitem_lg_geolssts_v2geolassets_assetitem">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowAddFeatures"/>
            <Option value="false" type="bool" name="AllowNULL"/>
            <Option value="false" type="bool" name="MapIdentification"/>
            <Option value="false" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="ReadOnly"/>
            <Option value="AssetItem" type="QString" name="ReferencedLayerName"/>
            <Option value="ogr" type="QString" name="ReferencedLayerProviderKey"/>
            <Option value="assetitem_contact_initiator_initiatedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" type="QString" name="Relation"/>
            <Option value="false" type="bool" name="ShowForm"/>
            <Option value="true" type="bool" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="initiator_contact">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowAddFeatures"/>
            <Option value="false" type="bool" name="AllowNULL"/>
            <Option value="false" type="bool" name="MapIdentification"/>
            <Option value="false" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="ReadOnly"/>
            <Option value="Contact" type="QString" name="ReferencedLayerName"/>
            <Option value="ogr" type="QString" name="ReferencedLayerProviderKey"/>
            <Option value="assetitem_contact_initiator_initiator_contact_contact_T_Id" type="QString" name="Relation"/>
            <Option value="false" type="bool" name="ShowForm"/>
            <Option value="true" type="bool" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="initiator_lg_geolssts_v2geolassets_contact">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="AllowAddFeatures"/>
            <Option value="false" type="bool" name="AllowNULL"/>
            <Option value="false" type="bool" name="MapIdentification"/>
            <Option value="false" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="ReadOnly"/>
            <Option value="Contact" type="QString" name="ReferencedLayerName"/>
            <Option value="ogr" type="QString" name="ReferencedLayerProviderKey"/>
            <Option value="assetitem_contact_initiator_initiator_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" type="QString" name="Relation"/>
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
    <alias field="initiatedassetitem_assetitem" index="2" name="InitiatedAssetItem"/>
    <alias field="initiatedassetitem_lg_geolssts_v2geolassets_assetitem" index="3" name="Asset Item"/>
    <alias field="initiator_contact" index="4" name="Initiator"/>
    <alias field="initiator_lg_geolssts_v2geolassets_contact" index="5" name="Initiator  LG"/>
  </aliases>
  <defaults>
    <default expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))" field="T_Id" applyOnUpdate="0"/>
    <default expression="@default_basket_lg_geolassets_v2_geolassets" field="T_basket" applyOnUpdate="0"/>
    <default expression="" field="initiatedassetitem_assetitem" applyOnUpdate="0"/>
    <default expression="" field="initiatedassetitem_lg_geolssts_v2geolassets_assetitem" applyOnUpdate="0"/>
    <default expression="" field="initiator_contact" applyOnUpdate="0"/>
    <default expression="" field="initiator_lg_geolssts_v2geolassets_contact" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="T_Id" exp_strength="0" unique_strength="1" notnull_strength="1" constraints="3"/>
    <constraint field="T_basket" exp_strength="0" unique_strength="0" notnull_strength="1" constraints="1"/>
    <constraint field="initiatedassetitem_assetitem" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="initiatedassetitem_lg_geolssts_v2geolassets_assetitem" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="initiator_contact" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
    <constraint field="initiator_lg_geolssts_v2geolassets_contact" exp_strength="0" unique_strength="0" notnull_strength="0" constraints="0"/>
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
    <attributeEditorField index="3" showLabel="1" name="initiatedassetitem_lg_geolssts_v2geolassets_assetitem"/>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="T_Id"/>
    <field editable="1" name="T_basket"/>
    <field editable="1" name="initiatedassetitem_assetitem"/>
    <field editable="0" name="initiatedassetitem_lg_geolssts_v2geolassets_assetitem"/>
    <field editable="1" name="initiator_contact"/>
    <field editable="1" name="initiator_lg_geolssts_v2geolassets_contact"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="T_Id"/>
    <field labelOnTop="0" name="T_basket"/>
    <field labelOnTop="0" name="initiatedassetitem_assetitem"/>
    <field labelOnTop="0" name="initiatedassetitem_lg_geolssts_v2geolassets_assetitem"/>
    <field labelOnTop="0" name="initiator_contact"/>
    <field labelOnTop="0" name="initiator_lg_geolssts_v2geolassets_contact"/>
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
  <previewExpression>coalesce( attribute(get_feature('AssetItem', 'T_Id', "initiatedassetitem_lg_geolssts_v2geolassets_assetitem"),'titlepublic'),'Kein Öffentlicher Titel vorhanden' )</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
