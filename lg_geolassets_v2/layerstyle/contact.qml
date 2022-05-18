<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Fields|Forms" version="3.25.0-Master">
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
            <Option type="bool" value="false" name="AllowAddFeatures"/>
            <Option type="bool" value="false" name="AllowNULL"/>
            <Option type="bool" value="false" name="ChainFilters"/>
            <Option type="QString" value="&quot;topic&quot; = 'LG_GeolAssets_V2.GeolAssets' and attribute(get_feature('T_ILI2DB_DATASET', 't_id', &quot;dataset&quot;), 'datasetname') != 'Catalogueset'" name="FilterExpression"/>
            <Option type="invalid" name="FilterFields"/>
            <Option type="bool" value="false" name="MapIdentification"/>
            <Option type="bool" value="true" name="OrderByValue"/>
            <Option type="bool" value="false" name="ReadOnly"/>
            <Option type="QString" value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=T_ILI2DB_BASKET" name="ReferencedLayerDataSource"/>
            <Option type="QString" value="T_ILI2DB_BASKET_24d5e8f0_9bd3_4c3c_a60d_4ffe4cc4876c" name="ReferencedLayerId"/>
            <Option type="QString" value="T_ILI2DB_BASKET" name="ReferencedLayerName"/>
            <Option type="QString" value="ogr" name="ReferencedLayerProviderKey"/>
            <Option type="QString" value="lg_geolssts_v2geolassets_contact_T_basket_T_ILI2DB_BASKET_T_Id" name="Relation"/>
            <Option type="bool" value="false" name="ShowForm"/>
            <Option type="bool" value="false" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="T_Ili_Tid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="idzad">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="akind">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="AllowAddFeatures"/>
            <Option type="bool" value="true" name="AllowNULL"/>
            <Option type="bool" value="false" name="ChainFilters"/>
            <Option type="QString" value="" name="FilterExpression"/>
            <Option type="invalid" name="FilterFields"/>
            <Option type="bool" value="false" name="MapIdentification"/>
            <Option type="bool" value="true" name="OrderByValue"/>
            <Option type="bool" value="false" name="ReadOnly"/>
            <Option type="QString" value="/home/dave/qgis_project/lg_geolAssets_v2/lg_geolAssets_v2_data.gpkg|layername=contactkinditem" name="ReferencedLayerDataSource"/>
            <Option type="QString" value="ContactKindItem_bedb9ab1_e3c6_4fd4_81df_5e51153c34c8" name="ReferencedLayerId"/>
            <Option type="QString" value="ContactKindItem" name="ReferencedLayerName"/>
            <Option type="QString" value="ogr" name="ReferencedLayerProviderKey"/>
            <Option type="QString" value="lg_geolssts_v2geolassets_contact_akind_contactkinditem_T_Id" name="Relation"/>
            <Option type="bool" value="false" name="ShowForm"/>
            <Option type="bool" value="false" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="aname">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="telefon">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="email">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="website">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="T_Id" name=""/>
    <alias index="1" field="T_basket" name=""/>
    <alias index="2" field="T_Ili_Tid" name=""/>
    <alias index="3" field="idzad" name="IDZAD"/>
    <alias index="4" field="akind" name="Art"/>
    <alias index="5" field="aname" name="Name"/>
    <alias index="6" field="telefon" name="Telefon"/>
    <alias index="7" field="email" name="Email"/>
    <alias index="8" field="website" name="Website"/>
  </aliases>
  <defaults>
    <default field="T_Id" applyOnUpdate="0" expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))"/>
    <default field="T_basket" applyOnUpdate="0" expression="@default_basket_lg_geolassets_v2_geolassets"/>
    <default field="T_Ili_Tid" applyOnUpdate="0" expression="substr(uuid(), 2, 36)"/>
    <default field="idzad" applyOnUpdate="0" expression=""/>
    <default field="akind" applyOnUpdate="0" expression=""/>
    <default field="aname" applyOnUpdate="0" expression=""/>
    <default field="telefon" applyOnUpdate="0" expression=""/>
    <default field="email" applyOnUpdate="0" expression=""/>
    <default field="website" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="3" unique_strength="1" field="T_Id" notnull_strength="1"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" field="T_basket" notnull_strength="1"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="T_Ili_Tid" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="idzad" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" field="akind" notnull_strength="1"/>
    <constraint exp_strength="0" constraints="1" unique_strength="0" field="aname" notnull_strength="1"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="telefon" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="email" notnull_strength="0"/>
    <constraint exp_strength="0" constraints="0" unique_strength="0" field="website" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="T_Id" exp="" desc=""/>
    <constraint field="T_basket" exp="" desc=""/>
    <constraint field="T_Ili_Tid" exp="" desc=""/>
    <constraint field="idzad" exp="" desc=""/>
    <constraint field="akind" exp="" desc=""/>
    <constraint field="aname" exp="" desc=""/>
    <constraint field="telefon" exp="" desc=""/>
    <constraint field="email" exp="" desc=""/>
    <constraint field="website" exp="" desc=""/>
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
    <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" columnCount="2" visibilityExpression="" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="Allgemein" groupBox="1">
      <attributeEditorField showLabel="1" index="5" name="aname"/>
      <attributeEditorField showLabel="1" index="3" name="idzad"/>
      <attributeEditorField showLabel="1" index="4" name="akind"/>
      <attributeEditorField showLabel="1" index="6" name="telefon"/>
      <attributeEditorField showLabel="1" index="7" name="email"/>
      <attributeEditorField showLabel="1" index="8" name="website"/>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" visibilityExpressionEnabled="0" columnCount="1" visibilityExpression="" collapsed="0" collapsedExpressionEnabled="0" collapsedExpression="" name="Adresse (nur ein Eintrag)" groupBox="1">
      <attributeEditorRelation showLabel="0" forceSuppressFormPopup="0" label="" relation="address_lg_glssts_vssts_cntact_address_lg_geolssts_v2geolassets_contact_T_Id" nmRelationId="" name="address_lg_glssts_vssts_cntact_address_lg_geolssts_v2geolassets_contact_T_Id" relationWidgetTypeId="relation_editor">
        <editor_configuration type="Map">
          <Option type="QString" value="AddChildFeature|DeleteChildFeature" name="buttons"/>
          <Option type="bool" value="true" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="T_Id"/>
    <field editable="1" name="T_Ili_Tid"/>
    <field editable="1" name="T_basket"/>
    <field editable="1" name="akind"/>
    <field editable="1" name="aname"/>
    <field editable="1" name="email"/>
    <field editable="1" name="idzad"/>
    <field editable="1" name="telefon"/>
    <field editable="1" name="website"/>
  </editable>
  <labelOnTop>
    <field name="T_Id" labelOnTop="0"/>
    <field name="T_Ili_Tid" labelOnTop="0"/>
    <field name="T_basket" labelOnTop="0"/>
    <field name="akind" labelOnTop="0"/>
    <field name="aname" labelOnTop="0"/>
    <field name="email" labelOnTop="0"/>
    <field name="idzad" labelOnTop="0"/>
    <field name="telefon" labelOnTop="0"/>
    <field name="website" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="T_Id"/>
    <field reuseLastValue="0" name="T_Ili_Tid"/>
    <field reuseLastValue="0" name="T_basket"/>
    <field reuseLastValue="0" name="akind"/>
    <field reuseLastValue="0" name="aname"/>
    <field reuseLastValue="0" name="email"/>
    <field reuseLastValue="0" name="idzad"/>
    <field reuseLastValue="0" name="telefon"/>
    <field reuseLastValue="0" name="website"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets>
    <widget name="address_lg_glssts_vssts_cntact_address_lg_geolssts_v2geolassets_contact_T_Id">
      <config type="Map">
        <Option type="bool" value="false" name="force-suppress-popup"/>
        <Option type="QString" value="" name="nm-rel"/>
      </config>
    </widget>
    <widget name="assetitem_contact_author_author_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id">
      <config type="Map">
        <Option type="bool" value="false" name="force-suppress-popup"/>
        <Option type="invalid" name="nm-rel"/>
      </config>
    </widget>
    <widget name="assetitem_contact_initiator_initiator_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id">
      <config type="Map">
        <Option type="bool" value="false" name="force-suppress-popup"/>
        <Option type="invalid" name="nm-rel"/>
      </config>
    </widget>
    <widget name="assetitem_contact_supplier_supplier_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id">
      <config type="Map">
        <Option type="bool" value="false" name="force-suppress-popup"/>
        <Option type="invalid" name="nm-rel"/>
      </config>
    </widget>
  </widgets>
  <layerGeometryType>4</layerGeometryType>
</qgis>
