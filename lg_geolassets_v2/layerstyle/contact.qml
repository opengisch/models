<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Fields|Forms" version="3.24.3-Tisler">
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
            <Option name="ChainFilters" type="bool" value="false"/>
            <Option name="FilterExpression" type="QString" value="&quot;topic&quot; = 'LG_GeolAssets_V2.GeolAssets' and attribute(get_feature('T_ILI2DB_DATASET', 't_id', &quot;dataset&quot;), 'datasetname') != 'Catalogueset'"/>
            <Option name="FilterFields" type="invalid"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=T_ILI2DB_BASKET"/>
            <Option name="ReferencedLayerId" type="QString" value="T_ILI2DB_BASKET_24d5e8f0_9bd3_4c3c_a60d_4ffe4cc4876c"/>
            <Option name="ReferencedLayerName" type="QString" value="T_ILI2DB_BASKET"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="ogr"/>
            <Option name="Relation" type="QString" value="lg_geolssts_v2geolassets_contact_T_basket_T_ILI2DB_BASKET_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="T_Ili_Tid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="idzad" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="akind" configurationFlags="None">
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
            <Option name="ReferencedLayerDataSource" type="QString" value="/home/dave/qgis_project/lg_geolAssets_v2/lg_geolAssets_v2_data.gpkg|layername=contactkinditem"/>
            <Option name="ReferencedLayerId" type="QString" value="ContactKindItem_bedb9ab1_e3c6_4fd4_81df_5e51153c34c8"/>
            <Option name="ReferencedLayerName" type="QString" value="ContactKindItem"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="ogr"/>
            <Option name="Relation" type="QString" value="lg_geolssts_v2geolassets_contact_akind_contactkinditem_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="aname" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="telefon" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="email" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="website" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="T_Id" index="0"/>
    <alias name="" field="T_basket" index="1"/>
    <alias name="" field="T_Ili_Tid" index="2"/>
    <alias name="IDZAD" field="idzad" index="3"/>
    <alias name="Art" field="akind" index="4"/>
    <alias name="Name" field="aname" index="5"/>
    <alias name="Telefon" field="telefon" index="6"/>
    <alias name="Email (&quot;mailto:name@domain.ch&quot;)" field="email" index="7"/>
    <alias name="Website (&quot;http://www.domain.ch&quot;)" field="website" index="8"/>
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
    <constraint constraints="3" field="T_Id" unique_strength="1" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="1" field="T_basket" unique_strength="0" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" field="T_Ili_Tid" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="idzad" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="1" field="akind" unique_strength="0" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="1" field="aname" unique_strength="0" exp_strength="0" notnull_strength="1"/>
    <constraint constraints="0" field="telefon" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="email" unique_strength="0" exp_strength="0" notnull_strength="0"/>
    <constraint constraints="0" field="website" unique_strength="0" exp_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="T_Id" desc=""/>
    <constraint exp="" field="T_basket" desc=""/>
    <constraint exp="" field="T_Ili_Tid" desc=""/>
    <constraint exp="" field="idzad" desc=""/>
    <constraint exp="" field="akind" desc=""/>
    <constraint exp="" field="aname" desc=""/>
    <constraint exp="" field="telefon" desc=""/>
    <constraint exp="" field="email" desc=""/>
    <constraint exp="" field="website" desc=""/>
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
    <attributeEditorContainer visibilityExpressionEnabled="0" visibilityExpression="" name="Allgemein *" columnCount="2" groupBox="0" showLabel="1">
      <attributeEditorField name="aname" index="5" showLabel="1"/>
      <attributeEditorField name="idzad" index="3" showLabel="1"/>
      <attributeEditorField name="akind" index="4" showLabel="1"/>
      <attributeEditorField name="email" index="7" showLabel="1"/>
      <attributeEditorField name="telefon" index="6" showLabel="1"/>
      <attributeEditorField name="website" index="8" showLabel="1"/>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" visibilityExpression="" name="Adresse" columnCount="1" groupBox="0" showLabel="1">
      <attributeEditorRelation forceSuppressFormPopup="0" name="address_lg_glssts_vssts_cntact_address_lg_geolssts_v2geolassets_contact_T_Id" label="" relationWidgetTypeId="linking_relation_editor" nmRelationId="one_to_one" showLabel="0" relation="address_lg_glssts_vssts_cntact_address_lg_geolssts_v2geolassets_contact_T_Id">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature"/>
          <Option name="one_to_one" type="bool" value="true"/>
          <Option name="show_first_feature" type="bool" value="true"/>
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
        <Option name="force-suppress-popup" type="bool" value="false"/>
        <Option name="nm-rel" type="QString" value=""/>
      </config>
    </widget>
    <widget name="assetitem_contact_author_author_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id">
      <config type="Map">
        <Option name="force-suppress-popup" type="bool" value="false"/>
        <Option name="nm-rel" type="invalid"/>
      </config>
    </widget>
    <widget name="assetitem_contact_initiator_initiator_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id">
      <config type="Map">
        <Option name="force-suppress-popup" type="bool" value="false"/>
        <Option name="nm-rel" type="invalid"/>
      </config>
    </widget>
    <widget name="assetitem_contact_supplier_supplier_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id">
      <config type="Map">
        <Option name="force-suppress-popup" type="bool" value="false"/>
        <Option name="nm-rel" type="invalid"/>
      </config>
    </widget>
  </widgets>
  <layerGeometryType>4</layerGeometryType>
</qgis>
