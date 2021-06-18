<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" readOnly="0" hasScaleBasedVisibilityFlag="0" maxScale="0" version="3.19.0-Master" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal fixedDuration="0" endExpression="" endField="" enabled="0" mode="0" durationUnit="min" accumulate="0" startField="" startExpression="" durationField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <Option type="Map">
      <Option value="atext" type="QString" name="dualview/previewExpressions"/>
      <Option value="0" type="QString" name="embeddedWidgets/count"/>
      <Option name="variableNames"/>
      <Option name="variableValues"/>
    </Option>
  </customproperties>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend showLabelLegend="0" type="default-vector"/>
  <referencedLayers>
    <relation referencingLayer="Beschriftung_Text_0c9024ea_8e5f_4b2c_886b_81fc03453bcb" providerKey="postgres" id="beschriftung_text_typ_baulinien_fkey" layerName="Baulinien" strength="Composition" dataSource="dbname='bakery' host=localhost user='postgres' key='t_id' srid=2056 type=MultiLineString checkPrimaryKeyUnicity='1' table=&quot;nutztest112&quot;.&quot;baulinien&quot; (geometrie)" referencedLayer="Baulinien_15bc1578_6b0d_42ad_b58f_7d27bf36095b" layerId="Baulinien_15bc1578_6b0d_42ad_b58f_7d27bf36095b" name="beschriftung_text_typ_baulinien_fkey">
      <fieldRef referencingField="typ_baulinien" referencedField="t_id"/>
    </relation>
    <relation referencingLayer="Beschriftung_Text_0c9024ea_8e5f_4b2c_886b_81fc03453bcb" providerKey="postgres" id="beschriftung_text_typ_grundnutzung_fkey" layerName="Grundnutzung" strength="Composition" dataSource="dbname='bakery' host=localhost user='postgres' key='t_id' srid=2056 type=Polygon checkPrimaryKeyUnicity='1' table=&quot;nutztest112&quot;.&quot;grundnutzung&quot; (geometrie)" referencedLayer="Grundnutzung_213c6ff8_3160_4da3_afc4_192046e9c88b" layerId="Grundnutzung_213c6ff8_3160_4da3_afc4_192046e9c88b" name="beschriftung_text_typ_grundnutzung_fkey">
      <fieldRef referencingField="typ_grundnutzung" referencedField="t_id"/>
    </relation>
    <relation referencingLayer="Beschriftung_Text_0c9024ea_8e5f_4b2c_886b_81fc03453bcb" providerKey="postgres" id="beschriftung_text_typ_ueberlagerung_flaechen_fkey" layerName="Ueberlagerung_Flaechen" strength="Composition" dataSource="dbname='bakery' host=localhost user='postgres' key='t_id' srid=2056 type=MultiPolygon checkPrimaryKeyUnicity='1' table=&quot;nutztest112&quot;.&quot;ueberlagerung_flaechen&quot; (geometrie)" referencedLayer="Ueberlagerung_Flaechen_e24af7e0_eedc_41a3_b533_880a73312d41" layerId="Ueberlagerung_Flaechen_e24af7e0_eedc_41a3_b533_880a73312d41" name="beschriftung_text_typ_ueberlagerung_flaechen_fkey">
      <fieldRef referencingField="typ_ueberlagerung_flaechen" referencedField="t_id"/>
    </relation>
    <relation referencingLayer="Beschriftung_Text_0c9024ea_8e5f_4b2c_886b_81fc03453bcb" providerKey="postgres" id="beschriftung_text_typ_ueberlagerung_linien_fkey" layerName="Ueberlagerung_Linien" strength="Composition" dataSource="dbname='bakery' host=localhost user='postgres' key='t_id' srid=2056 type=MultiLineString checkPrimaryKeyUnicity='1' table=&quot;nutztest112&quot;.&quot;ueberlagerung_linien&quot; (geometrie)" referencedLayer="Ueberlagerung_Linien_cbb997bf_dcc9_45d8_8e30_de3211cf97c5" layerId="Ueberlagerung_Linien_cbb997bf_dcc9_45d8_8e30_de3211cf97c5" name="beschriftung_text_typ_ueberlagerung_linien_fkey">
      <fieldRef referencingField="typ_ueberlagerung_linien" referencedField="t_id"/>
    </relation>
    <relation referencingLayer="Beschriftung_Text_0c9024ea_8e5f_4b2c_886b_81fc03453bcb" providerKey="postgres" id="beschriftung_text_typ_ueberlagerung_punkte_fkey" layerName="Ueberlagerung_Punkte" strength="Composition" dataSource="dbname='bakery' host=localhost user='postgres' key='t_id' srid=2056 type=MultiPoint checkPrimaryKeyUnicity='1' table=&quot;nutztest112&quot;.&quot;ueberlagerung_punkte&quot; (geometrie)" referencedLayer="Ueberlagerung_Punkte_66af3ff8_899d_4873_a6f7_ee44728df42a" layerId="Ueberlagerung_Punkte_66af3ff8_899d_4873_a6f7_ee44728df42a" name="beschriftung_text_typ_ueberlagerung_punkte_fkey">
      <fieldRef referencingField="typ_ueberlagerung_punkte" referencedField="t_id"/>
    </relation>
  </referencedLayers>
  <fieldConfiguration>
    <field configurationFlags="None" name="t_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="t_ili_tid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="atext">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" type="bool" name="IsMultiline"/>
            <Option value="false" type="bool" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="typ_ueberlagerung_linien">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowAddFeatures"/>
            <Option value="true" type="bool" name="AllowNULL"/>
            <Option value="true" type="bool" name="MapIdentification"/>
            <Option value="true" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="ReadOnly"/>
            <Option value="dbname='bakery' host=localhost user='postgres' key='t_id' srid=2056 type=MultiLineString checkPrimaryKeyUnicity='1' table=&quot;nutztest112&quot;.&quot;ueberlagerung_linien&quot; (geometrie)" type="QString" name="ReferencedLayerDataSource"/>
            <Option value="Ueberlagerung_Linien_cbb997bf_dcc9_45d8_8e30_de3211cf97c5" type="QString" name="ReferencedLayerId"/>
            <Option value="Ueberlagerung_Linien" type="QString" name="ReferencedLayerName"/>
            <Option value="postgres" type="QString" name="ReferencedLayerProviderKey"/>
            <Option value="beschriftung_text_typ_ueberlagerung_linien_fkey" type="QString" name="Relation"/>
            <Option value="false" type="bool" name="ShowForm"/>
            <Option value="false" type="bool" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="typ_ueberlagerung_punkte">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowAddFeatures"/>
            <Option value="true" type="bool" name="AllowNULL"/>
            <Option value="true" type="bool" name="MapIdentification"/>
            <Option value="true" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="ReadOnly"/>
            <Option value="dbname='bakery' host=localhost user='postgres' key='t_id' srid=2056 type=MultiPoint checkPrimaryKeyUnicity='1' table=&quot;nutztest112&quot;.&quot;ueberlagerung_punkte&quot; (geometrie)" type="QString" name="ReferencedLayerDataSource"/>
            <Option value="Ueberlagerung_Punkte_66af3ff8_899d_4873_a6f7_ee44728df42a" type="QString" name="ReferencedLayerId"/>
            <Option value="Ueberlagerung_Punkte" type="QString" name="ReferencedLayerName"/>
            <Option value="postgres" type="QString" name="ReferencedLayerProviderKey"/>
            <Option value="beschriftung_text_typ_ueberlagerung_punkte_fkey" type="QString" name="Relation"/>
            <Option value="false" type="bool" name="ShowForm"/>
            <Option value="false" type="bool" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="typ_grundnutzung">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowAddFeatures"/>
            <Option value="true" type="bool" name="AllowNULL"/>
            <Option value="true" type="bool" name="MapIdentification"/>
            <Option value="true" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="ReadOnly"/>
            <Option value="dbname='bakery' host=localhost user='postgres' key='t_id' srid=2056 type=Polygon checkPrimaryKeyUnicity='1' table=&quot;nutztest112&quot;.&quot;grundnutzung&quot; (geometrie)" type="QString" name="ReferencedLayerDataSource"/>
            <Option value="Grundnutzung_213c6ff8_3160_4da3_afc4_192046e9c88b" type="QString" name="ReferencedLayerId"/>
            <Option value="Grundnutzung" type="QString" name="ReferencedLayerName"/>
            <Option value="postgres" type="QString" name="ReferencedLayerProviderKey"/>
            <Option value="beschriftung_text_typ_grundnutzung_fkey" type="QString" name="Relation"/>
            <Option value="false" type="bool" name="ShowForm"/>
            <Option value="false" type="bool" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="typ_ueberlagerung_flaechen">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowAddFeatures"/>
            <Option value="true" type="bool" name="AllowNULL"/>
            <Option value="true" type="bool" name="MapIdentification"/>
            <Option value="true" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="ReadOnly"/>
            <Option value="dbname='bakery' host=localhost user='postgres' key='t_id' srid=2056 type=MultiPolygon checkPrimaryKeyUnicity='1' table=&quot;nutztest112&quot;.&quot;ueberlagerung_flaechen&quot; (geometrie)" type="QString" name="ReferencedLayerDataSource"/>
            <Option value="Ueberlagerung_Flaechen_e24af7e0_eedc_41a3_b533_880a73312d41" type="QString" name="ReferencedLayerId"/>
            <Option value="Ueberlagerung_Flaechen" type="QString" name="ReferencedLayerName"/>
            <Option value="postgres" type="QString" name="ReferencedLayerProviderKey"/>
            <Option value="beschriftung_text_typ_ueberlagerung_flaechen_fkey" type="QString" name="Relation"/>
            <Option value="false" type="bool" name="ShowForm"/>
            <Option value="false" type="bool" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="typ_baulinien">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="true" type="bool" name="AllowAddFeatures"/>
            <Option value="true" type="bool" name="AllowNULL"/>
            <Option value="true" type="bool" name="MapIdentification"/>
            <Option value="true" type="bool" name="OrderByValue"/>
            <Option value="false" type="bool" name="ReadOnly"/>
            <Option value="dbname='bakery' host=localhost user='postgres' key='t_id' srid=2056 type=MultiLineString checkPrimaryKeyUnicity='1' table=&quot;nutztest112&quot;.&quot;baulinien&quot; (geometrie)" type="QString" name="ReferencedLayerDataSource"/>
            <Option value="Baulinien_15bc1578_6b0d_42ad_b58f_7d27bf36095b" type="QString" name="ReferencedLayerId"/>
            <Option value="Baulinien" type="QString" name="ReferencedLayerName"/>
            <Option value="postgres" type="QString" name="ReferencedLayerProviderKey"/>
            <Option value="beschriftung_text_typ_baulinien_fkey" type="QString" name="Relation"/>
            <Option value="false" type="bool" name="ShowForm"/>
            <Option value="false" type="bool" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="t_id" name=""/>
    <alias index="1" field="t_ili_tid" name=""/>
    <alias index="2" field="atext" name="Text"/>
    <alias index="3" field="typ_ueberlagerung_linien" name="Typ Ueberlagerung Linien"/>
    <alias index="4" field="typ_ueberlagerung_punkte" name="Typ Ueberlagerung Punkte"/>
    <alias index="5" field="typ_grundnutzung" name="Typ Grundnutzung"/>
    <alias index="6" field="typ_ueberlagerung_flaechen" name="Typ Ueberlagerung Flächen"/>
    <alias index="7" field="typ_baulinien" name="Typ Baulinien"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="t_id" expression=""/>
    <default applyOnUpdate="0" field="t_ili_tid" expression=""/>
    <default applyOnUpdate="0" field="atext" expression=""/>
    <default applyOnUpdate="0" field="typ_ueberlagerung_linien" expression=""/>
    <default applyOnUpdate="0" field="typ_ueberlagerung_punkte" expression=""/>
    <default applyOnUpdate="0" field="typ_grundnutzung" expression=""/>
    <default applyOnUpdate="0" field="typ_ueberlagerung_flaechen" expression=""/>
    <default applyOnUpdate="0" field="typ_baulinien" expression=""/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" unique_strength="1" field="t_id" constraints="3" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" field="t_ili_tid" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="1" unique_strength="0" field="atext" constraints="1" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" field="typ_ueberlagerung_linien" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" field="typ_ueberlagerung_punkte" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" field="typ_grundnutzung" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" field="typ_ueberlagerung_flaechen" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" unique_strength="0" field="typ_baulinien" constraints="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="t_id"/>
    <constraint exp="" desc="" field="t_ili_tid"/>
    <constraint exp="" desc="" field="atext"/>
    <constraint exp="" desc="" field="typ_ueberlagerung_linien"/>
    <constraint exp="" desc="" field="typ_ueberlagerung_punkte"/>
    <constraint exp="" desc="" field="typ_grundnutzung"/>
    <constraint exp="" desc="" field="typ_ueberlagerung_flaechen"/>
    <constraint exp="" desc="" field="typ_baulinien"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" hidden="0" width="-1" name="t_id"/>
      <column type="field" hidden="0" width="-1" name="t_ili_tid"/>
      <column type="field" hidden="0" width="184" name="atext"/>
      <column type="field" hidden="0" width="155" name="typ_grundnutzung"/>
      <column type="field" hidden="0" width="179" name="typ_ueberlagerung_flaechen"/>
      <column type="field" hidden="0" width="176" name="typ_ueberlagerung_linien"/>
      <column type="field" hidden="0" width="120" name="typ_baulinien"/>
      <column type="field" hidden="0" width="188" name="typ_ueberlagerung_punkte"/>
      <column type="actions" hidden="1" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
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
    <attributeEditorContainer visibilityExpression="" columnCount="2" showLabel="1" groupBox="0" visibilityExpressionEnabled="0" name="General">
      <attributeEditorField index="2" showLabel="1" name="atext"/>
      <attributeEditorField index="7" showLabel="1" name="typ_baulinien"/>
      <attributeEditorField index="5" showLabel="1" name="typ_grundnutzung"/>
      <attributeEditorField index="6" showLabel="1" name="typ_ueberlagerung_flaechen"/>
      <attributeEditorField index="3" showLabel="1" name="typ_ueberlagerung_linien"/>
      <attributeEditorField index="4" showLabel="1" name="typ_ueberlagerung_punkte"/>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpression="" columnCount="1" showLabel="1" groupBox="0" visibilityExpressionEnabled="0" name="beschriftung_pos">
      <attributeEditorRelation label="" showLabel="1" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="beschriftung_pos_beschriftung_text_fkey" nmRelationId="" name="beschriftung_pos_beschriftung_text_fkey">
        <editor_configuration type="Map">
          <Option value="AllButtons" type="QString" name="buttons"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="atext"/>
    <field editable="1" name="t_id"/>
    <field editable="1" name="t_ili_tid"/>
    <field editable="1" name="typ_baulinien"/>
    <field editable="1" name="typ_grundnutzung"/>
    <field editable="1" name="typ_ueberlagerung_flaechen"/>
    <field editable="1" name="typ_ueberlagerung_linien"/>
    <field editable="1" name="typ_ueberlagerung_punkte"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="atext"/>
    <field labelOnTop="0" name="t_id"/>
    <field labelOnTop="0" name="t_ili_tid"/>
    <field labelOnTop="0" name="typ_baulinien"/>
    <field labelOnTop="0" name="typ_grundnutzung"/>
    <field labelOnTop="0" name="typ_ueberlagerung_flaechen"/>
    <field labelOnTop="0" name="typ_ueberlagerung_linien"/>
    <field labelOnTop="0" name="typ_ueberlagerung_punkte"/>
  </labelOnTop>
  <reuseLastValue>
    <field reuseLastValue="0" name="atext"/>
    <field reuseLastValue="0" name="t_id"/>
    <field reuseLastValue="0" name="t_ili_tid"/>
    <field reuseLastValue="0" name="typ_baulinien"/>
    <field reuseLastValue="0" name="typ_grundnutzung"/>
    <field reuseLastValue="0" name="typ_ueberlagerung_flaechen"/>
    <field reuseLastValue="0" name="typ_ueberlagerung_linien"/>
    <field reuseLastValue="0" name="typ_ueberlagerung_punkte"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets>
    <widget name="beschriftung_pos_beschriftung_text_fkey">
      <config type="Map">
        <Option value="false" type="bool" name="force-suppress-popup"/>
        <Option value="" type="QString" name="nm-rel"/>
      </config>
    </widget>
  </widgets>
  <previewExpression>"atext"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>
