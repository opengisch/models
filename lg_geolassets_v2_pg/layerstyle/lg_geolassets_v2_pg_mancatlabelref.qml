<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="LayerConfiguration|Fields|Forms" readOnly="0" version="3.22.11-Białowieża">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <fieldConfiguration>
    <field name="t_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="t_basket" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="false"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="ChainFilters" type="bool" value="false"/>
            <Option name="FilterExpression" type="QString" value="&quot;topic&quot; = 'GeolAssetsCatalogues_V2.Catalogues' and attribute(get_feature('t_ili2db_dataset', 't_id', &quot;dataset&quot;), 'datasetname') != 'Catalogueset'"/>
            <Option name="FilterFields" type="invalid"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="dbname='test data' host=localhost user='postgres' key='t_id' checkPrimaryKeyUnicity='1' table=&quot;geologicalassets_01&quot;.&quot;t_ili2db_basket&quot;"/>
            <Option name="ReferencedLayerId" type="QString" value="t_ili2db_basket_5f57fab3_9585_42b3_9d53_70bc32af4a59"/>
            <Option name="ReferencedLayerName" type="QString" value="t_ili2db_basket"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="mancatlabelref_t_basket_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
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
    <field name="areference" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="false"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="ChainFilters" type="bool" value="false"/>
            <Option name="FilterExpression" type="QString" value=""/>
            <Option name="FilterFields" type="invalid"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="dbname='test data' host=localhost user='postgres' key='t_id' checkPrimaryKeyUnicity='1' table=&quot;geologicalassets_01&quot;.&quot;mancatlabelitem&quot;"/>
            <Option name="ReferencedLayerId" type="QString" value="ManCatLabelItem_9231ef1e_eaf9_49c8_a90e_32570c6900f8"/>
            <Option name="ReferencedLayerName" type="QString" value="ManCatLabelItem"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="mancatlabelref_areference_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="assetitem_mancatlabel" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="true"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="dbname='test data' host=localhost user='postgres' key='t_id' checkPrimaryKeyUnicity='1' table=&quot;geologicalassets_01&quot;.&quot;assetitem&quot;"/>
            <Option name="ReferencedLayerId" type="QString" value="AssetItem_29c467d0_ca9b_44f4_91ce_bd62256a51ef"/>
            <Option name="ReferencedLayerName" type="QString" value="AssetItem (GeolAssets_V2)"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="mancatlabelref_assetitem_mancatlabel_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="lg_glssts_vssts_ssttem_mancatlabel" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="true"/>
            <Option name="AllowNULL" type="bool" value="false"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="false"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="dbname='test data' host=localhost user='postgres' key='t_id' checkPrimaryKeyUnicity='1' table=&quot;geologicalassets_01&quot;.&quot;lg_geolssts_v2geolassets_assetitem&quot;"/>
            <Option name="ReferencedLayerId" type="QString" value="AssetItem_acea0d6f_5e2a_4757_96f0_61bccc9532dc"/>
            <Option name="ReferencedLayerName" type="QString" value="AssetItem"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="mancatlabelref_lg_glssts_vsssttm_mnctlbel_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="t_id"/>
    <alias index="1" name="" field="t_basket"/>
    <alias index="2" name="" field="t_ili_tid"/>
    <alias index="3" name="" field="t_seq"/>
    <alias index="4" name="Reference" field="areference"/>
    <alias index="5" name="ManCatLabel" field="assetitem_mancatlabel"/>
    <alias index="6" name="Asset Items" field="lg_glssts_vssts_ssttem_mancatlabel"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="t_id"/>
    <default expression="@default_basket_geolassetscatalogues_v2_catalogues" applyOnUpdate="0" field="t_basket"/>
    <default expression="" applyOnUpdate="0" field="t_ili_tid"/>
    <default expression="" applyOnUpdate="0" field="t_seq"/>
    <default expression="" applyOnUpdate="0" field="areference"/>
    <default expression="" applyOnUpdate="0" field="assetitem_mancatlabel"/>
    <default expression="" applyOnUpdate="0" field="lg_glssts_vssts_ssttem_mancatlabel"/>
  </defaults>
  <constraints>
    <constraint constraints="3" exp_strength="0" notnull_strength="1" field="t_id" unique_strength="1"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="t_basket" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="t_ili_tid" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="t_seq" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="areference" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="assetitem_mancatlabel" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="lg_glssts_vssts_ssttem_mancatlabel" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="t_id"/>
    <constraint exp="" desc="" field="t_basket"/>
    <constraint exp="" desc="" field="t_ili_tid"/>
    <constraint exp="" desc="" field="t_seq"/>
    <constraint exp="" desc="" field="areference"/>
    <constraint exp="" desc="" field="assetitem_mancatlabel"/>
    <constraint exp="" desc="" field="lg_glssts_vssts_ssttem_mancatlabel"/>
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
    <attributeEditorField index="6" name="lg_glssts_vssts_ssttem_mancatlabel" showLabel="1"/>
  </attributeEditorForm>
  <editable>
    <field name="areference" editable="1"/>
    <field name="assetitem_mancatlabel" editable="1"/>
    <field name="lg_glssts_vssts_ssttem_mancatlabel" editable="1"/>
    <field name="t_basket" editable="1"/>
    <field name="t_id" editable="1"/>
    <field name="t_ili_tid" editable="1"/>
    <field name="t_seq" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="areference" labelOnTop="0"/>
    <field name="assetitem_mancatlabel" labelOnTop="0"/>
    <field name="lg_glssts_vssts_ssttem_mancatlabel" labelOnTop="0"/>
    <field name="t_basket" labelOnTop="0"/>
    <field name="t_id" labelOnTop="0"/>
    <field name="t_ili_tid" labelOnTop="0"/>
    <field name="t_seq" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="areference" reuseLastValue="0"/>
    <field name="assetitem_mancatlabel" reuseLastValue="0"/>
    <field name="lg_glssts_vssts_ssttem_mancatlabel" reuseLastValue="0"/>
    <field name="t_basket" reuseLastValue="0"/>
    <field name="t_id" reuseLastValue="0"/>
    <field name="t_ili_tid" reuseLastValue="0"/>
    <field name="t_seq" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>coalesce( attribute(get_feature('AssetItem', 't_id', "lg_glssts_vssts_ssttem_mancatlabel"),'titlepublic'),'Kein Öffentlicher Titel vorhanden' )
</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
