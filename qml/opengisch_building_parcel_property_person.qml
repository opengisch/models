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
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="birth_date" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option value="false" name="allow_null" type="bool"/>
            <Option value="true" name="calendar_popup" type="bool"/>
            <Option value="yyyy-MM-dd" name="display_format" type="QString"/>
            <Option value="yyyy-MM-dd" name="field_format" type="QString"/>
            <Option value="false" name="field_iso_format" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="aname" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="middle_names" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="first_name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="gender" configurationFlags="None">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowMulti" type="bool"/>
            <Option value="false" name="AllowNull" type="bool"/>
            <Option value="&quot;description&quot;" name="Description" type="QString"/>
            <Option value="" name="FilterExpression" type="QString"/>
            <Option value="ilicode" name="Key" type="QString"/>
            <Option value="Gender_d41c96a9_da43_43ce_af30_5d84e2f000d5" name="Layer" type="QString"/>
            <Option value="Gender" name="LayerName" type="QString"/>
            <Option value="postgres" name="LayerProviderName" type="QString"/>
            <Option value="dbname='test' host=localhost port=5432 user='bjsvwneu' key='itfcode' checkPrimaryKeyUnicity='1' table=&quot;building_parcel_property_smart2&quot;.&quot;gender&quot;" name="LayerSource" type="QString"/>
            <Option value="1" name="NofColumns" type="int"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="false" name="UseCompleter" type="bool"/>
            <Option value="dispname" name="Value" type="QString"/>
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
    <default expression="" applyOnUpdate="0" field="t_id"/>
    <default expression="" applyOnUpdate="0" field="t_ili_tid"/>
    <default expression="7561234567897" applyOnUpdate="0" field="ahv_nr"/>
    <default expression="" applyOnUpdate="0" field="birth_date"/>
    <default expression="" applyOnUpdate="0" field="aname"/>
    <default expression="" applyOnUpdate="0" field="middle_names"/>
    <default expression="" applyOnUpdate="0" field="first_name"/>
    <default expression="" applyOnUpdate="0" field="gender"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" notnull_strength="1" field="t_id" constraints="3" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="t_ili_tid" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="1" field="ahv_nr" constraints="5" exp_strength="2"/>
    <constraint unique_strength="0" notnull_strength="1" field="birth_date" constraints="1" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="1" field="aname" constraints="1" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="0" field="middle_names" constraints="0" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="1" field="first_name" constraints="1" exp_strength="0"/>
    <constraint unique_strength="0" notnull_strength="1" field="gender" constraints="1" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="t_id" desc=""/>
    <constraint exp="" field="t_ili_tid" desc=""/>
    <constraint exp="length(ahv_nr) = 13 AND ahv_nr >= 7560000000000 AND ahv_nr &lt;= 7569999999999" field="ahv_nr" desc="An AHV-Nr must be 13 digits long and start with 756."/>
    <constraint exp="" field="birth_date" desc=""/>
    <constraint exp="" field="aname" desc=""/>
    <constraint exp="" field="middle_names" desc=""/>
    <constraint exp="" field="first_name" desc=""/>
    <constraint exp="" field="gender" desc=""/>
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
    <attributeEditorContainer groupBox="0" name="General" columnCount="2" visibilityExpressionEnabled="0" visibilityExpression="" showLabel="1">
      <attributeEditorField name="aname" index="4" showLabel="1"/>
      <attributeEditorField name="middle_names" index="5" showLabel="1"/>
      <attributeEditorField name="first_name" index="6" showLabel="1"/>
      <attributeEditorField name="birth_date" index="3" showLabel="1"/>
      <attributeEditorField name="gender" index="7" showLabel="1"/>
      <attributeEditorField name="ahv_nr" index="2" showLabel="1"/>
    </attributeEditorContainer>
    <attributeEditorContainer groupBox="0" name="Property" columnCount="1" visibilityExpressionEnabled="0" visibilityExpression="" showLabel="1">
      <attributeEditorRelation forceSuppressFormPopup="0" name="property_person_fkey" label="" showLabel="0" nmRelationId="" relation="property_person_fkey" buttons="Link|Unlink|SaveChildEdits|ZoomToChildFeature"/>
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
    <field labelOnTop="0" name="ahv_nr"/>
    <field labelOnTop="0" name="aname"/>
    <field labelOnTop="0" name="birth_date"/>
    <field labelOnTop="0" name="first_name"/>
    <field labelOnTop="0" name="gender"/>
    <field labelOnTop="0" name="middle_names"/>
    <field labelOnTop="0" name="t_id"/>
    <field labelOnTop="0" name="t_ili_tid"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets>
    <widget name="property_person_fkey">
      <config type="Map">
        <Option value="property_parcel_fkey" name="nm-rel" type="QString"/>
      </config>
    </widget>
  </widgets>
  <previewExpression>aname || COALESCE(' ' || first_name,'') || ' (' || birth_date || ')'</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>
