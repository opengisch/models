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
            <Option name="FilterExpression" type="QString" value=""/>
            <Option name="FilterFields" type="invalid"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="dbname='test data' host=localhost user='postgres' key='t_id' checkPrimaryKeyUnicity='1' table=&quot;geologicalassets_01&quot;.&quot;t_ili2db_basket&quot;"/>
            <Option name="ReferencedLayerId" type="QString" value="t_ili2db_basket_5f57fab3_9585_42b3_9d53_70bc32af4a59"/>
            <Option name="ReferencedLayerName" type="QString" value="t_ili2db_basket"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="assetobjectinfo_t_basket_fkey"/>
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
    <field name="objectclass" configurationFlags="None">
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
            <Option name="ReferencedLayerDataSource" type="QString" value="dbname='test data' host=localhost user='postgres' key='t_id' checkPrimaryKeyUnicity='1' table=&quot;geologicalassets_01&quot;.&quot;autoobjectcatitem&quot;"/>
            <Option name="ReferencedLayerId" type="QString" value="AutoObjectCatItem_6320b4fd_18d1_4b05_bd51_9a93d3b59187"/>
            <Option name="ReferencedLayerName" type="QString" value="AutoObjectCatItem"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="assetobjectinfo_objectclass_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="objectpage" configurationFlags="None">
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
    <field name="objectbbox" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="objectscore" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="double" value="1"/>
            <Option name="Min" type="double" value="0"/>
            <Option name="Precision" type="int" value="6"/>
            <Option name="Step" type="double" value="1e-05"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="pathtoimage" configurationFlags="None">
      <editWidget type="ExternalResource">
        <config>
          <Option type="Map">
            <Option name="DocumentViewer" type="int" value="0"/>
            <Option name="DocumentViewerHeight" type="int" value="0"/>
            <Option name="DocumentViewerWidth" type="int" value="0"/>
            <Option name="FileWidget" type="bool" value="true"/>
            <Option name="FileWidgetButton" type="bool" value="true"/>
            <Option name="FileWidgetFilter" type="QString" value=""/>
            <Option name="PropertyCollection" type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="invalid"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
            <Option name="RelativeStorage" type="int" value="0"/>
            <Option name="StorageAuthConfigId" type="QString" value=""/>
            <Option name="StorageMode" type="int" value="0"/>
            <Option name="StorageType" type="QString" value=""/>
            <Option name="UseLink" type="bool" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="lg_glssts_vssts_ssttem_assetobjectinfo" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="true"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="dbname='test data' host=localhost user='postgres' key='t_id' checkPrimaryKeyUnicity='1' table=&quot;geologicalassets_01&quot;.&quot;lg_geolssts_v2geolassets_assetitem&quot;"/>
            <Option name="ReferencedLayerId" type="QString" value="AssetItem_acea0d6f_5e2a_4757_96f0_61bccc9532dc"/>
            <Option name="ReferencedLayerName" type="QString" value="AssetItem"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="assetobjectinfo_lg_glssts_vsstm_sstbjctnfo_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
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
    <alias index="4" name="Objektklasse" field="objectclass"/>
    <alias index="5" name="Seitennummer" field="objectpage"/>
    <alias index="6" name="Boundingbox" field="objectbbox"/>
    <alias index="7" name="Score der Vorhersage" field="objectscore"/>
    <alias index="8" name="Pfad" field="pathtoimage"/>
    <alias index="9" name="AssetObjectInfo" field="lg_glssts_vssts_ssttem_assetobjectinfo"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="t_id"/>
    <default expression="@default_basket" applyOnUpdate="0" field="t_basket"/>
    <default expression="substr(uuid(), 2, 36)" applyOnUpdate="0" field="t_ili_tid"/>
    <default expression="" applyOnUpdate="0" field="t_seq"/>
    <default expression="" applyOnUpdate="0" field="objectclass"/>
    <default expression="" applyOnUpdate="0" field="objectpage"/>
    <default expression="" applyOnUpdate="0" field="objectbbox"/>
    <default expression="" applyOnUpdate="0" field="objectscore"/>
    <default expression="" applyOnUpdate="0" field="pathtoimage"/>
    <default expression="" applyOnUpdate="0" field="lg_glssts_vssts_ssttem_assetobjectinfo"/>
  </defaults>
  <constraints>
    <constraint constraints="3" exp_strength="0" notnull_strength="1" field="t_id" unique_strength="1"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="t_basket" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="t_ili_tid" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="t_seq" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="objectclass" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="objectpage" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="objectbbox" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="objectscore" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="pathtoimage" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="lg_glssts_vssts_ssttem_assetobjectinfo" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="t_id"/>
    <constraint exp="" desc="" field="t_basket"/>
    <constraint exp="" desc="" field="t_ili_tid"/>
    <constraint exp="" desc="" field="t_seq"/>
    <constraint exp="" desc="" field="objectclass"/>
    <constraint exp="" desc="" field="objectpage"/>
    <constraint exp="" desc="" field="objectbbox"/>
    <constraint exp="" desc="" field="objectscore"/>
    <constraint exp="" desc="" field="pathtoimage"/>
    <constraint exp="" desc="" field="lg_glssts_vssts_ssttem_assetobjectinfo"/>
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
    <attributeEditorContainer columnCount="2" name="Allgemein" showLabel="1" visibilityExpressionEnabled="0" groupBox="0" visibilityExpression="">
      <attributeEditorField index="4" name="objectclass" showLabel="1"/>
      <attributeEditorField index="5" name="objectpage" showLabel="1"/>
      <attributeEditorField index="6" name="objectbbox" showLabel="1"/>
      <attributeEditorField index="7" name="objectscore" showLabel="1"/>
      <attributeEditorField index="8" name="pathtoimage" showLabel="1"/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="lg_glssts_vssts_ssttem_assetobjectinfo" editable="1"/>
    <field name="objectbbox" editable="1"/>
    <field name="objectclass" editable="1"/>
    <field name="objectpage" editable="1"/>
    <field name="objectscore" editable="1"/>
    <field name="pathtoimage" editable="1"/>
    <field name="t_basket" editable="1"/>
    <field name="t_id" editable="1"/>
    <field name="t_ili_tid" editable="1"/>
    <field name="t_seq" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="lg_glssts_vssts_ssttem_assetobjectinfo" labelOnTop="0"/>
    <field name="objectbbox" labelOnTop="0"/>
    <field name="objectclass" labelOnTop="0"/>
    <field name="objectpage" labelOnTop="0"/>
    <field name="objectscore" labelOnTop="0"/>
    <field name="pathtoimage" labelOnTop="0"/>
    <field name="t_basket" labelOnTop="0"/>
    <field name="t_id" labelOnTop="0"/>
    <field name="t_ili_tid" labelOnTop="0"/>
    <field name="t_seq" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="lg_glssts_vssts_ssttem_assetobjectinfo" reuseLastValue="0"/>
    <field name="objectbbox" reuseLastValue="0"/>
    <field name="objectclass" reuseLastValue="0"/>
    <field name="objectpage" reuseLastValue="0"/>
    <field name="objectscore" reuseLastValue="0"/>
    <field name="pathtoimage" reuseLastValue="0"/>
    <field name="t_basket" reuseLastValue="0"/>
    <field name="t_id" reuseLastValue="0"/>
    <field name="t_ili_tid" reuseLastValue="0"/>
    <field name="t_seq" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"t_ili_tid"</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
