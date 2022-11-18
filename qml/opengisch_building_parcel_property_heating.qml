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
    <field name="t_seq" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="heat_generation_type" configurationFlags="None">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option name="AllowMulti" type="bool" value="false"/>
            <Option name="AllowNull" type="bool" value="false"/>
            <Option name="Description" type="QString" value="&quot;description&quot;"/>
            <Option name="FilterExpression" type="QString" value=""/>
            <Option name="Key" type="QString" value="ilicode"/>
            <Option name="Layer" type="QString" value="Heating_Heat_Generation_Type_da75b55f_083e_4c18_8b13_25e8a4a94c9e"/>
            <Option name="LayerName" type="QString" value="Heating_Heat_Generation_Type"/>
            <Option name="LayerProviderName" type="QString" value="postgres"/>
            <Option name="LayerSource" type="QString" value="dbname='test' host=localhost port=5432 user='bjsvwneu' key='itfcode' checkPrimaryKeyUnicity='1' table=&quot;building_parcel_property_smart2&quot;.&quot;heating_heat_generation_type&quot;"/>
            <Option name="NofColumns" type="int" value="1"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="UseCompleter" type="bool" value="false"/>
            <Option name="Value" type="QString" value="dispname"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="aoutput" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="int" value="1000"/>
            <Option name="Min" type="int" value="0"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="int" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="date_commissioning" configurationFlags="None">
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
    <field name="office_building_heating" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="true"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerName" type="QString" value="Office Building"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="heating_office_building_heating_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="residential_building_heating" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="true"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerName" type="QString" value="Residential Building"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="heating_residential_building_hting_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="public_office_building_heating" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="true"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerName" type="QString" value="Public Office Building"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="heating_public_office_buldng_hting_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="t_id"/>
    <alias name="" index="1" field="t_ili_tid"/>
    <alias name="" index="2" field="t_seq"/>
    <alias name="Type of Heat Generation" index="3" field="heat_generation_type"/>
    <alias name="Output [kWh]" index="4" field="aoutput"/>
    <alias name="Date of commissioning" index="5" field="date_commissioning"/>
    <alias name="Heating" index="6" field="office_building_heating"/>
    <alias name="Heating" index="7" field="residential_building_heating"/>
    <alias name="Heating" index="8" field="public_office_building_heating"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="t_id" expression=""/>
    <default applyOnUpdate="0" field="t_ili_tid" expression=""/>
    <default applyOnUpdate="0" field="t_seq" expression=""/>
    <default applyOnUpdate="0" field="heat_generation_type" expression="'combustion.fossile.oil'"/>
    <default applyOnUpdate="0" field="aoutput" expression=""/>
    <default applyOnUpdate="0" field="date_commissioning" expression="now()"/>
    <default applyOnUpdate="0" field="office_building_heating" expression=""/>
    <default applyOnUpdate="0" field="residential_building_heating" expression=""/>
    <default applyOnUpdate="0" field="public_office_building_heating" expression=""/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" constraints="3" exp_strength="0" unique_strength="1" field="t_id"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="t_ili_tid"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="t_seq"/>
    <constraint notnull_strength="1" constraints="1" exp_strength="0" unique_strength="0" field="heat_generation_type"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="aoutput"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="date_commissioning"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="office_building_heating"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="residential_building_heating"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="public_office_building_heating"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="t_id"/>
    <constraint exp="" desc="" field="t_ili_tid"/>
    <constraint exp="" desc="" field="t_seq"/>
    <constraint exp="" desc="" field="heat_generation_type"/>
    <constraint exp="" desc="" field="aoutput"/>
    <constraint exp="" desc="" field="date_commissioning"/>
    <constraint exp="" desc="" field="office_building_heating"/>
    <constraint exp="" desc="" field="residential_building_heating"/>
    <constraint exp="" desc="" field="public_office_building_heating"/>
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
    <attributeEditorField name="aoutput" showLabel="1" index="4"/>
    <attributeEditorField name="date_commissioning" showLabel="1" index="5"/>
    <attributeEditorField name="heat_generation_type" showLabel="1" index="3"/>
  </attributeEditorForm>
  <editable>
    <field name="aoutput" editable="1"/>
    <field name="date_commissioning" editable="1"/>
    <field name="heat_generation_type" editable="1"/>
    <field name="office_building_heating" editable="1"/>
    <field name="public_office_building_heating" editable="1"/>
    <field name="residential_building_heating" editable="1"/>
    <field name="t_id" editable="1"/>
    <field name="t_ili_tid" editable="1"/>
    <field name="t_seq" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="aoutput" labelOnTop="0"/>
    <field name="date_commissioning" labelOnTop="0"/>
    <field name="heat_generation_type" labelOnTop="0"/>
    <field name="office_building_heating" labelOnTop="0"/>
    <field name="public_office_building_heating" labelOnTop="0"/>
    <field name="residential_building_heating" labelOnTop="0"/>
    <field name="t_id" labelOnTop="0"/>
    <field name="t_ili_tid" labelOnTop="0"/>
    <field name="t_seq" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression> represent_value(heat_generation_type) || ' (' || year(date_commissioning) || ')'</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>
