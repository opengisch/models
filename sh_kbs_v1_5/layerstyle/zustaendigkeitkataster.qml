<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.22.6-Białowieża" styleCategories="LayerConfiguration|Fields|Forms" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <fieldConfiguration>
    <field configurationFlags="None" name="t_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="t_basket">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="false"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="FilterExpression" type="QString" value="&quot;topic&quot; = 'KbS_V1_5.Belastete_Standorte' and attribute(get_feature('t_ili2db_dataset', 't_id', &quot;dataset&quot;), 'datasetname') != 'Catalogueset'"/>
            <Option name="FilterFields"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="Relation" type="QString" value="zustaendigkeitkataster_t_basket_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="t_ili_tid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="zustaendige_behoerde">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="zustaendige_behoerde_de">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="zustaendige_behoerde_fr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="zustaendige_behoerde_rm">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="zustaendige_behoerde_it">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="zustaendige_behoerde_en">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="url_behoerde">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="url_behoerde_de">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="url_behoerde_fr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="url_behoerde_rm">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="url_behoerde_it">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="url_behoerde_en">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="auid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="katastername">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="katastername_de">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="katastername_fr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="katastername_rm">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="katastername_it">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="katastername_en">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="url_kataster">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="url_kataster_de">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="url_kataster_fr">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="url_kataster_rm">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="url_kataster_it">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="url_kataster_en">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="t_id" index="0"/>
    <alias name="" field="t_basket" index="1"/>
    <alias name="" field="t_ili_tid" index="2"/>
    <alias name="Zustaendige_Behoerde" field="zustaendige_behoerde" index="3"/>
    <alias name="" field="zustaendige_behoerde_de" index="4"/>
    <alias name="" field="zustaendige_behoerde_fr" index="5"/>
    <alias name="" field="zustaendige_behoerde_rm" index="6"/>
    <alias name="" field="zustaendige_behoerde_it" index="7"/>
    <alias name="" field="zustaendige_behoerde_en" index="8"/>
    <alias name="URL_Behoerde" field="url_behoerde" index="9"/>
    <alias name="" field="url_behoerde_de" index="10"/>
    <alias name="" field="url_behoerde_fr" index="11"/>
    <alias name="" field="url_behoerde_rm" index="12"/>
    <alias name="" field="url_behoerde_it" index="13"/>
    <alias name="" field="url_behoerde_en" index="14"/>
    <alias name="UID" field="auid" index="15"/>
    <alias name="Katastername" field="katastername" index="16"/>
    <alias name="" field="katastername_de" index="17"/>
    <alias name="" field="katastername_fr" index="18"/>
    <alias name="" field="katastername_rm" index="19"/>
    <alias name="" field="katastername_it" index="20"/>
    <alias name="" field="katastername_en" index="21"/>
    <alias name="URL_Kataster" field="url_kataster" index="22"/>
    <alias name="" field="url_kataster_de" index="23"/>
    <alias name="" field="url_kataster_fr" index="24"/>
    <alias name="" field="url_kataster_rm" index="25"/>
    <alias name="" field="url_kataster_it" index="26"/>
    <alias name="" field="url_kataster_en" index="27"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="" field="t_id"/>
    <default applyOnUpdate="0" expression="@default_basket_kbs_v1_5_belastete_standorte" field="t_basket"/>
    <default applyOnUpdate="0" expression="" field="t_ili_tid"/>
    <default applyOnUpdate="0" expression="" field="zustaendige_behoerde"/>
    <default applyOnUpdate="0" expression="" field="zustaendige_behoerde_de"/>
    <default applyOnUpdate="0" expression="" field="zustaendige_behoerde_fr"/>
    <default applyOnUpdate="0" expression="" field="zustaendige_behoerde_rm"/>
    <default applyOnUpdate="0" expression="" field="zustaendige_behoerde_it"/>
    <default applyOnUpdate="0" expression="" field="zustaendige_behoerde_en"/>
    <default applyOnUpdate="0" expression="" field="url_behoerde"/>
    <default applyOnUpdate="0" expression="" field="url_behoerde_de"/>
    <default applyOnUpdate="0" expression="" field="url_behoerde_fr"/>
    <default applyOnUpdate="0" expression="" field="url_behoerde_rm"/>
    <default applyOnUpdate="0" expression="" field="url_behoerde_it"/>
    <default applyOnUpdate="0" expression="" field="url_behoerde_en"/>
    <default applyOnUpdate="0" expression="" field="auid"/>
    <default applyOnUpdate="0" expression="" field="katastername"/>
    <default applyOnUpdate="0" expression="" field="katastername_de"/>
    <default applyOnUpdate="0" expression="" field="katastername_fr"/>
    <default applyOnUpdate="0" expression="" field="katastername_rm"/>
    <default applyOnUpdate="0" expression="" field="katastername_it"/>
    <default applyOnUpdate="0" expression="" field="katastername_en"/>
    <default applyOnUpdate="0" expression="" field="url_kataster"/>
    <default applyOnUpdate="0" expression="" field="url_kataster_de"/>
    <default applyOnUpdate="0" expression="" field="url_kataster_fr"/>
    <default applyOnUpdate="0" expression="" field="url_kataster_rm"/>
    <default applyOnUpdate="0" expression="" field="url_kataster_it"/>
    <default applyOnUpdate="0" expression="" field="url_kataster_en"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" exp_strength="0" notnull_strength="1" constraints="3" field="t_id"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="1" constraints="1" field="t_basket"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="t_ili_tid"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="zustaendige_behoerde"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="zustaendige_behoerde_de"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="zustaendige_behoerde_fr"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="zustaendige_behoerde_rm"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="zustaendige_behoerde_it"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="zustaendige_behoerde_en"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="url_behoerde"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="url_behoerde_de"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="url_behoerde_fr"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="url_behoerde_rm"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="url_behoerde_it"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="url_behoerde_en"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="auid"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="katastername"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="katastername_de"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="katastername_fr"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="katastername_rm"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="katastername_it"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="katastername_en"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="url_kataster"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="url_kataster_de"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="url_kataster_fr"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="url_kataster_rm"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="url_kataster_it"/>
    <constraint unique_strength="0" exp_strength="0" notnull_strength="0" constraints="0" field="url_kataster_en"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="t_id" desc=""/>
    <constraint exp="" field="t_basket" desc=""/>
    <constraint exp="" field="t_ili_tid" desc=""/>
    <constraint exp="" field="zustaendige_behoerde" desc=""/>
    <constraint exp="" field="zustaendige_behoerde_de" desc=""/>
    <constraint exp="" field="zustaendige_behoerde_fr" desc=""/>
    <constraint exp="" field="zustaendige_behoerde_rm" desc=""/>
    <constraint exp="" field="zustaendige_behoerde_it" desc=""/>
    <constraint exp="" field="zustaendige_behoerde_en" desc=""/>
    <constraint exp="" field="url_behoerde" desc=""/>
    <constraint exp="" field="url_behoerde_de" desc=""/>
    <constraint exp="" field="url_behoerde_fr" desc=""/>
    <constraint exp="" field="url_behoerde_rm" desc=""/>
    <constraint exp="" field="url_behoerde_it" desc=""/>
    <constraint exp="" field="url_behoerde_en" desc=""/>
    <constraint exp="" field="auid" desc=""/>
    <constraint exp="" field="katastername" desc=""/>
    <constraint exp="" field="katastername_de" desc=""/>
    <constraint exp="" field="katastername_fr" desc=""/>
    <constraint exp="" field="katastername_rm" desc=""/>
    <constraint exp="" field="katastername_it" desc=""/>
    <constraint exp="" field="katastername_en" desc=""/>
    <constraint exp="" field="url_kataster" desc=""/>
    <constraint exp="" field="url_kataster_de" desc=""/>
    <constraint exp="" field="url_kataster_fr" desc=""/>
    <constraint exp="" field="url_kataster_rm" desc=""/>
    <constraint exp="" field="url_kataster_it" desc=""/>
    <constraint exp="" field="url_kataster_en" desc=""/>
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
    <attributeEditorContainer visibilityExpressionEnabled="0" groupBox="0" name="General" columnCount="2" showLabel="1" visibilityExpression="">
      <attributeEditorField name="auid" showLabel="1" index="15"/>
      <attributeEditorField name="katastername" showLabel="1" index="16"/>
      <attributeEditorField name="katastername_de" showLabel="1" index="17"/>
      <attributeEditorField name="katastername_en" showLabel="1" index="21"/>
      <attributeEditorField name="katastername_fr" showLabel="1" index="18"/>
      <attributeEditorField name="katastername_it" showLabel="1" index="20"/>
      <attributeEditorField name="katastername_rm" showLabel="1" index="19"/>
      <attributeEditorField name="t_basket" showLabel="1" index="1"/>
      <attributeEditorField name="url_behoerde" showLabel="1" index="9"/>
      <attributeEditorField name="url_behoerde_de" showLabel="1" index="10"/>
      <attributeEditorField name="url_behoerde_en" showLabel="1" index="14"/>
      <attributeEditorField name="url_behoerde_fr" showLabel="1" index="11"/>
      <attributeEditorField name="url_behoerde_it" showLabel="1" index="13"/>
      <attributeEditorField name="url_behoerde_rm" showLabel="1" index="12"/>
      <attributeEditorField name="url_kataster" showLabel="1" index="22"/>
      <attributeEditorField name="url_kataster_de" showLabel="1" index="23"/>
      <attributeEditorField name="url_kataster_en" showLabel="1" index="27"/>
      <attributeEditorField name="url_kataster_fr" showLabel="1" index="24"/>
      <attributeEditorField name="url_kataster_it" showLabel="1" index="26"/>
      <attributeEditorField name="url_kataster_rm" showLabel="1" index="25"/>
      <attributeEditorField name="zustaendige_behoerde" showLabel="1" index="3"/>
      <attributeEditorField name="zustaendige_behoerde_de" showLabel="1" index="4"/>
      <attributeEditorField name="zustaendige_behoerde_en" showLabel="1" index="8"/>
      <attributeEditorField name="zustaendige_behoerde_fr" showLabel="1" index="5"/>
      <attributeEditorField name="zustaendige_behoerde_it" showLabel="1" index="7"/>
      <attributeEditorField name="zustaendige_behoerde_rm" showLabel="1" index="6"/>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" groupBox="0" name="belasteter_standort" columnCount="1" showLabel="1" visibilityExpression="">
      <attributeEditorRelation relation="belasteter_standort_zustaendigkeitkataster_fkey" nmRelationId="" relationWidgetTypeId="linking_relation_editor" forceSuppressFormPopup="0" name="belasteter_standort_zustaendigkeitkataster_fkey" showLabel="1" label="">
        <editor_configuration/>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" groupBox="0" name="belasteter_standort" columnCount="1" showLabel="1" visibilityExpression="">
      <attributeEditorRelation relation="belasteter_standort_zustaendigkeitkataster_fkey_1" nmRelationId="" relationWidgetTypeId="linking_relation_editor" forceSuppressFormPopup="0" name="belasteter_standort_zustaendigkeitkataster_fkey_1" showLabel="1" label="">
        <editor_configuration/>
      </attributeEditorRelation>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="auid"/>
    <field editable="1" name="katastername"/>
    <field editable="1" name="katastername_de"/>
    <field editable="1" name="katastername_en"/>
    <field editable="1" name="katastername_fr"/>
    <field editable="1" name="katastername_it"/>
    <field editable="1" name="katastername_rm"/>
    <field editable="1" name="t_basket"/>
    <field editable="1" name="t_id"/>
    <field editable="1" name="t_ili_tid"/>
    <field editable="1" name="url_behoerde"/>
    <field editable="1" name="url_behoerde_de"/>
    <field editable="1" name="url_behoerde_en"/>
    <field editable="1" name="url_behoerde_fr"/>
    <field editable="1" name="url_behoerde_it"/>
    <field editable="1" name="url_behoerde_rm"/>
    <field editable="1" name="url_kataster"/>
    <field editable="1" name="url_kataster_de"/>
    <field editable="1" name="url_kataster_en"/>
    <field editable="1" name="url_kataster_fr"/>
    <field editable="1" name="url_kataster_it"/>
    <field editable="1" name="url_kataster_rm"/>
    <field editable="1" name="zustaendige_behoerde"/>
    <field editable="1" name="zustaendige_behoerde_de"/>
    <field editable="1" name="zustaendige_behoerde_en"/>
    <field editable="1" name="zustaendige_behoerde_fr"/>
    <field editable="1" name="zustaendige_behoerde_it"/>
    <field editable="1" name="zustaendige_behoerde_rm"/>
  </editable>
  <labelOnTop>
    <field name="auid" labelOnTop="0"/>
    <field name="katastername" labelOnTop="0"/>
    <field name="katastername_de" labelOnTop="0"/>
    <field name="katastername_en" labelOnTop="0"/>
    <field name="katastername_fr" labelOnTop="0"/>
    <field name="katastername_it" labelOnTop="0"/>
    <field name="katastername_rm" labelOnTop="0"/>
    <field name="t_basket" labelOnTop="0"/>
    <field name="t_id" labelOnTop="0"/>
    <field name="t_ili_tid" labelOnTop="0"/>
    <field name="url_behoerde" labelOnTop="0"/>
    <field name="url_behoerde_de" labelOnTop="0"/>
    <field name="url_behoerde_en" labelOnTop="0"/>
    <field name="url_behoerde_fr" labelOnTop="0"/>
    <field name="url_behoerde_it" labelOnTop="0"/>
    <field name="url_behoerde_rm" labelOnTop="0"/>
    <field name="url_kataster" labelOnTop="0"/>
    <field name="url_kataster_de" labelOnTop="0"/>
    <field name="url_kataster_en" labelOnTop="0"/>
    <field name="url_kataster_fr" labelOnTop="0"/>
    <field name="url_kataster_it" labelOnTop="0"/>
    <field name="url_kataster_rm" labelOnTop="0"/>
    <field name="zustaendige_behoerde" labelOnTop="0"/>
    <field name="zustaendige_behoerde_de" labelOnTop="0"/>
    <field name="zustaendige_behoerde_en" labelOnTop="0"/>
    <field name="zustaendige_behoerde_fr" labelOnTop="0"/>
    <field name="zustaendige_behoerde_it" labelOnTop="0"/>
    <field name="zustaendige_behoerde_rm" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="auid" reuseLastValue="0"/>
    <field name="katastername" reuseLastValue="0"/>
    <field name="katastername_de" reuseLastValue="0"/>
    <field name="katastername_en" reuseLastValue="0"/>
    <field name="katastername_fr" reuseLastValue="0"/>
    <field name="katastername_it" reuseLastValue="0"/>
    <field name="katastername_rm" reuseLastValue="0"/>
    <field name="t_basket" reuseLastValue="0"/>
    <field name="t_id" reuseLastValue="0"/>
    <field name="t_ili_tid" reuseLastValue="0"/>
    <field name="url_behoerde" reuseLastValue="0"/>
    <field name="url_behoerde_de" reuseLastValue="0"/>
    <field name="url_behoerde_en" reuseLastValue="0"/>
    <field name="url_behoerde_fr" reuseLastValue="0"/>
    <field name="url_behoerde_it" reuseLastValue="0"/>
    <field name="url_behoerde_rm" reuseLastValue="0"/>
    <field name="url_kataster" reuseLastValue="0"/>
    <field name="url_kataster_de" reuseLastValue="0"/>
    <field name="url_kataster_en" reuseLastValue="0"/>
    <field name="url_kataster_fr" reuseLastValue="0"/>
    <field name="url_kataster_it" reuseLastValue="0"/>
    <field name="url_kataster_rm" reuseLastValue="0"/>
    <field name="zustaendige_behoerde" reuseLastValue="0"/>
    <field name="zustaendige_behoerde_de" reuseLastValue="0"/>
    <field name="zustaendige_behoerde_en" reuseLastValue="0"/>
    <field name="zustaendige_behoerde_fr" reuseLastValue="0"/>
    <field name="zustaendige_behoerde_it" reuseLastValue="0"/>
    <field name="zustaendige_behoerde_rm" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"katastername_de"</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
