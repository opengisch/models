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
        <Option type="QString" value="&quot;aname&quot;"/>
      </Option>
      <Option type="int" value="0" name="embeddedWidgets/count"/>
      <Option type="StringList" name="variableNames">
        <Option type="QString" value="interlis_topic"/>
      </Option>
      <Option type="StringList" name="variableValues">
        <Option type="QString" value="ApartmentCity_V1_1.Constructions"/>
      </Option>
    </Option>
  </customproperties>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector" showLabelLegend="0"/>
  <referencedLayers/>
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
    <field name="aname" configurationFlags="None">
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
    <alias field="t_id" name="" index="0"/>
    <alias field="t_ili_tid" name="" index="1"/>
    <alias field="aname" name="Name" index="2"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="t_id" expression=""/>
    <default applyOnUpdate="0" field="t_ili_tid" expression="substr(uuid(), 2, 36)"/>
    <default applyOnUpdate="0" field="aname" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" notnull_strength="1" field="t_id" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="t_ili_tid" exp_strength="0"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" field="aname" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="t_id" exp=""/>
    <constraint desc="" field="t_ili_tid" exp=""/>
    <constraint desc="" field="aname" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column type="field" width="-1" name="t_id" hidden="0"/>
      <column type="field" width="-1" name="t_ili_tid" hidden="0"/>
      <column type="field" width="-1" name="aname" hidden="0"/>
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
    <attributeEditorContainer visibilityExpressionEnabled="0" showLabel="1" columnCount="1" visibilityExpression="" name="General" groupBox="0">
      <attributeEditorField showLabel="1" name="aname" index="2"/>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" showLabel="1" columnCount="1" visibilityExpression="" name="Apartments" groupBox="0">
      <attributeEditorRelation nmRelationId="apartment_owner_apartment_fkey" showLabel="0" forceSuppressFormPopup="0" relation="apartment_owner_aowner_fkey" label="" name="apartment_owner_aowner_fkey" relationWidgetTypeId="linking_relation_editor">
        <editor_configuration type="Map">
          <Option type="QString" value="Link|Unlink|AddChildFeature|DuplicateChildFeature|DeleteChildFeature" name="buttons"/>
          <Option type="bool" value="false" name="one_to_one"/>
          <Option type="bool" value="true" name="show_first_feature"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="aname"/>
    <field editable="1" name="t_id"/>
    <field editable="1" name="t_ili_tid"/>
  </editable>
  <labelOnTop>
    <field name="aname" labelOnTop="0"/>
    <field name="t_id" labelOnTop="0"/>
    <field name="t_ili_tid" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="aname" reuseLastValue="0"/>
    <field name="t_id" reuseLastValue="0"/>
    <field name="t_ili_tid" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets>
    <widget name="apartment_owner_aowner_fkey">
      <config type="Map">
        <Option type="QString" value="apartment_owner_apartment_fkey" name="nm-rel"/>
      </config>
    </widget>
  </widgets>
  <previewExpression>"aname"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>
