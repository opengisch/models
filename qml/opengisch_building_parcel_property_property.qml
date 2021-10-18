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
    <field name="person" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="true"/>
            <Option name="AllowNULL" type="bool" value="false"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="dbname='test' host=localhost port=5432 user='bjsvwneu' key='t_id' checkPrimaryKeyUnicity='1' table=&quot;building_parcel_property_smart2&quot;.&quot;person&quot;"/>
            <Option name="ReferencedLayerId" type="QString" value="Person_5a2f200a_8461_4ebb_ad8a_2d6dc49271dc"/>
            <Option name="ReferencedLayerName" type="QString" value="Person"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="property_person_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="parcel" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="false"/>
            <Option name="AllowNULL" type="bool" value="false"/>
            <Option name="MapIdentification" type="bool" value="true"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="dbname='test' host=localhost port=5432 user='bjsvwneu' key='t_id' srid=2056 type=Polygon checkPrimaryKeyUnicity='1' table=&quot;building_parcel_property_smart2&quot;.&quot;parcel&quot; (geometrie)"/>
            <Option name="ReferencedLayerId" type="QString" value="Parcel_2df46b80_d1a0_4c4b_914e_49899ab21f8d"/>
            <Option name="ReferencedLayerName" type="QString" value="Parcel"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="property_parcel_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="property_type" configurationFlags="None">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option name="AllowMulti" type="bool" value="false"/>
            <Option name="AllowNull" type="bool" value="false"/>
            <Option name="Description" type="QString" value="&quot;description&quot;"/>
            <Option name="FilterExpression" type="QString" value=""/>
            <Option name="Key" type="QString" value="ilicode"/>
            <Option name="Layer" type="QString" value="Property_Type_a2b39112_a9f9_46b7_9aa5_239ad38f4874"/>
            <Option name="LayerName" type="QString" value="Property_Type"/>
            <Option name="LayerProviderName" type="QString" value="postgres"/>
            <Option name="LayerSource" type="QString" value="dbname='test' host=localhost port=5432 user='bjsvwneu' key='itfcode' checkPrimaryKeyUnicity='1' table=&quot;building_parcel_property_smart2&quot;.&quot;property_type&quot;"/>
            <Option name="NofColumns" type="int" value="1"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="UseCompleter" type="bool" value="false"/>
            <Option name="Value" type="QString" value="dispname"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="ownership_share" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="int" value="100"/>
            <Option name="Min" type="int" value="0"/>
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
    <alias name="Person" index="1" field="person"/>
    <alias name="Parcel" index="2" field="parcel"/>
    <alias name="Property Type" index="3" field="property_type"/>
    <alias name="Ownership-Share [Percent]" index="4" field="ownership_share"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="t_id" expression=""/>
    <default applyOnUpdate="0" field="person" expression=""/>
    <default applyOnUpdate="0" field="parcel" expression=""/>
    <default applyOnUpdate="0" field="property_type" expression="'joint_ownership'"/>
    <default applyOnUpdate="0" field="ownership_share" expression=""/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" constraints="3" exp_strength="0" unique_strength="1" field="t_id"/>
    <constraint notnull_strength="1" constraints="1" exp_strength="0" unique_strength="0" field="person"/>
    <constraint notnull_strength="1" constraints="1" exp_strength="0" unique_strength="0" field="parcel"/>
    <constraint notnull_strength="1" constraints="1" exp_strength="0" unique_strength="0" field="property_type"/>
    <constraint notnull_strength="1" constraints="1" exp_strength="0" unique_strength="0" field="ownership_share"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="t_id"/>
    <constraint exp="" desc="" field="person"/>
    <constraint exp="" desc="" field="parcel"/>
    <constraint exp="" desc="" field="property_type"/>
    <constraint exp="" desc="" field="ownership_share"/>
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
    <attributeEditorField name="ownership_share" showLabel="1" index="4"/>
    <attributeEditorField name="parcel" showLabel="1" index="2"/>
    <attributeEditorField name="person" showLabel="1" index="1"/>
    <attributeEditorField name="property_type" showLabel="1" index="3"/>
  </attributeEditorForm>
  <editable>
    <field name="ownership_share" editable="1"/>
    <field name="parcel" editable="1"/>
    <field name="person" editable="1"/>
    <field name="property_type" editable="1"/>
    <field name="t_id" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="ownership_share" labelOnTop="0"/>
    <field name="parcel" labelOnTop="0"/>
    <field name="person" labelOnTop="0"/>
    <field name="property_type" labelOnTop="0"/>
    <field name="t_id" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression> "ownership_share" || '%: ' || COALESCE(display_expression('Person',get_feature('Person','t_id',person)),'undefined') || ' - ' || COALESCE(display_expression('Parcel',get_feature('Parcel','t_id',parcel)),'undefined')</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>
