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
            <Option name="Relation" type="QString" value="lg_gelssts_v2glssts_cntact_t_basket_fkey"/>
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
    <field name="idzad" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="akind" configurationFlags="None">
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
            <Option name="ReferencedLayerDataSource" type="QString" value="dbname='test data' host=localhost user='postgres' key='t_id' checkPrimaryKeyUnicity='1' table=&quot;geologicalassets_01&quot;.&quot;contactkinditem&quot;"/>
            <Option name="ReferencedLayerId" type="QString" value="ContactKindItem_f94237e1_8ebe_4bc2_8506_e3d58b48dbce"/>
            <Option name="ReferencedLayerName" type="QString" value="ContactKindItem"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="lg_gelssts_v2glssts_cntact_akind_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
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
    <field name="telefon" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="email" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="website" configurationFlags="None">
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
    <alias index="3" name="IDZAD" field="idzad"/>
    <alias index="4" name="Art" field="akind"/>
    <alias index="5" name="Name" field="aname"/>
    <alias index="6" name="Telefon" field="telefon"/>
    <alias index="7" name="Email (&quot;mailto:name@domain.ch&quot;)" field="email"/>
    <alias index="8" name="Website (&quot;http://www.domain.ch&quot;)" field="website"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="t_id"/>
    <default expression="@default_basket_lg_geolassets_v2_geolassets" applyOnUpdate="0" field="t_basket"/>
    <default expression="" applyOnUpdate="0" field="t_ili_tid"/>
    <default expression="" applyOnUpdate="0" field="idzad"/>
    <default expression="" applyOnUpdate="0" field="akind"/>
    <default expression="" applyOnUpdate="0" field="aname"/>
    <default expression="" applyOnUpdate="0" field="telefon"/>
    <default expression="" applyOnUpdate="0" field="email"/>
    <default expression="" applyOnUpdate="0" field="website"/>
  </defaults>
  <constraints>
    <constraint constraints="3" exp_strength="0" notnull_strength="1" field="t_id" unique_strength="1"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="t_basket" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="t_ili_tid" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="idzad" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="akind" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="aname" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="telefon" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="email" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="website" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="t_id"/>
    <constraint exp="" desc="" field="t_basket"/>
    <constraint exp="" desc="" field="t_ili_tid"/>
    <constraint exp="" desc="" field="idzad"/>
    <constraint exp="" desc="" field="akind"/>
    <constraint exp="" desc="" field="aname"/>
    <constraint exp="" desc="" field="telefon"/>
    <constraint exp="" desc="" field="email"/>
    <constraint exp="" desc="" field="website"/>
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
    <attributeEditorContainer columnCount="2" name="Allgemein *" showLabel="1" visibilityExpressionEnabled="0" groupBox="0" visibilityExpression="">
      <attributeEditorField index="5" name="aname" showLabel="1"/>
      <attributeEditorField index="3" name="idzad" showLabel="1"/>
      <attributeEditorField index="4" name="akind" showLabel="1"/>
      <attributeEditorField index="7" name="email" showLabel="1"/>
      <attributeEditorField index="6" name="telefon" showLabel="1"/>
      <attributeEditorField index="8" name="website" showLabel="1"/>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" name="Adresse" showLabel="1" visibilityExpressionEnabled="0" groupBox="0" visibilityExpression="">
      <attributeEditorRelation name="address_lg_glssts_vss_cntct_ddress_fkey" showLabel="0" forceSuppressFormPopup="0" relation="address_lg_glssts_vss_cntct_ddress_fkey" label="" nmRelationId="one_to_one" relationWidgetTypeId="linking_relation_editor">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature"/>
          <Option name="one_to_one" type="bool" value="true"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" name="Supplied Assets" showLabel="1" visibilityExpressionEnabled="0" groupBox="0" visibilityExpression="">
      <attributeEditorRelation name="assetitem_contact_supplier_supplr_lg_glsglssts_cntact_fkey" showLabel="0" forceSuppressFormPopup="0" relation="assetitem_contact_supplier_supplr_lg_glsglssts_cntact_fkey" label="" nmRelationId="" relationWidgetTypeId="relation_editor">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="NoButton"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" name="Initiated Assets" showLabel="1" visibilityExpressionEnabled="0" groupBox="0" visibilityExpression="">
      <attributeEditorRelation name="assetitem_contact_inititor_inittr_lg_glsglssts_cntact_fkey" showLabel="0" forceSuppressFormPopup="0" relation="assetitem_contact_inititor_inittr_lg_glsglssts_cntact_fkey" label="" nmRelationId="" relationWidgetTypeId="relation_editor">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="NoButton"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" name="Authored Assets" showLabel="1" visibilityExpressionEnabled="0" groupBox="0" visibilityExpression="">
      <attributeEditorRelation name="assetitem_contact_author_authr_lg_glssglssts_cntact_fkey" showLabel="0" forceSuppressFormPopup="0" relation="assetitem_contact_author_authr_lg_glssglssts_cntact_fkey" label="" nmRelationId="" relationWidgetTypeId="relation_editor">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="NoButton"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="akind" editable="1"/>
    <field name="aname" editable="1"/>
    <field name="email" editable="1"/>
    <field name="idzad" editable="1"/>
    <field name="t_basket" editable="1"/>
    <field name="t_id" editable="1"/>
    <field name="t_ili_tid" editable="1"/>
    <field name="telefon" editable="1"/>
    <field name="website" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="akind" labelOnTop="0"/>
    <field name="aname" labelOnTop="0"/>
    <field name="email" labelOnTop="0"/>
    <field name="idzad" labelOnTop="0"/>
    <field name="t_basket" labelOnTop="0"/>
    <field name="t_id" labelOnTop="0"/>
    <field name="t_ili_tid" labelOnTop="0"/>
    <field name="telefon" labelOnTop="0"/>
    <field name="website" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="akind" reuseLastValue="0"/>
    <field name="aname" reuseLastValue="0"/>
    <field name="email" reuseLastValue="0"/>
    <field name="idzad" reuseLastValue="0"/>
    <field name="t_basket" reuseLastValue="0"/>
    <field name="t_id" reuseLastValue="0"/>
    <field name="t_ili_tid" reuseLastValue="0"/>
    <field name="telefon" reuseLastValue="0"/>
    <field name="website" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets>
    <widget name="assetitem_contact_author_authr_lg_glssglssts_cntact_fkey">
      <config type="Map">
        <Option name="nm-rel" type="QString" value="assetitem_contact_author_author_contact_fkey"/>
      </config>
    </widget>
    <widget name="assetitem_contact_inititor_inittr_lg_glsglssts_cntact_fkey">
      <config type="Map">
        <Option name="nm-rel" type="QString" value="assetitem_contact_inititor_initiatedassetitem_assttem_fkey"/>
      </config>
    </widget>
    <widget name="assetitem_contact_supplier_supplr_lg_glsglssts_cntact_fkey">
      <config type="Map">
        <Option name="nm-rel" type="QString" value="assetitem_contact_supplier_suppldssttm_lglssts_ssttem_fkey"/>
      </config>
    </widget>
  </widgets>
  <layerGeometryType>4</layerGeometryType>
</qgis>
