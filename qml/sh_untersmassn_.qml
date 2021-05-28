<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" version="3.10.13-A Coruña" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" minScale="1e+08" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>COALESCE( "belasteter_standort_untersuchungsmassnahmen", '&lt;NULL>' )</value>
      <value>COALESCE( "belasteter_standort_untersuchungsmassnahmen", '&lt;NULL>' )</value>
      <value>COALESCE( "belasteter_standort_untersuchungsmassnahmen", '&lt;NULL>' )</value>
      <value>COALESCE( "belasteter_standort_untersuchungsmassnahmen", '&lt;NULL>' )</value>
      <value>COALESCE( "t_id", '&lt;NULL>' )</value>
      <value>COALESCE( "avalue", '&lt;NULL>' )</value>
      <value>COALESCE( "belasteter_standort_untersuchungsmassnahmen", '&lt;NULL>' )</value>
      <value>COALESCE( "belasteter_standort_untersuchungsmassnahmen", '&lt;NULL>' )</value>
      <value>COALESCE( "belasteter_standort_untersuchungsmassnahmen", '&lt;NULL>' )</value>
      <value>COALESCE( "belasteter_standort_untersuchungsmassnahmen", '&lt;NULL>' )</value>
    </property>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="t_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="t_seq">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="avalue">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowAddFeatures" value="false"/>
            <Option type="bool" name="AllowNULL" value="false"/>
            <Option type="bool" name="MapIdentification" value="false"/>
            <Option type="bool" name="OrderByValue" value="true"/>
            <Option type="bool" name="ReadOnly" value="false"/>
            <Option type="QString" name="Relation" value="untersmassn__avalue_fkey_1"/>
            <Option type="bool" name="ShowForm" value="false"/>
            <Option type="bool" name="ShowOpenFormButton" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="belasteter_standort_untersuchungsmassnahmen">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowAddFeatures" value="true"/>
            <Option type="bool" name="AllowNULL" value="false"/>
            <Option type="bool" name="MapIdentification" value="false"/>
            <Option type="bool" name="OrderByValue" value="true"/>
            <Option type="bool" name="ReadOnly" value="false"/>
            <Option type="QString" name="Relation" value="untersmassn__belsttr_stndrchngsmssnhmen_fkey_3"/>
            <Option type="bool" name="ShowForm" value="false"/>
            <Option type="bool" name="ShowOpenFormButton" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="t_id" name=""/>
    <alias index="1" field="t_seq" name=""/>
    <alias index="2" field="avalue" name="value"/>
    <alias index="3" field="belasteter_standort_untersuchungsmassnahmen" name="Untersuchungsmassnahmen"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="t_id" expression="" applyOnUpdate="0"/>
    <default field="t_seq" expression="" applyOnUpdate="0"/>
    <default field="avalue" expression="" applyOnUpdate="0"/>
    <default field="belasteter_standort_untersuchungsmassnahmen" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" field="t_id" exp_strength="0" notnull_strength="1" constraints="3"/>
    <constraint unique_strength="0" field="t_seq" exp_strength="0" notnull_strength="0" constraints="0"/>
    <constraint unique_strength="0" field="avalue" exp_strength="0" notnull_strength="1" constraints="1"/>
    <constraint unique_strength="0" field="belasteter_standort_untersuchungsmassnahmen" exp_strength="0" notnull_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="t_id" exp="" desc=""/>
    <constraint field="t_seq" exp="" desc=""/>
    <constraint field="avalue" exp="" desc=""/>
    <constraint field="belasteter_standort_untersuchungsmassnahmen" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="&quot;belasteter_standort_untersuchungsmassnahmen&quot;">
    <columns>
      <column type="field" hidden="0" width="-1" name="t_id"/>
      <column type="field" hidden="0" width="-1" name="t_seq"/>
      <column type="field" hidden="0" width="283" name="avalue"/>
      <column type="field" hidden="0" width="395" name="belasteter_standort_untersuchungsmassnahmen"/>
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
    <attributeEditorContainer columnCount="2" groupBox="0" visibilityExpression="" name="General" visibilityExpressionEnabled="0" showLabel="1">
      <attributeEditorField index="2" name="avalue" showLabel="1"/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="avalue" editable="1"/>
    <field name="belasteter_standort_untersuchungsmassnahmen" editable="1"/>
    <field name="t_id" editable="1"/>
    <field name="t_seq" editable="1"/>
    <field name="untersmassn_dispname" editable="0"/>
  </editable>
  <labelOnTop>
    <field name="avalue" labelOnTop="0"/>
    <field name="belasteter_standort_untersuchungsmassnahmen" labelOnTop="0"/>
    <field name="t_id" labelOnTop="0"/>
    <field name="t_seq" labelOnTop="0"/>
    <field name="untersmassn_dispname" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>COALESCE( "belasteter_standort_untersuchungsmassnahmen", '&lt;NULL>' )</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>
