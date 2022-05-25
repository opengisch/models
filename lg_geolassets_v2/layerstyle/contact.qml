<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="LayerConfiguration|Fields|Forms" version="3.22.7-Białowieża" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
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
            <Option name="AllowAddFeatures" value="false" type="bool"/>
            <Option name="AllowNULL" value="false" type="bool"/>
            <Option name="ChainFilters" value="false" type="bool"/>
            <Option name="FilterExpression" value="&quot;topic&quot; = 'LG_GeolAssets_V2.GeolAssets' and attribute(get_feature('T_ILI2DB_DATASET', 't_id', &quot;dataset&quot;), 'datasetname') != 'Catalogueset'" type="QString"/>
            <Option name="FilterFields" type="invalid"/>
            <Option name="MapIdentification" value="false" type="bool"/>
            <Option name="OrderByValue" value="true" type="bool"/>
            <Option name="ReadOnly" value="false" type="bool"/>
            <Option name="ReferencedLayerDataSource" value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=T_ILI2DB_BASKET" type="QString"/>
            <Option name="ReferencedLayerId" value="T_ILI2DB_BASKET_24d5e8f0_9bd3_4c3c_a60d_4ffe4cc4876c" type="QString"/>
            <Option name="ReferencedLayerName" value="T_ILI2DB_BASKET" type="QString"/>
            <Option name="ReferencedLayerProviderKey" value="ogr" type="QString"/>
            <Option name="Relation" value="lg_geolssts_v2geolassets_contact_T_basket_T_ILI2DB_BASKET_T_Id" type="QString"/>
            <Option name="ShowForm" value="false" type="bool"/>
            <Option name="ShowOpenFormButton" value="false" type="bool"/>
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
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="akind">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" value="false" type="bool"/>
            <Option name="AllowNULL" value="true" type="bool"/>
            <Option name="ChainFilters" value="false" type="bool"/>
            <Option name="FilterExpression" value="" type="QString"/>
            <Option name="FilterFields" type="invalid"/>
            <Option name="MapIdentification" value="false" type="bool"/>
            <Option name="OrderByValue" value="true" type="bool"/>
            <Option name="ReadOnly" value="false" type="bool"/>
            <Option name="ReferencedLayerDataSource" value="/home/dave/qgis_project/lg_geolAssets_v2/lg_geolAssets_v2_data.gpkg|layername=contactkinditem" type="QString"/>
            <Option name="ReferencedLayerId" value="ContactKindItem_bedb9ab1_e3c6_4fd4_81df_5e51153c34c8" type="QString"/>
            <Option name="ReferencedLayerName" value="ContactKindItem" type="QString"/>
            <Option name="ReferencedLayerProviderKey" value="ogr" type="QString"/>
            <Option name="Relation" value="lg_geolssts_v2geolassets_contact_akind_contactkinditem_T_Id" type="QString"/>
            <Option name="ShowForm" value="false" type="bool"/>
            <Option name="ShowOpenFormButton" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="aname">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="telefon">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="email">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="website">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="T_Id" name="" index="0"/>
    <alias field="T_basket" name="" index="1"/>
    <alias field="T_Ili_Tid" name="" index="2"/>
    <alias field="idzad" name="IDZAD" index="3"/>
    <alias field="akind" name="Art" index="4"/>
    <alias field="aname" name="Name" index="5"/>
    <alias field="telefon" name="Telefon" index="6"/>
    <alias field="email" name="Email (&quot;mailto:name@domain.ch&quot;)" index="7"/>
    <alias field="website" name="Website (&quot;http://www.domain.ch&quot;)" index="8"/>
  </aliases>
  <defaults>
    <default field="T_Id" expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))" applyOnUpdate="0"/>
    <default field="T_basket" expression="@default_basket_lg_geolassets_v2_geolassets" applyOnUpdate="0"/>
    <default field="T_Ili_Tid" expression="substr(uuid(), 2, 36)" applyOnUpdate="0"/>
    <default field="idzad" expression="" applyOnUpdate="0"/>
    <default field="akind" expression="" applyOnUpdate="0"/>
    <default field="aname" expression="" applyOnUpdate="0"/>
    <default field="telefon" expression="" applyOnUpdate="0"/>
    <default field="email" expression="" applyOnUpdate="0"/>
    <default field="website" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="T_Id" unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0"/>
    <constraint field="T_basket" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="T_Ili_Tid" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="idzad" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="akind" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="aname" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="telefon" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="email" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="website" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
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
    <attributeEditorContainer showLabel="1" name="Allgemein" visibilityExpressionEnabled="0" columnCount="2" groupBox="1" visibilityExpression="">
      <attributeEditorField showLabel="1" name="aname" index="5"/>
      <attributeEditorField showLabel="1" name="idzad" index="3"/>
      <attributeEditorField showLabel="1" name="akind" index="4"/>
      <attributeEditorField showLabel="1" name="email" index="7"/>
      <attributeEditorField showLabel="1" name="telefon" index="6"/>
      <attributeEditorField showLabel="1" name="website" index="8"/>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" name="Adresse (maximal ein Eintrag)" visibilityExpressionEnabled="0" columnCount="1" groupBox="1" visibilityExpression="">
      <attributeEditorRelation showLabel="0" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="address_lg_glssts_vssts_cntact_address_lg_geolssts_v2geolassets_contact_T_Id" name="address_lg_glssts_vssts_cntact_address_lg_geolssts_v2geolassets_contact_T_Id" label="" nmRelationId="">
        <editor_configuration type="Map">
          <Option name="buttons" value="AddChildFeature|DeleteChildFeature" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="T_Id" editable="1"/>
    <field name="T_Ili_Tid" editable="1"/>
    <field name="T_basket" editable="1"/>
    <field name="akind" editable="1"/>
    <field name="aname" editable="1"/>
    <field name="email" editable="1"/>
    <field name="idzad" editable="1"/>
    <field name="telefon" editable="1"/>
    <field name="website" editable="1"/>
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
    <field name="T_Id" reuseLastValue="0"/>
    <field name="T_Ili_Tid" reuseLastValue="0"/>
    <field name="T_basket" reuseLastValue="0"/>
    <field name="akind" reuseLastValue="0"/>
    <field name="aname" reuseLastValue="0"/>
    <field name="email" reuseLastValue="0"/>
    <field name="idzad" reuseLastValue="0"/>
    <field name="telefon" reuseLastValue="0"/>
    <field name="website" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets>
    <widget name="address_lg_glssts_vssts_cntact_address_lg_geolssts_v2geolassets_contact_T_Id">
      <config type="Map">
        <Option name="force-suppress-popup" value="false" type="bool"/>
        <Option name="nm-rel" value="" type="QString"/>
      </config>
    </widget>
    <widget name="assetitem_contact_author_author_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id">
      <config type="Map">
        <Option name="force-suppress-popup" value="false" type="bool"/>
        <Option name="nm-rel" type="invalid"/>
      </config>
    </widget>
    <widget name="assetitem_contact_initiator_initiator_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id">
      <config type="Map">
        <Option name="force-suppress-popup" value="false" type="bool"/>
        <Option name="nm-rel" type="invalid"/>
      </config>
    </widget>
    <widget name="assetitem_contact_supplier_supplier_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id">
      <config type="Map">
        <Option name="force-suppress-popup" value="false" type="bool"/>
        <Option name="nm-rel" type="invalid"/>
      </config>
    </widget>
  </widgets>
  <previewExpression>"aname"</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
