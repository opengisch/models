<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.16.11-Hannover" styleCategories="LayerConfiguration|Symbology|Fields|Forms|MapTips" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" enableorderby="0" forceraster="0" type="singleSymbol">
    <symbols>
      <symbol name="0" alpha="1" clip_to_extent="1" force_rhr="0" type="fill">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="253,191,111,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <blendMode>6</blendMode>
  <featureBlendMode>0</featureBlendMode>
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
    <field name="egrid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="anumber" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="int" value="10000"/>
            <Option name="Min" type="int" value="1"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="int" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="area" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="int" value="100000000"/>
            <Option name="Min" type="int" value="5"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="int" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bfs_nr" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="int" value="9999"/>
            <Option name="Min" type="int" value="1"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="int" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="t_id"/>
    <alias name="" index="1" field="t_ili_tid"/>
    <alias name="EGRID" index="2" field="egrid"/>
    <alias name="Parcel Number" index="3" field="anumber"/>
    <alias name="Area [m2]" index="4" field="area"/>
    <alias name="BFS-Nr" index="5" field="bfs_nr"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="t_id" expression=""/>
    <default applyOnUpdate="0" field="t_ili_tid" expression=""/>
    <default applyOnUpdate="0" field="egrid" expression="'CH270670353285'"/>
    <default applyOnUpdate="0" field="anumber" expression=""/>
    <default applyOnUpdate="1" field="area" expression="Round(area($geometry))"/>
    <default applyOnUpdate="0" field="bfs_nr" expression="2601"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" constraints="3" exp_strength="0" unique_strength="1" field="t_id"/>
    <constraint notnull_strength="0" constraints="0" exp_strength="0" unique_strength="0" field="t_ili_tid"/>
    <constraint notnull_strength="1" constraints="5" exp_strength="2" unique_strength="0" field="egrid"/>
    <constraint notnull_strength="1" constraints="1" exp_strength="0" unique_strength="0" field="anumber"/>
    <constraint notnull_strength="1" constraints="1" exp_strength="0" unique_strength="0" field="area"/>
    <constraint notnull_strength="1" constraints="5" exp_strength="2" unique_strength="0" field="bfs_nr"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="t_id"/>
    <constraint exp="" desc="" field="t_ili_tid"/>
    <constraint exp="length(egrid) = 14 AND substr(egrid,0,2) = 'CH'" desc="The EGRID must be 15 characters long and start with CH" field="egrid"/>
    <constraint exp="" desc="" field="anumber"/>
    <constraint exp="" desc="" field="area"/>
    <constraint exp="bfs_nr > 1000 AND bfs_nr &lt;= 9999" desc="The BFS-Nr must be defined between 1000 and 9999." field="bfs_nr"/>
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
    <attributeEditorContainer name="General" groupBox="0" showLabel="1" columnCount="1" visibilityExpressionEnabled="0" visibilityExpression="">
      <attributeEditorField name="anumber" showLabel="1" index="3"/>
      <attributeEditorField name="bfs_nr" showLabel="1" index="5"/>
      <attributeEditorField name="egrid" showLabel="1" index="2"/>
      <attributeEditorField name="area" showLabel="1" index="4"/>
    </attributeEditorContainer>
    <attributeEditorContainer name="Property" groupBox="0" showLabel="1" columnCount="1" visibilityExpressionEnabled="0" visibilityExpression="">
      <attributeEditorRelation name="property_parcel_fkey" showLabel="1" relation="property_parcel_fkey" buttons="SaveChildEdits|AddChildFeature|DuplicateChildFeature|DeleteChildFeature" forceSuppressFormPopup="0" nmRelationId="" label=""/>
    </attributeEditorContainer>
    <attributeEditorContainer name="Buildings" groupBox="0" showLabel="1" columnCount="1" visibilityExpressionEnabled="0" visibilityExpression="">
      <attributeEditorRelation name="residential_building_parcel_fkey" showLabel="1" relation="residential_building_parcel_fkey" buttons="AllButtons" forceSuppressFormPopup="0" nmRelationId="" label=""/>
      <attributeEditorRelation name="office_building_parcel_fkey" showLabel="1" relation="office_building_parcel_fkey" buttons="AllButtons" forceSuppressFormPopup="0" nmRelationId="" label=""/>
      <attributeEditorRelation name="public_office_building_parcel_fkey" showLabel="1" relation="public_office_building_parcel_fkey" buttons="AllButtons" forceSuppressFormPopup="0" nmRelationId="" label=""/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="anumber" editable="1"/>
    <field name="area" editable="1"/>
    <field name="bfs_nr" editable="1"/>
    <field name="egrid" editable="1"/>
    <field name="t_id" editable="1"/>
    <field name="t_ili_tid" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="anumber" labelOnTop="0"/>
    <field name="area" labelOnTop="0"/>
    <field name="bfs_nr" labelOnTop="0"/>
    <field name="egrid" labelOnTop="0"/>
    <field name="t_id" labelOnTop="0"/>
    <field name="t_ili_tid" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets>
    <widget name="property_parcel_fkey">
      <config type="Map">
        <Option name="nm-rel" type="QString" value="property_person_fkey"/>
      </config>
    </widget>
  </widgets>
  <previewExpression>anumber || ' (BFS-Nr: ' || bfs_nr || ')'</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
