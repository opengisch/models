<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.16.11-Hannover" styleCategories="LayerConfiguration|Symbology|Fields|Forms|MapTips" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
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
    <field name="ahv_nr" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="birth_date" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="allow_null" type="bool" value="false"/>
            <Option name="calendar_popup" type="bool" value="true"/>
            <Option name="display_format" type="QString" value="yyyy-MM-dd"/>
            <Option name="field_format" type="QString" value="yyyy-MM-dd"/>
            <Option name="field_iso_format" type="bool" value="false"/>
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
    <field name="middle_names" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="first_name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="gender" configurationFlags="None">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option name="AllowMulti" type="bool" value="false"/>
            <Option name="AllowNull" type="bool" value="false"/>
            <Option name="Description" type="QString" value="&quot;description&quot;"/>
            <Option name="FilterExpression" type="QString" value=""/>
            <Option name="Key" type="QString" value="ilicode"/>
            <Option name="Layer" type="QString" value="Gender_d41c96a9_da43_43ce_af30_5d84e2f000d5"/>
            <Option name="LayerName" type="QString" value="Gender"/>
            <Option name="LayerProviderName" type="QString" value="postgres"/>
            <Option name="LayerSource" type="QString" value="dbname='test' host=localhost port=5432 user='bjsvwneu' key='itfcode' checkPrimaryKeyUnicity='1' table=&quot;building_parcel_property_smart2&quot;.&quot;gender&quot;"/>
            <Option name="NofColumns" type="int" value="1"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="UseCompleter" type="bool" value="false"/>
            <Option name="Value" type="QString" value="dispname"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="t_id"/>
    <alias name="" index="1" field="t_ili_tid"/>
    <alias name="AHV-Nr" index="2" field="ahv_nr"/>
    <alias name="Birthdate" index="3" field="birth_date"/>
    <alias name="Family Name" index="4" field="aname"/>
    <alias name="Middle Name(s)" index="5" field="middle_names"/>
    <alias name="First Name" index="6" field="first_name"/>
    <alias name="Gender" index="7" field="gender"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="t_id" expression=""/>
    <default applyOnUpdate="0" field="t_ili_tid" expression=""/>
    <default applyOnUpdate="0" field="ahv_nr" expression="7561234567897"/>
    <default applyOnUpdate="0" field="birth_date" expression=""/>
    <default applyOnUpdate="0" field="aname" expression=""/>
    <default applyOnUpdate="0" field="middle_names" expression=""/>
    <default applyOnUpdate="0" field="first_name" expression=""/>
    <default applyOnUpdate="0" field="gender" expression=""/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" constraints="3" exp_strength="0" unique_strength="1" field="t_id"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="t_ili_tid"/>
    <constraint notnull_strength="1" constraints="5" exp_strength="2" unique_strength="0" field="ahv_nr"/>
    <constraint notnull_strength="1" constraints="1" exp_strength="0" unique_strength="0" field="birth_date"/>
    <constraint notnull_strength="1" constraints="1" exp_strength="0" unique_strength="0" field="aname"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="middle_names"/>
    <constraint notnull_strength="1" constraints="1" exp_strength="0" unique_strength="0" field="first_name"/>
    <constraint notnull_strength="1" constraints="1" exp_strength="0" unique_strength="0" field="gender"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="t_id"/>
    <constraint exp="" desc="" field="t_ili_tid"/>
    <constraint exp="length(ahv_nr) = 13 AND ahv_nr >= 7560000000000 AND ahv_nr &lt;= 7569999999999" desc="An AHV-Nr must be 13 digits long and start with 756." field="ahv_nr"/>
    <constraint exp="" desc="" field="birth_date"/>
    <constraint exp="" desc="" field="aname"/>
    <constraint exp="" desc="" field="middle_names"/>
    <constraint exp="" desc="" field="first_name"/>
    <constraint exp="" desc="" field="gender"/>
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
    <attributeEditorContainer name="General" groupBox="0" showLabel="1" columnCount="2" visibilityExpressionEnabled="0" visibilityExpression="">
      <attributeEditorField name="aname" showLabel="1" index="4"/>
      <attributeEditorField name="middle_names" showLabel="1" index="5"/>
      <attributeEditorField name="first_name" showLabel="1" index="6"/>
      <attributeEditorField name="birth_date" showLabel="1" index="3"/>
      <attributeEditorField name="gender" showLabel="1" index="7"/>
      <attributeEditorField name="ahv_nr" showLabel="1" index="2"/>
    </attributeEditorContainer>
    <attributeEditorContainer name="Property" groupBox="0" showLabel="1" columnCount="1" visibilityExpressionEnabled="0" visibilityExpression="">
      <attributeEditorRelation name="property_person_fkey" showLabel="0" relation="property_person_fkey" buttons="SaveChildEdits|AddChildFeature|DuplicateChildFeature|DeleteChildFeature" forceSuppressFormPopup="0" nmRelationId="" label=""/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="ahv_nr" editable="1"/>
    <field name="aname" editable="1"/>
    <field name="birth_date" editable="1"/>
    <field name="first_name" editable="1"/>
    <field name="gender" editable="1"/>
    <field name="middle_names" editable="1"/>
    <field name="t_id" editable="1"/>
    <field name="t_ili_tid" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="ahv_nr" labelOnTop="0"/>
    <field name="aname" labelOnTop="0"/>
    <field name="birth_date" labelOnTop="0"/>
    <field name="first_name" labelOnTop="0"/>
    <field name="gender" labelOnTop="0"/>
    <field name="middle_names" labelOnTop="0"/>
    <field name="t_id" labelOnTop="0"/>
    <field name="t_ili_tid" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets>
    <widget name="property_person_fkey">
      <config type="Map">
        <Option name="nm-rel" type="QString" value="property_parcel_fkey"/>
      </config>
    </widget>
  </widgets>
  <previewExpression>aname || COALESCE(' ' || first_name,'') || ' (' || birth_date || ')'</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>
