<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="Fields|Forms" version="3.22.11-Białowieża">
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
            <Option name="FilterExpression" type="QString" value="&quot;topic&quot; = 'LG_GeolAssets_V2.GeolAssets' and attribute(get_feature('t_ili2db_dataset', 't_id', &quot;dataset&quot;), 'datasetname') != 'Catalogueset'"/>
            <Option name="FilterFields" type="invalid"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerDataSource" type="QString" value="dbname='test data' host=localhost user='postgres' key='t_id' checkPrimaryKeyUnicity='1' table=&quot;geologicalassets_01&quot;.&quot;t_ili2db_basket&quot;"/>
            <Option name="ReferencedLayerId" type="QString" value="t_ili2db_basket_5f57fab3_9585_42b3_9d53_70bc32af4a59"/>
            <Option name="ReferencedLayerName" type="QString" value="t_ili2db_basket"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="publication_t_basket_fkey"/>
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
    <field name="datepublication" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="allow_null" type="bool" value="true"/>
            <Option name="calendar_popup" type="bool" value="true"/>
            <Option name="display_format" type="QString" value="dd.MM.yyyy"/>
            <Option name="field_format" type="QString" value="dd.MM.yy"/>
            <Option name="field_iso_format" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="achannel" configurationFlags="None">
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
            <Option name="ReferencedLayerDataSource" type="QString" value="dbname='test data' host=localhost user='postgres' key='t_id' checkPrimaryKeyUnicity='1' table=&quot;geologicalassets_01&quot;.&quot;pubchannelitem&quot;"/>
            <Option name="ReferencedLayerId" type="QString" value="PubChannelItem_668d599f_1664_4152_952b_757c4119f8ee"/>
            <Option name="ReferencedLayerName" type="QString" value="PubChannelItem"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="publication_achannel_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="adescription" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="link" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="t_id"/>
    <alias index="1" name="" field="t_basket"/>
    <alias index="2" name="" field="t_ili_tid"/>
    <alias index="3" name="Datum" field="datepublication"/>
    <alias index="4" name="Kanal" field="achannel"/>
    <alias index="5" name="Name des Kanals" field="adescription"/>
    <alias index="6" name="URL oder DOI" field="link"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="t_id"/>
    <default expression="@default_basket_lg_geolassets_v2_geolassets" applyOnUpdate="0" field="t_basket"/>
    <default expression="" applyOnUpdate="0" field="t_ili_tid"/>
    <default expression="" applyOnUpdate="0" field="datepublication"/>
    <default expression="" applyOnUpdate="0" field="achannel"/>
    <default expression="" applyOnUpdate="0" field="adescription"/>
    <default expression="" applyOnUpdate="0" field="link"/>
  </defaults>
  <constraints>
    <constraint constraints="3" exp_strength="0" notnull_strength="1" field="t_id" unique_strength="1"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="t_basket" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="t_ili_tid" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="datepublication" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="achannel" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="adescription" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="link" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="t_id"/>
    <constraint exp="" desc="" field="t_basket"/>
    <constraint exp="" desc="" field="t_ili_tid"/>
    <constraint exp="" desc="" field="datepublication"/>
    <constraint exp="" desc="" field="achannel"/>
    <constraint exp="" desc="" field="adescription"/>
    <constraint exp="" desc="" field="link"/>
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
    <attributeEditorContainer columnCount="1" name="Allgemein *" showLabel="1" visibilityExpressionEnabled="0" groupBox="0" visibilityExpression="">
      <attributeEditorField index="3" name="datepublication" showLabel="1"/>
      <attributeEditorField index="4" name="achannel" showLabel="1"/>
      <attributeEditorField index="5" name="adescription" showLabel="1"/>
      <attributeEditorField index="6" name="link" showLabel="1"/>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" name="Assets" showLabel="1" visibilityExpressionEnabled="0" groupBox="0" visibilityExpression="">
      <attributeEditorRelation name="assetitem_publication_publication_fkey" showLabel="0" forceSuppressFormPopup="0" relation="assetitem_publication_publication_fkey" label="" nmRelationId="" relationWidgetTypeId="relation_editor">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="NoButton"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="achannel" editable="1"/>
    <field name="adescription" editable="1"/>
    <field name="datepublication" editable="1"/>
    <field name="link" editable="1"/>
    <field name="t_basket" editable="1"/>
    <field name="t_id" editable="1"/>
    <field name="t_ili_tid" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="achannel" labelOnTop="0"/>
    <field name="adescription" labelOnTop="0"/>
    <field name="datepublication" labelOnTop="0"/>
    <field name="link" labelOnTop="0"/>
    <field name="t_basket" labelOnTop="0"/>
    <field name="t_id" labelOnTop="0"/>
    <field name="t_ili_tid" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="achannel" reuseLastValue="0"/>
    <field name="adescription" reuseLastValue="0"/>
    <field name="datepublication" reuseLastValue="0"/>
    <field name="link" reuseLastValue="0"/>
    <field name="t_basket" reuseLastValue="0"/>
    <field name="t_id" reuseLastValue="0"/>
    <field name="t_ili_tid" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets>
    <widget name="assetitem_publication_publication_fkey">
      <config type="Map">
        <Option name="nm-rel" type="QString" value="assetitem_publication_assetitem_fkey"/>
      </config>
    </widget>
  </widgets>
  <layerGeometryType>4</layerGeometryType>
</qgis>
