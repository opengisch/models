<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="0" maxScale="0" simplifyAlgorithm="0" minScale="100000000" version="3.16.11-Hannover" simplifyLocal="1" styleCategories="LayerConfiguration|Symbology|Symbology3D|Labeling|Fields|Forms|Actions|MapTips|Diagrams|AttributeTable|Rendering|CustomProperties|GeometryOptions|Temporal|Legend" readOnly="0" simplifyMaxScale="1" simplifyDrawingHints="1" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal startExpression="" startField="" endExpression="" durationUnit="min" accumulate="0" endField="" durationField="" mode="0" fixedDuration="0" enabled="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 type="singleSymbol" symbollevels="0" enableorderby="0" forceraster="0">
    <symbols>
      <symbol type="fill" clip_to_extent="1" force_rhr="0" alpha="1" name="0">
        <layer class="SimpleFill" locked="0" pass="0" enabled="1">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="253,191,111,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames" value="interlis_topic"/>
    <property key="variableValues" value="Building_Parcel_Property.Building_Parcel_Property"/>
  </customproperties>
  <blendMode>6</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory maxScaleDenominator="1e+08" lineSizeScale="3x:0,0,0,0,0,0" backgroundAlpha="255" scaleBasedVisibility="0" spacing="5" sizeType="MM" width="15" rotationOffset="270" penWidth="0" backgroundColor="#ffffff" sizeScale="3x:0,0,0,0,0,0" opacity="1" diagramOrientation="Up" penAlpha="255" direction="0" minScaleDenominator="0" height="15" barWidth="5" spacingUnitScale="3x:0,0,0,0,0,0" minimumSize="0" spacingUnit="MM" lineSizeType="MM" labelPlacementMethod="XHeight" enabled="0" scaleDependency="Area" penColor="#000000" showAxis="1">
      <fontProperties style="Regular" description="Noto Sans,10,-1,0,50,0,0,0,0,0,Regular"/>
      <axisSymbol>
        <symbol type="line" clip_to_extent="1" force_rhr="0" alpha="1" name="">
          <layer class="SimpleLine" locked="0" pass="0" enabled="1">
            <prop v="0" k="align_dash_pattern"/>
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="dash_pattern_offset"/>
            <prop v="3x:0,0,0,0,0,0" k="dash_pattern_offset_map_unit_scale"/>
            <prop v="MM" k="dash_pattern_offset_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
            <prop v="0" k="ring_filter"/>
            <prop v="0" k="tweak_dash_pattern_on_corners"/>
            <prop v="0" k="use_custom_dash"/>
            <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
            <data_defined_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" priority="0" dist="0" showAll="1" placement="1" obstacle="0" linePlacementFlags="18">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="1" geometryPrecision="0.001">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" name="allowedGapsBuffer" value="0"/>
        <Option type="bool" name="allowedGapsEnabled" value="false"/>
        <Option type="QString" name="allowedGapsLayer" value=""/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector"/>
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
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="anumber" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowNull" value="true"/>
            <Option type="int" name="Max" value="10000"/>
            <Option type="int" name="Min" value="1"/>
            <Option type="int" name="Precision" value="0"/>
            <Option type="int" name="Step" value="1"/>
            <Option type="QString" name="Style" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="area" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowNull" value="true"/>
            <Option type="int" name="Max" value="100000000"/>
            <Option type="int" name="Min" value="5"/>
            <Option type="int" name="Precision" value="0"/>
            <Option type="int" name="Step" value="1"/>
            <Option type="QString" name="Style" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bfs_nr" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowNull" value="true"/>
            <Option type="int" name="Max" value="9999"/>
            <Option type="int" name="Min" value="1"/>
            <Option type="int" name="Precision" value="0"/>
            <Option type="int" name="Step" value="1"/>
            <Option type="QString" name="Style" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="t_id" name=""/>
    <alias index="1" field="t_ili_tid" name=""/>
    <alias index="2" field="egrid" name="EGRID"/>
    <alias index="3" field="anumber" name="Parcel Number"/>
    <alias index="4" field="area" name="Area [m2]"/>
    <alias index="5" field="bfs_nr" name="BFS-Nr"/>
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
    <constraint unique_strength="1" notnull_strength="1" field="t_id" exp_strength="0" constraints="3"/>
    <constraint unique_strength="0" notnull_strength="0" field="t_ili_tid" exp_strength="0" constraints="0"/>
    <constraint unique_strength="0" notnull_strength="1" field="egrid" exp_strength="2" constraints="5"/>
    <constraint unique_strength="0" notnull_strength="1" field="anumber" exp_strength="0" constraints="1"/>
    <constraint unique_strength="0" notnull_strength="1" field="area" exp_strength="0" constraints="1"/>
    <constraint unique_strength="0" notnull_strength="1" field="bfs_nr" exp_strength="2" constraints="5"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="t_id" exp=""/>
    <constraint desc="" field="t_ili_tid" exp=""/>
    <constraint desc="The EGRID must be 15 characters long and start with CH" field="egrid" exp="length(egrid) = 14 AND substr(egrid,0,2) = 'CH'"/>
    <constraint desc="" field="anumber" exp=""/>
    <constraint desc="" field="area" exp=""/>
    <constraint desc="The BFS-Nr must be defined between 1000 and 9999." field="bfs_nr" exp="bfs_nr > 1000 AND bfs_nr &lt;= 9999"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column type="field" width="-1" hidden="0" name="t_id"/>
      <column type="field" width="-1" hidden="0" name="t_ili_tid"/>
      <column type="field" width="-1" hidden="0" name="egrid"/>
      <column type="field" width="-1" hidden="0" name="anumber"/>
      <column type="field" width="-1" hidden="0" name="area"/>
      <column type="field" width="-1" hidden="0" name="bfs_nr"/>
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
    <attributeEditorContainer visibilityExpression="" visibilityExpressionEnabled="0" showLabel="1" columnCount="1" groupBox="0" name="General">
      <attributeEditorField showLabel="1" index="3" name="anumber"/>
      <attributeEditorField showLabel="1" index="5" name="bfs_nr"/>
      <attributeEditorField showLabel="1" index="2" name="egrid"/>
      <attributeEditorField showLabel="1" index="4" name="area"/>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpression="" visibilityExpressionEnabled="0" showLabel="1" columnCount="1" groupBox="0" name="Property">
      <attributeEditorRelation showLabel="1" buttons="AllButtons" label="" relation="property_parcel_fkey" nmRelationId="" forceSuppressFormPopup="0" name="property_parcel_fkey"/>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpression="" visibilityExpressionEnabled="0" showLabel="1" columnCount="1" groupBox="0" name="Buildings">
      <attributeEditorRelation showLabel="1" buttons="AllButtons" label="" relation="residential_building_parcel_fkey" nmRelationId="" forceSuppressFormPopup="0" name="residential_building_parcel_fkey"/>
      <attributeEditorRelation showLabel="1" buttons="AllButtons" label="" relation="office_building_parcel_fkey" nmRelationId="" forceSuppressFormPopup="0" name="office_building_parcel_fkey"/>
      <attributeEditorRelation showLabel="1" buttons="AllButtons" label="" relation="public_office_building_parcel_fkey" nmRelationId="" forceSuppressFormPopup="0" name="public_office_building_parcel_fkey"/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="anumber"/>
    <field editable="1" name="area"/>
    <field editable="1" name="bfs_nr"/>
    <field editable="1" name="egrid"/>
    <field editable="1" name="t_id"/>
    <field editable="1" name="t_ili_tid"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="anumber"/>
    <field labelOnTop="0" name="area"/>
    <field labelOnTop="0" name="bfs_nr"/>
    <field labelOnTop="0" name="egrid"/>
    <field labelOnTop="0" name="t_id"/>
    <field labelOnTop="0" name="t_ili_tid"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets>
    <widget name="property_parcel_fkey">
      <config type="Map">
        <Option type="QString" name="nm-rel" value="property_person_fkey"/>
      </config>
    </widget>
  </widgets>
  <previewExpression>anumber || ' (BFS-Nr: ' || bfs_nr || ')'</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
