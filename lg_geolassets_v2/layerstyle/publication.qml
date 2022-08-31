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
            <Option name="Relation" type="QString" value="publication_T_basket_T_ILI2DB_BASKET_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="T_Ili_Tid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="datepublication" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="allow_null" type="bool" value="true"/>
            <Option name="calendar_popup" type="bool" value="true"/>
            <Option name="display_format" type="QString" value="dd.MM.yyyy"/>
            <Option name="field_format" type="QString" value="dd.MM.yy"/>
            <Option name="field_iso_format" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="achannel" configurationFlags="None">
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
            <Option name="ReferencedLayerDataSource" type="QString" value="/home/cheapdave/qgis_projects/geolassets_followup/version_20220830/data.gpkg|layername=pubchannelitem"/>
            <Option name="ReferencedLayerId" type="QString" value="PubChannelItem_b75a296a_859f_4846_9136_ec5d686c8ee2"/>
            <Option name="ReferencedLayerName" type="QString" value="PubChannelItem"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="ogr"/>
            <Option name="Relation" type="QString" value="publication_achannel_pubchannelitem_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="adescription" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="link" configurationFlags="None">
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
    <alias name="" index="0" field="T_Id"/>
    <alias name="" index="1" field="T_basket"/>
    <alias name="" index="2" field="T_Ili_Tid"/>
    <alias name="Datum" index="3" field="datepublication"/>
    <alias name="Kanal" index="4" field="achannel"/>
    <alias name="Name des Kanals" index="5" field="adescription"/>
    <alias name="URL oder DOI" index="6" field="link"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="T_Id" expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))"/>
    <default applyOnUpdate="0" field="T_basket" expression="@default_basket_lg_geolassets_v2_geolassets"/>
    <default applyOnUpdate="0" field="T_Ili_Tid" expression="substr(uuid(), 2, 36)"/>
    <default applyOnUpdate="0" field="datepublication" expression=""/>
    <default applyOnUpdate="0" field="achannel" expression=""/>
    <default applyOnUpdate="0" field="adescription" expression=""/>
    <default applyOnUpdate="0" field="link" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" constraints="3" field="T_Id" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" constraints="1" field="T_basket" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="1" constraints="2" field="T_Ili_Tid" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="1" field="datepublication" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" constraints="1" field="achannel" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="adescription" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="link" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="T_Id" desc=""/>
    <constraint exp="" field="T_basket" desc=""/>
    <constraint exp="" field="T_Ili_Tid" desc=""/>
    <constraint exp="" field="datepublication" desc=""/>
    <constraint exp="" field="achannel" desc=""/>
    <constraint exp="" field="adescription" desc=""/>
    <constraint exp="" field="link" desc=""/>
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
    <attributeEditorContainer name="Allgemein *" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0" groupBox="0" showLabel="1">
      <attributeEditorField name="datepublication" index="3" showLabel="1"/>
      <attributeEditorField name="achannel" index="4" showLabel="1"/>
      <attributeEditorField name="adescription" index="5" showLabel="1"/>
      <attributeEditorField name="link" index="6" showLabel="1"/>
    </attributeEditorContainer>
    <attributeEditorContainer name="Assets" visibilityExpression="" columnCount="1" visibilityExpressionEnabled="0" groupBox="0" showLabel="1">
      <attributeEditorRelation name="assetitem_publication_publication_publication_T_Id" nmRelationId="" label="" relation="assetitem_publication_publication_publication_T_Id" relationWidgetTypeId="relation_editor" forceSuppressFormPopup="0" showLabel="0">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="NoButton"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="T_Id" editable="1"/>
    <field name="T_Ili_Tid" editable="1"/>
    <field name="T_basket" editable="1"/>
    <field name="achannel" editable="1"/>
    <field name="adescription" editable="1"/>
    <field name="datepublication" editable="1"/>
    <field name="link" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="T_Id" labelOnTop="0"/>
    <field name="T_Ili_Tid" labelOnTop="0"/>
    <field name="T_basket" labelOnTop="0"/>
    <field name="achannel" labelOnTop="0"/>
    <field name="adescription" labelOnTop="0"/>
    <field name="datepublication" labelOnTop="0"/>
    <field name="link" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="T_Id"/>
    <field reuseLastValue="0" name="T_Ili_Tid"/>
    <field reuseLastValue="0" name="T_basket"/>
    <field reuseLastValue="0" name="achannel"/>
    <field reuseLastValue="0" name="adescription"/>
    <field reuseLastValue="0" name="datepublication"/>
    <field reuseLastValue="0" name="link"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets>
    <widget name="assetitem_publication_publication_publication_T_Id">
      <config type="Map">
        <Option name="nm-rel" type="QString" value="assetitem_publication_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id"/>
      </config>
    </widget>
  </widgets>
  <layerGeometryType>4</layerGeometryType>
</qgis>
