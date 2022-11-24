<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis hasScaleBasedVisibilityFlag="0" readOnly="0" maxScale="0" version="3.22.11-Białowieża" minScale="1e+08" styleCategories="AllStyleCategories">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <temporal endField="" startExpression="" endExpression="" enabled="0" mode="0" startField="" durationUnit="min" durationField="" fixedDuration="0" limitMode="0" accumulate="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <Option type="Map">
      <Option type="List" name="dualview/previewExpressions">
        <Option type="QString" value="&quot;street&quot;"/>
      </Option>
      <Option type="int" value="0" name="embeddedWidgets/count"/>
      <Option type="invalid" name="variableNames"/>
      <Option type="invalid" name="variableValues"/>
    </Option>
  </customproperties>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector" showLabelLegend="0"/>
  <referencedLayers>
    <relation referencedLayer="Building_96fdc259_ddfd_4c67_9bfc_d72727da55dc" dataSource="dbname='test data' host=localhost user='postgres' key='t_id' srid=2056 type=Polygon checkPrimaryKeyUnicity='1' table=&quot;city_demo_relations_101&quot;.&quot;building&quot; (ageometry)" providerKey="postgres" layerName="Building" name="address_building_address_fkey" strength="Association" layerId="Building_96fdc259_ddfd_4c67_9bfc_d72727da55dc" referencingLayer="Address_b70496a6_6449_4c7f_a98e_785a7049594e" id="address_building_address_fkey">
      <fieldRef referencedField="t_id" referencingField="building_address"/>
    </relation>
  </referencedLayers>
  <fieldConfiguration>
    <field name="t_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="t_ili_tid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="t_seq" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="street" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="anumber" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" value="false" name="IsMultiline"/>
            <Option type="bool" value="false" name="UseHtml"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="building_address" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" value="true" name="AllowAddFeatures"/>
            <Option type="bool" value="true" name="AllowNULL"/>
            <Option type="bool" value="false" name="MapIdentification"/>
            <Option type="bool" value="true" name="OrderByValue"/>
            <Option type="bool" value="false" name="ReadOnly"/>
            <Option type="QString" value="dbname='test data' host=localhost user='postgres' key='t_id' srid=2056 type=Polygon checkPrimaryKeyUnicity='1' table=&quot;city_demo_relations_100&quot;.&quot;building&quot; (ageometry)" name="ReferencedLayerDataSource"/>
            <Option type="QString" value="Building_610e75fb_b77b_4a58_ad5e_888578d2bbc9" name="ReferencedLayerId"/>
            <Option type="QString" value="Building" name="ReferencedLayerName"/>
            <Option type="QString" value="postgres" name="ReferencedLayerProviderKey"/>
            <Option type="QString" value="address_building_address_fkey" name="Relation"/>
            <Option type="bool" value="false" name="ShowForm"/>
            <Option type="bool" value="false" name="ShowOpenFormButton"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="t_id" name="" index="0"/>
    <alias field="t_ili_tid" name="" index="1"/>
    <alias field="t_seq" name="" index="2"/>
    <alias field="street" name="Street" index="3"/>
    <alias field="anumber" name="Number" index="4"/>
    <alias field="building_address" name="Building" index="5"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="t_id" expression=""/>
    <default applyOnUpdate="0" field="t_ili_tid" expression="substr(uuid(), 2, 36)"/>
    <default applyOnUpdate="0" field="t_seq" expression=""/>
    <default applyOnUpdate="0" field="street" expression=""/>
    <default applyOnUpdate="0" field="anumber" expression=""/>
    <default applyOnUpdate="0" field="building_address" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" notnull_strength="1" field="t_id" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="t_ili_tid" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="t_seq" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="street" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="anumber" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="building_address" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="t_id" exp=""/>
    <constraint desc="" field="t_ili_tid" exp=""/>
    <constraint desc="" field="t_seq" exp=""/>
    <constraint desc="" field="street" exp=""/>
    <constraint desc="" field="anumber" exp=""/>
    <constraint desc="" field="building_address" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column type="field" width="-1" name="t_id" hidden="0"/>
      <column type="field" width="-1" name="t_ili_tid" hidden="0"/>
      <column type="field" width="-1" name="t_seq" hidden="0"/>
      <column type="field" width="-1" name="street" hidden="0"/>
      <column type="field" width="-1" name="anumber" hidden="0"/>
      <column type="field" width="-1" name="building_address" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
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
    <attributeEditorField showLabel="1" name="street" index="3"/>
    <attributeEditorField showLabel="1" name="anumber" index="4"/>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="anumber"/>
    <field editable="1" name="building_address"/>
    <field editable="1" name="street"/>
    <field editable="1" name="t_id"/>
    <field editable="1" name="t_ili_tid"/>
    <field editable="1" name="t_seq"/>
  </editable>
  <labelOnTop>
    <field name="anumber" labelOnTop="0"/>
    <field name="building_address" labelOnTop="0"/>
    <field name="street" labelOnTop="0"/>
    <field name="t_id" labelOnTop="0"/>
    <field name="t_ili_tid" labelOnTop="0"/>
    <field name="t_seq" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="anumber" reuseLastValue="0"/>
    <field name="building_address" reuseLastValue="0"/>
    <field name="street" reuseLastValue="0"/>
    <field name="t_id" reuseLastValue="0"/>
    <field name="t_ili_tid" reuseLastValue="0"/>
    <field name="t_seq" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"street"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>
