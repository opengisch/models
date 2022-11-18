<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.22.7-Białowieża" styleCategories="LayerConfiguration|Symbology|Fields|Forms" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <renderer-v2 enableorderby="0" attr="attribute(get_feature('StatusAltlV','t_id',  &quot;statusaltlv&quot; ),'dispName')" referencescale="-1" forceraster="0" symbollevels="0" type="categorizedSymbol">
    <categories>
      <category value="StatusAltlV1" symbol="0" label="Belastet, keine schädlichen oder lästigen Einwirkungen zu erwarten" render="true"/>
      <category value="StatusAltlV2" symbol="1" label="Belastet, untersuchungsbedürftig" render="true"/>
      <category value="StatusAltlV3" symbol="2" label="Belastet, weder überwachungs- noch sanierungsbedürftig" render="true"/>
      <category value="StatusAltlV4" symbol="3" label="Belastet, überwachungsbedürftig" render="true"/>
      <category value="StatusAltlV5" symbol="4" label="Belastet, sanierungsbedürftig" render="true"/>
      <category value="StatusAltlV6" symbol="5" label="Belastet, Untersuchungsbedürftigkeit noch nicht definiert" render="true"/>
    </categories>
    <symbols>
      <symbol name="0" alpha="0.247" type="marker" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="1">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="255,255,0,255" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.56" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="1.5" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MM" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="square" k="cap_style"/>
          <prop v="255,255,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.56" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="1.5" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" alpha="0.247" type="marker" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="4">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="0,102,255,255" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.56" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="1.5" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MM" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="square" k="cap_style"/>
          <prop v="0,102,255,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.56" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="1.5" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" alpha="0.247" type="marker" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="2">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="255,204,0,255" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.56" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="1.5" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MM" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="square" k="cap_style"/>
          <prop v="255,204,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.56" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="1.5" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" alpha="0.247" type="marker" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="5">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="255,102,0,255" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.56" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="1.5" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MM" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="square" k="cap_style"/>
          <prop v="255,102,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.56" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="1.5" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" alpha="0.247" type="marker" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="6">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="255,0,0,255" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.56" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="1.5" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MM" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="square" k="cap_style"/>
          <prop v="255,0,0,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.56" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="1.5" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="5" alpha="0.247" type="marker" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="3">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="95,95,95,255" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0.56" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="1.5" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MM" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="square" k="cap_style"/>
          <prop v="95,95,95,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.56" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="1.5" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol name="0" alpha="1" type="marker" force_rhr="0" clip_to_extent="1">
        <data_defined_properties>
          <Option type="Map">
            <Option value="" name="name" type="QString"/>
            <Option name="properties"/>
            <Option value="collection" name="type" type="QString"/>
          </Option>
        </data_defined_properties>
        <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
          <Option type="Map">
            <Option value="0" name="angle" type="QString"/>
            <Option value="square" name="cap_style" type="QString"/>
            <Option value="232,113,141,255" name="color" type="QString"/>
            <Option value="1" name="horizontal_anchor_point" type="QString"/>
            <Option value="bevel" name="joinstyle" type="QString"/>
            <Option value="circle" name="name" type="QString"/>
            <Option value="0,0" name="offset" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="offset_map_unit_scale" type="QString"/>
            <Option value="MM" name="offset_unit" type="QString"/>
            <Option value="35,35,35,255" name="outline_color" type="QString"/>
            <Option value="solid" name="outline_style" type="QString"/>
            <Option value="0" name="outline_width" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="outline_width_map_unit_scale" type="QString"/>
            <Option value="MM" name="outline_width_unit" type="QString"/>
            <Option value="diameter" name="scale_method" type="QString"/>
            <Option value="2" name="size" type="QString"/>
            <Option value="3x:0,0,0,0,0,0" name="size_map_unit_scale" type="QString"/>
            <Option value="MM" name="size_unit" type="QString"/>
            <Option value="1" name="vertical_anchor_point" type="QString"/>
          </Option>
          <prop v="0" k="angle"/>
          <prop v="square" k="cap_style"/>
          <prop v="232,113,141,255" k="color"/>
          <prop v="1" k="horizontal_anchor_point"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="circle" k="name"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0" k="outline_width"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="diameter" k="scale_method"/>
          <prop v="2" k="size"/>
          <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
          <prop v="MM" k="size_unit"/>
          <prop v="1" k="vertical_anchor_point"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </source-symbol>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
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
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="katasternummer">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="url_standort">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="url_standort_de">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="url_standort_fr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="url_standort_rm">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="url_standort_it">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="url_standort_en">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="geo_lage_polygon">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="standorttyp">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="true" name="AllowNULL" type="bool"/>
            <Option value="" name="FilterExpression" type="QString"/>
            <Option name="FilterFields" type="invalid"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="belasteter_standort_standorttyp_fkey_1" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="false" name="ShowOpenFormButton" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="inbetrieb">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option value="" name="CheckedState" type="QString"/>
            <Option value="0" name="TextDisplayMethod" type="int"/>
            <Option value="" name="UncheckedState" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="nachsorge">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option value="" name="CheckedState" type="QString"/>
            <Option value="0" name="TextDisplayMethod" type="int"/>
            <Option value="" name="UncheckedState" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="statusaltlv">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="true" name="AllowNULL" type="bool"/>
            <Option value="" name="FilterExpression" type="QString"/>
            <Option name="FilterFields" type="invalid"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="belasteter_standort_statusaltlv_fkey_1" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="false" name="ShowOpenFormButton" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="ersteintrag">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option value="true" name="allow_null" type="bool"/>
            <Option value="true" name="calendar_popup" type="bool"/>
            <Option value="dd.MM.yy" name="display_format" type="QString"/>
            <Option value="dd.MM.yy" name="field_format" type="QString"/>
            <Option value="false" name="field_iso_format" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="letzteanpassung">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option value="true" name="calendar_popup" type="bool"/>
            <Option value="dd.MM.yy" name="display_format" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="url_kbs_auszug">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="url_kbs_auszug_de">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="url_kbs_auszug_fr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="url_kbs_auszug_rm">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="url_kbs_auszug_it">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="url_kbs_auszug_en">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bemerkung">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bemerkung_de">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bemerkung_fr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bemerkung_rm">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bemerkung_it">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="bemerkung_en">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="zustaendigkeitkataster">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowAddFeatures" type="bool"/>
            <Option value="false" name="AllowNULL" type="bool"/>
            <Option value="false" name="MapIdentification" type="bool"/>
            <Option value="false" name="OrderByValue" type="bool"/>
            <Option value="false" name="ReadOnly" type="bool"/>
            <Option value="ZustaendigkeitKataster" name="ReferencedLayerName" type="QString"/>
            <Option value="postgres" name="ReferencedLayerProviderKey" type="QString"/>
            <Option value="belasteter_standort_zustaendigkeitkataster_fkey_1" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="true" name="ShowOpenFormButton" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="t_id" name=""/>
    <alias index="1" field="t_ili_tid" name=""/>
    <alias index="2" field="katasternummer" name="Katasternummer"/>
    <alias index="3" field="url_standort" name="URL_Standort"/>
    <alias index="4" field="url_standort_de" name=""/>
    <alias index="5" field="url_standort_fr" name=""/>
    <alias index="6" field="url_standort_rm" name=""/>
    <alias index="7" field="url_standort_it" name=""/>
    <alias index="8" field="url_standort_en" name=""/>
    <alias index="9" field="geo_lage_polygon" name="Geo_Lage_Polygon"/>
    <alias index="10" field="standorttyp" name="Standorttyp"/>
    <alias index="11" field="inbetrieb" name="InBetrieb"/>
    <alias index="12" field="nachsorge" name="Nachsorge"/>
    <alias index="13" field="statusaltlv" name="StatusAltlV"/>
    <alias index="14" field="ersteintrag" name="Ersteintrag"/>
    <alias index="15" field="letzteanpassung" name="LetzteAnpassung"/>
    <alias index="16" field="url_kbs_auszug" name="URL_KbS_Auszug"/>
    <alias index="17" field="url_kbs_auszug_de" name=""/>
    <alias index="18" field="url_kbs_auszug_fr" name=""/>
    <alias index="19" field="url_kbs_auszug_rm" name=""/>
    <alias index="20" field="url_kbs_auszug_it" name=""/>
    <alias index="21" field="url_kbs_auszug_en" name=""/>
    <alias index="22" field="bemerkung" name="Bemerkung"/>
    <alias index="23" field="bemerkung_de" name=""/>
    <alias index="24" field="bemerkung_fr" name=""/>
    <alias index="25" field="bemerkung_rm" name=""/>
    <alias index="26" field="bemerkung_it" name=""/>
    <alias index="27" field="bemerkung_en" name=""/>
    <alias index="28" field="zustaendigkeitkataster" name="ZustaendigkeitKataster"/>
  </aliases>
  <defaults>
    <default field="t_id" applyOnUpdate="0" expression=""/>
    <default field="t_ili_tid" applyOnUpdate="0" expression="substr(uuid(), 2, 36)"/>
    <default field="katasternummer" applyOnUpdate="0" expression=""/>
    <default field="url_standort" applyOnUpdate="0" expression=""/>
    <default field="url_standort_de" applyOnUpdate="0" expression=""/>
    <default field="url_standort_fr" applyOnUpdate="0" expression=""/>
    <default field="url_standort_rm" applyOnUpdate="0" expression=""/>
    <default field="url_standort_it" applyOnUpdate="0" expression=""/>
    <default field="url_standort_en" applyOnUpdate="0" expression=""/>
    <default field="geo_lage_polygon" applyOnUpdate="0" expression=""/>
    <default field="standorttyp" applyOnUpdate="0" expression=""/>
    <default field="inbetrieb" applyOnUpdate="0" expression=""/>
    <default field="nachsorge" applyOnUpdate="0" expression=""/>
    <default field="statusaltlv" applyOnUpdate="0" expression=""/>
    <default field="ersteintrag" applyOnUpdate="0" expression=""/>
    <default field="letzteanpassung" applyOnUpdate="0" expression=""/>
    <default field="url_kbs_auszug" applyOnUpdate="0" expression=""/>
    <default field="url_kbs_auszug_de" applyOnUpdate="0" expression=""/>
    <default field="url_kbs_auszug_fr" applyOnUpdate="0" expression=""/>
    <default field="url_kbs_auszug_rm" applyOnUpdate="0" expression=""/>
    <default field="url_kbs_auszug_it" applyOnUpdate="0" expression=""/>
    <default field="url_kbs_auszug_en" applyOnUpdate="0" expression=""/>
    <default field="bemerkung" applyOnUpdate="0" expression=""/>
    <default field="bemerkung_de" applyOnUpdate="0" expression=""/>
    <default field="bemerkung_fr" applyOnUpdate="0" expression=""/>
    <default field="bemerkung_rm" applyOnUpdate="0" expression=""/>
    <default field="bemerkung_it" applyOnUpdate="0" expression=""/>
    <default field="bemerkung_en" applyOnUpdate="0" expression=""/>
    <default field="zustaendigkeitkataster" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="t_id" unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0"/>
    <constraint field="t_ili_tid" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="katasternummer" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="url_standort" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="url_standort_de" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="url_standort_fr" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="url_standort_rm" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="url_standort_it" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="url_standort_en" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="geo_lage_polygon" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="standorttyp" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="inbetrieb" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="nachsorge" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="statusaltlv" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="ersteintrag" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="letzteanpassung" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="url_kbs_auszug" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="url_kbs_auszug_de" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="url_kbs_auszug_fr" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="url_kbs_auszug_rm" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="url_kbs_auszug_it" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="url_kbs_auszug_en" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="bemerkung" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="bemerkung_de" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="bemerkung_fr" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="bemerkung_rm" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="bemerkung_it" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="bemerkung_en" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="zustaendigkeitkataster" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="t_id" desc=""/>
    <constraint exp="" field="t_ili_tid" desc=""/>
    <constraint exp="" field="katasternummer" desc=""/>
    <constraint exp="" field="url_standort" desc=""/>
    <constraint exp="" field="url_standort_de" desc=""/>
    <constraint exp="" field="url_standort_fr" desc=""/>
    <constraint exp="" field="url_standort_rm" desc=""/>
    <constraint exp="" field="url_standort_it" desc=""/>
    <constraint exp="" field="url_standort_en" desc=""/>
    <constraint exp="" field="geo_lage_polygon" desc=""/>
    <constraint exp="" field="standorttyp" desc=""/>
    <constraint exp="" field="inbetrieb" desc=""/>
    <constraint exp="" field="nachsorge" desc=""/>
    <constraint exp="" field="statusaltlv" desc=""/>
    <constraint exp="" field="ersteintrag" desc=""/>
    <constraint exp="" field="letzteanpassung" desc=""/>
    <constraint exp="" field="url_kbs_auszug" desc=""/>
    <constraint exp="" field="url_kbs_auszug_de" desc=""/>
    <constraint exp="" field="url_kbs_auszug_fr" desc=""/>
    <constraint exp="" field="url_kbs_auszug_rm" desc=""/>
    <constraint exp="" field="url_kbs_auszug_it" desc=""/>
    <constraint exp="" field="url_kbs_auszug_en" desc=""/>
    <constraint exp="" field="bemerkung" desc=""/>
    <constraint exp="" field="bemerkung_de" desc=""/>
    <constraint exp="" field="bemerkung_fr" desc=""/>
    <constraint exp="" field="bemerkung_rm" desc=""/>
    <constraint exp="" field="bemerkung_it" desc=""/>
    <constraint exp="" field="bemerkung_en" desc=""/>
    <constraint exp="" field="zustaendigkeitkataster" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS-Formulare können eine Python-Funktion haben,, die aufgerufen wird, wenn sich das Formular öffnet

Diese Funktion kann verwendet werden um dem Formular Extralogik hinzuzufügen.

Der Name der Funktion wird im Feld "Python Init-Function" angegeben
Ein Beispiel folgt:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <attributeEditorContainer columnCount="2" showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" name="Allgemein" groupBox="0">
      <attributeEditorField index="14" showLabel="1" name="ersteintrag"/>
      <attributeEditorField index="2" showLabel="1" name="katasternummer"/>
      <attributeEditorField index="15" showLabel="1" name="letzteanpassung"/>
      <attributeEditorField index="10" showLabel="1" name="standorttyp"/>
      <attributeEditorField index="13" showLabel="1" name="statusaltlv"/>
      <attributeEditorField index="16" showLabel="1" name="url_kbs_auszug"/>
      <attributeEditorField index="3" showLabel="1" name="url_standort"/>
      <attributeEditorField index="28" showLabel="1" name="zustaendigkeitkataster"/>
      <attributeEditorContainer columnCount="1" showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" name="Optional" groupBox="1">
        <attributeEditorField index="12" showLabel="1" name="nachsorge"/>
        <attributeEditorField index="11" showLabel="1" name="inbetrieb"/>
        <attributeEditorField index="22" showLabel="1" name="bemerkung"/>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" name="Parzellenidentifikation" groupBox="0">
      <attributeEditorRelation showLabel="1" forceSuppressFormPopup="0" relationWidgetTypeId="linking_relation_editor" name="parzellenidentifikation_belsttr_stndr_przllnvrweis_fkey_1" relation="parzellenidentifikation_belsttr_stndr_przllnvrweis_fkey_1" nmRelationId="" label="">
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
          <Option value="true" name="show_first_feature" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" name="Deponietyp" groupBox="0">
      <attributeEditorRelation showLabel="1" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" name="deponietyp__belasteter_standort_dpntyp_fkey_1" relation="deponietyp__belasteter_standort_dpntyp_fkey_1" nmRelationId="deponietyp__avalue_fkey" label="">
        <editor_configuration type="Map">
          <Option value="Link|Unlink" name="buttons" type="QString"/>
          <Option value="true" name="show_first_feature" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" name="Untersuchungsmassnahmen" groupBox="0">
      <attributeEditorRelation showLabel="1" forceSuppressFormPopup="0" relationWidgetTypeId="linking_relation_editor" name="untersmassn__belsttr_stndrchngsmssnhmen_fkey_1" relation="untersmassn__belsttr_stndrchngsmssnhmen_fkey_1" nmRelationId="untersmassn__avalue_fkey" label="">
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" showLabel="1" visibilityExpressionEnabled="0" visibilityExpression="" name="EGRID" groupBox="0">
      <attributeEditorRelation showLabel="1" forceSuppressFormPopup="0" relationWidgetTypeId="linking_relation_editor" name="egrid__belasteter_standort_egrid_fkey_1" relation="egrid__belasteter_standort_egrid_fkey_1" nmRelationId="" label="">
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="bemerkung"/>
    <field editable="1" name="bemerkung_de"/>
    <field editable="1" name="bemerkung_en"/>
    <field editable="1" name="bemerkung_fr"/>
    <field editable="1" name="bemerkung_it"/>
    <field editable="1" name="bemerkung_rm"/>
    <field editable="1" name="ersteintrag"/>
    <field editable="1" name="geo_lage_polygon"/>
    <field editable="1" name="inbetrieb"/>
    <field editable="1" name="katasternummer"/>
    <field editable="1" name="letzteanpassung"/>
    <field editable="1" name="nachsorge"/>
    <field editable="1" name="standorttyp"/>
    <field editable="1" name="statusaltlv"/>
    <field editable="1" name="t_basket"/>
    <field editable="1" name="t_id"/>
    <field editable="1" name="t_ili_tid"/>
    <field editable="1" name="url_kbs_auszug"/>
    <field editable="1" name="url_kbs_auszug_de"/>
    <field editable="1" name="url_kbs_auszug_en"/>
    <field editable="1" name="url_kbs_auszug_fr"/>
    <field editable="1" name="url_kbs_auszug_it"/>
    <field editable="1" name="url_kbs_auszug_rm"/>
    <field editable="1" name="url_standort"/>
    <field editable="1" name="url_standort_de"/>
    <field editable="1" name="url_standort_en"/>
    <field editable="1" name="url_standort_fr"/>
    <field editable="1" name="url_standort_it"/>
    <field editable="1" name="url_standort_rm"/>
    <field editable="1" name="zustaendigkeitkataster"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="bemerkung"/>
    <field labelOnTop="0" name="bemerkung_de"/>
    <field labelOnTop="0" name="bemerkung_en"/>
    <field labelOnTop="0" name="bemerkung_fr"/>
    <field labelOnTop="0" name="bemerkung_it"/>
    <field labelOnTop="0" name="bemerkung_rm"/>
    <field labelOnTop="0" name="ersteintrag"/>
    <field labelOnTop="0" name="geo_lage_polygon"/>
    <field labelOnTop="0" name="inbetrieb"/>
    <field labelOnTop="0" name="katasternummer"/>
    <field labelOnTop="0" name="letzteanpassung"/>
    <field labelOnTop="0" name="nachsorge"/>
    <field labelOnTop="0" name="standorttyp"/>
    <field labelOnTop="0" name="statusaltlv"/>
    <field labelOnTop="0" name="t_basket"/>
    <field labelOnTop="0" name="t_id"/>
    <field labelOnTop="0" name="t_ili_tid"/>
    <field labelOnTop="0" name="url_kbs_auszug"/>
    <field labelOnTop="0" name="url_kbs_auszug_de"/>
    <field labelOnTop="0" name="url_kbs_auszug_en"/>
    <field labelOnTop="0" name="url_kbs_auszug_fr"/>
    <field labelOnTop="0" name="url_kbs_auszug_it"/>
    <field labelOnTop="0" name="url_kbs_auszug_rm"/>
    <field labelOnTop="0" name="url_standort"/>
    <field labelOnTop="0" name="url_standort_de"/>
    <field labelOnTop="0" name="url_standort_en"/>
    <field labelOnTop="0" name="url_standort_fr"/>
    <field labelOnTop="0" name="url_standort_it"/>
    <field labelOnTop="0" name="url_standort_rm"/>
    <field labelOnTop="0" name="zustaendigkeitkataster"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="bemerkung" reuseLastValue="0"/>
    <field name="bemerkung_de" reuseLastValue="0"/>
    <field name="bemerkung_en" reuseLastValue="0"/>
    <field name="bemerkung_fr" reuseLastValue="0"/>
    <field name="bemerkung_it" reuseLastValue="0"/>
    <field name="bemerkung_rm" reuseLastValue="0"/>
    <field name="ersteintrag" reuseLastValue="0"/>
    <field name="geo_lage_polygon" reuseLastValue="0"/>
    <field name="inbetrieb" reuseLastValue="0"/>
    <field name="katasternummer" reuseLastValue="0"/>
    <field name="letzteanpassung" reuseLastValue="0"/>
    <field name="nachsorge" reuseLastValue="0"/>
    <field name="standorttyp" reuseLastValue="0"/>
    <field name="statusaltlv" reuseLastValue="0"/>
    <field name="t_basket" reuseLastValue="0"/>
    <field name="t_id" reuseLastValue="0"/>
    <field name="t_ili_tid" reuseLastValue="0"/>
    <field name="url_kbs_auszug" reuseLastValue="0"/>
    <field name="url_kbs_auszug_de" reuseLastValue="0"/>
    <field name="url_kbs_auszug_en" reuseLastValue="0"/>
    <field name="url_kbs_auszug_fr" reuseLastValue="0"/>
    <field name="url_kbs_auszug_it" reuseLastValue="0"/>
    <field name="url_kbs_auszug_rm" reuseLastValue="0"/>
    <field name="url_standort" reuseLastValue="0"/>
    <field name="url_standort_de" reuseLastValue="0"/>
    <field name="url_standort_en" reuseLastValue="0"/>
    <field name="url_standort_fr" reuseLastValue="0"/>
    <field name="url_standort_it" reuseLastValue="0"/>
    <field name="url_standort_rm" reuseLastValue="0"/>
    <field name="zustaendigkeitkataster" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"t_ili_tid"</previewExpression>
  <layerGeometryType>0</layerGeometryType>
</qgis>
