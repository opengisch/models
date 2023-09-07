<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="LayerConfiguration|Fields|Forms" version="3.28.10-Firenze" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <fieldConfiguration>
    <field configurationFlags="None" name="T_Id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="T_basket">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="false"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="ChainFilters" type="bool" value="false"/>
            <Option name="FilterExpression" type="QString" value="&quot;topic&quot; = 'NGMPROD_GeolAssets_V2.GeolAssets' and attribute(get_feature('T_ILI2DB_DATASET', 't_id', &quot;dataset&quot;), 'datasetname') != 'Catalogueset'"/>
            <Option name="FilterFields" type="invalid"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerName" type="QString" value="T_ILI2DB_BASKET"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="ogr"/>
            <Option name="Relation" type="QString" value="ngmprd_ssts_v2geolassets_assetitem_T_basket_T_ILI2DB_BASKET_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="T_Ili_Tid">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="dataquality">
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
            <Option name="ReferencedLayerName" type="QString" value="AssetItem_DataQuality"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="ogr"/>
            <Option name="Relation" type="QString" value="ngmprd_ssts_v2geolassets_assetitem_dataquality_assetitem_dataquality_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="consistencytecto">
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
            <Option name="ReferencedLayerName" type="QString" value="AssetItem_ConsistencyTecto"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="ogr"/>
            <Option name="Relation" type="QString" value="ngmprd_ssts_v2geolassets_assetitem_consistencytecto_assetitem_consistencytecto_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="priority">
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
            <Option name="ReferencedLayerName" type="QString" value="AssetItem_Priority"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="ogr"/>
            <Option name="Relation" type="QString" value="ngmprd_ssts_v2geolassets_assetitem_priority_assetitem_priority_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="statusupdated">
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
            <Option name="ReferencedLayerName" type="QString" value="AssetItem_StatusUpdated"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="ogr"/>
            <Option name="Relation" type="QString" value="ngmprd_ssts_v2geolassets_assetitem_statusupdated_assetitem_statusupdated_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="apath">
      <editWidget type="ExternalResource">
        <config>
          <Option type="Map">
            <Option name="DefaultRoot" type="QString" value="Jura3D_MA1_data"/>
            <Option name="DocumentViewer" type="int" value="0"/>
            <Option name="DocumentViewerHeight" type="int" value="0"/>
            <Option name="DocumentViewerWidth" type="int" value="0"/>
            <Option name="FileWidget" type="bool" value="true"/>
            <Option name="FileWidgetButton" type="bool" value="true"/>
            <Option name="FileWidgetFilter" type="QString" value=""/>
            <Option name="PropertyCollection" type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties" type="Map">
                <Option name="propertyRootPath" type="Map">
                  <Option name="active" type="bool" value="true"/>
                  <Option name="expression" type="QString" value="@project_folder"/>
                  <Option name="type" type="int" value="3"/>
                </Option>
              </Option>
              <Option name="type" type="QString" value="collection"/>
            </Option>
            <Option name="RelativeStorage" type="int" value="1"/>
            <Option name="StorageAuthConfigId" type="QString" value=""/>
            <Option name="StorageMode" type="int" value="0"/>
            <Option name="StorageType" type="QString" value=""/>
            <Option name="UseLink" type="bool" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="acomment">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="true"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="titlepublic">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="titleoriginal">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="akind">
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
            <Option name="ReferencedLayerName" type="QString" value="AssetKindItem"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="ogr"/>
            <Option name="Relation" type="QString" value="ngmprd_ssts_v2geolassets_assetitem_akind_assetkinditem_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="datecreation">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="allow_null" type="bool" value="true"/>
            <Option name="calendar_popup" type="bool" value="true"/>
            <Option name="display_format" type="QString" value="M/d/yy"/>
            <Option name="field_format" type="QString" value="dd.MM.yy"/>
            <Option name="field_iso_format" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="alanguage">
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
            <Option name="ReferencedLayerName" type="QString" value="LanguageItem"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="ogr"/>
            <Option name="Relation" type="QString" value="ngmprd_ssts_v2geolassets_assetitem_alanguage_languageitem_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="aformat">
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
            <Option name="ReferencedLayerName" type="QString" value="AssetFormatItem"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="ogr"/>
            <Option name="Relation" type="QString" value="ngmprd_ssts_v2geolassets_assetitem_aformat_assetformatitem_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="authorbiblio">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="sourceproject">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="adescription">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="isextract">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" type="QString" value=""/>
            <Option name="TextDisplayMethod" type="int" value="0"/>
            <Option name="UncheckedState" type="QString" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="assetitemmain_assetitem">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="true"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="Relation" type="QString" value="ngmprd_ssts_v2geolassets_assetitem_assetitemmain_assetitem_assetitem_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="assetitemmain_ngmprd_ssts_v2geolassets_assetitem">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="true"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="Relation" type="QString" value="ngmprd_ssts_v2geolassets_assetitem_assetitemmain_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" index="0" field="T_Id"/>
    <alias name="" index="1" field="T_basket"/>
    <alias name="" index="2" field="T_Ili_Tid"/>
    <alias name="Data quality regarding Jura3D" index="3" field="dataquality"/>
    <alias name="Consistency with tectonic concept" index="4" field="consistencytecto"/>
    <alias name="Priority" index="5" field="priority"/>
    <alias name="Status Updated" index="6" field="statusupdated"/>
    <alias name="File Path" index="7" field="apath"/>
    <alias name="Comment" index="8" field="acomment"/>
    <alias name="Public Title" index="9" field="titlepublic"/>
    <alias name="Original Title" index="10" field="titleoriginal"/>
    <alias name="Kind" index="11" field="akind"/>
    <alias name="Date of Creation" index="12" field="datecreation"/>
    <alias name="Language" index="13" field="alanguage"/>
    <alias name="Format" index="14" field="aformat"/>
    <alias name="AuthorBiblio" index="15" field="authorbiblio"/>
    <alias name="Source Project" index="16" field="sourceproject"/>
    <alias name="Description" index="17" field="adescription"/>
    <alias name="IsExtract" index="18" field="isextract"/>
    <alias name="AssetItemMain" index="19" field="assetitemmain_assetitem"/>
    <alias name="AssetItemMain" index="20" field="assetitemmain_ngmprd_ssts_v2geolassets_assetitem"/>
  </aliases>
  <defaults>
    <default field="T_Id" expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))" applyOnUpdate="0"/>
    <default field="T_basket" expression="@default_basket_ngmprod_geolassets_v2_geolassets" applyOnUpdate="0"/>
    <default field="T_Ili_Tid" expression="substr(uuid(), 2, 36)" applyOnUpdate="0"/>
    <default field="dataquality" expression="" applyOnUpdate="0"/>
    <default field="consistencytecto" expression="" applyOnUpdate="0"/>
    <default field="priority" expression="" applyOnUpdate="0"/>
    <default field="statusupdated" expression="" applyOnUpdate="0"/>
    <default field="apath" expression="" applyOnUpdate="0"/>
    <default field="acomment" expression="" applyOnUpdate="0"/>
    <default field="titlepublic" expression="" applyOnUpdate="0"/>
    <default field="titleoriginal" expression="" applyOnUpdate="0"/>
    <default field="akind" expression="" applyOnUpdate="0"/>
    <default field="datecreation" expression="" applyOnUpdate="0"/>
    <default field="alanguage" expression="" applyOnUpdate="0"/>
    <default field="aformat" expression="" applyOnUpdate="0"/>
    <default field="authorbiblio" expression="" applyOnUpdate="0"/>
    <default field="sourceproject" expression="" applyOnUpdate="0"/>
    <default field="adescription" expression="" applyOnUpdate="0"/>
    <default field="isextract" expression="false" applyOnUpdate="0"/>
    <default field="assetitemmain_assetitem" expression="" applyOnUpdate="0"/>
    <default field="assetitemmain_ngmprd_ssts_v2geolassets_assetitem" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint constraints="3" notnull_strength="1" exp_strength="0" field="T_Id" unique_strength="1"/>
    <constraint constraints="1" notnull_strength="1" exp_strength="0" field="T_basket" unique_strength="0"/>
    <constraint constraints="3" notnull_strength="1" exp_strength="0" field="T_Ili_Tid" unique_strength="1"/>
    <constraint constraints="1" notnull_strength="1" exp_strength="0" field="dataquality" unique_strength="0"/>
    <constraint constraints="1" notnull_strength="1" exp_strength="0" field="consistencytecto" unique_strength="0"/>
    <constraint constraints="1" notnull_strength="1" exp_strength="0" field="priority" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="statusupdated" unique_strength="0"/>
    <constraint constraints="1" notnull_strength="1" exp_strength="0" field="apath" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="acomment" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="titlepublic" unique_strength="0"/>
    <constraint constraints="1" notnull_strength="1" exp_strength="0" field="titleoriginal" unique_strength="0"/>
    <constraint constraints="1" notnull_strength="1" exp_strength="0" field="akind" unique_strength="0"/>
    <constraint constraints="5" notnull_strength="1" exp_strength="2" field="datecreation" unique_strength="0"/>
    <constraint constraints="1" notnull_strength="1" exp_strength="0" field="alanguage" unique_strength="0"/>
    <constraint constraints="1" notnull_strength="1" exp_strength="0" field="aformat" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="authorbiblio" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="sourceproject" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="adescription" unique_strength="0"/>
    <constraint constraints="1" notnull_strength="1" exp_strength="0" field="isextract" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="assetitemmain_assetitem" unique_strength="0"/>
    <constraint constraints="0" notnull_strength="0" exp_strength="0" field="assetitemmain_ngmprd_ssts_v2geolassets_assetitem" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="T_Id"/>
    <constraint exp="" desc="" field="T_basket"/>
    <constraint exp="" desc="" field="T_Ili_Tid"/>
    <constraint exp="" desc="" field="dataquality"/>
    <constraint exp="" desc="" field="consistencytecto"/>
    <constraint exp="" desc="" field="priority"/>
    <constraint exp="" desc="" field="statusupdated"/>
    <constraint exp="" desc="" field="apath"/>
    <constraint exp="" desc="" field="acomment"/>
    <constraint exp="" desc="" field="titlepublic"/>
    <constraint exp="" desc="" field="titleoriginal"/>
    <constraint exp="" desc="" field="akind"/>
    <constraint exp="&quot;datecreation&quot; &lt; now()" desc="Date cannot be in the future" field="datecreation"/>
    <constraint exp="" desc="" field="alanguage"/>
    <constraint exp="" desc="" field="aformat"/>
    <constraint exp="" desc="" field="authorbiblio"/>
    <constraint exp="" desc="" field="sourceproject"/>
    <constraint exp="" desc="" field="adescription"/>
    <constraint exp="" desc="" field="isextract"/>
    <constraint exp="" desc="" field="assetitemmain_assetitem"/>
    <constraint exp="" desc="" field="assetitemmain_ngmprd_ssts_v2geolassets_assetitem"/>
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
    <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
      <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
    </labelStyle>
    <attributeEditorContainer columnCount="2" showLabel="1" collapsed="0" visibilityExpression="" name="Info *" visibilityExpressionEnabled="0" groupBox="0" collapsedExpressionEnabled="0" collapsedExpression="">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
      </labelStyle>
      <attributeEditorContainer columnCount="1" showLabel="1" collapsed="0" visibilityExpression="" name="Title" visibilityExpressionEnabled="0" groupBox="1" collapsedExpressionEnabled="0" collapsedExpression="">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
        </labelStyle>
        <attributeEditorField showLabel="1" name="titleoriginal" index="10">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" name="titlepublic" index="9">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" name="sourceproject" index="16">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="1" showLabel="1" collapsed="0" visibilityExpression="" name="Identificators" visibilityExpressionEnabled="0" groupBox="1" collapsedExpressionEnabled="0" collapsedExpression="">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
        </labelStyle>
        <attributeEditorRelation label="" showLabel="0" nmRelationId="" name="id_ngmprd_sstsssts_ssttem_idalternate_ngmprd_ssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" relation="id_ngmprd_sstsssts_ssttem_idalternate_ngmprd_ssts_v2geolassets_assetitem_T_Id" forceSuppressFormPopup="0">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
          </labelStyle>
          <editor_configuration type="Map">
            <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature"/>
            <Option name="show_first_feature" type="bool" value="true"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="2" showLabel="1" collapsed="0" visibilityExpression="" name="General *" visibilityExpressionEnabled="0" groupBox="0" collapsedExpressionEnabled="0" collapsedExpression="">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
      </labelStyle>
      <attributeEditorContainer columnCount="1" showLabel="1" collapsed="0" visibilityExpression="" name="Description" visibilityExpressionEnabled="0" groupBox="1" collapsedExpressionEnabled="0" collapsedExpression="">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
        </labelStyle>
        <attributeEditorField showLabel="1" name="apath" index="7">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" name="alanguage" index="13">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" name="datecreation" index="12">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorContainer columnCount="1" showLabel="1" collapsed="0" backgroundColor="#ffe0b2" visibilityExpression="" name="Manually given Labels (at least one)" visibilityExpressionEnabled="0" groupBox="1" collapsedExpressionEnabled="0" collapsedExpression="">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
          </labelStyle>
          <attributeEditorRelation label="" showLabel="0" nmRelationId="mancatlabelref_areference_mancatlabelitem_T_Id" name="mancatlabelref_ngmprd_sstsssts_ssttem_mancatlabel_ngmprd_ssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" relation="mancatlabelref_ngmprd_sstsssts_ssttem_mancatlabel_ngmprd_ssts_v2geolassets_assetitem_T_Id" forceSuppressFormPopup="0">
            <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
              <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
            </labelStyle>
            <editor_configuration type="Map">
              <Option name="buttons" type="QString" value="Link|Unlink"/>
              <Option name="show_first_feature" type="bool" value="true"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="1" showLabel="1" collapsed="0" visibilityExpression="" name="Properties" visibilityExpressionEnabled="0" groupBox="1" collapsedExpressionEnabled="0" collapsedExpression="">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
        </labelStyle>
        <attributeEditorField showLabel="1" name="akind" index="11">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" name="aformat" index="14">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="2" showLabel="1" collapsed="0" visibilityExpression="" name="Jura3D *" visibilityExpressionEnabled="0" groupBox="0" collapsedExpressionEnabled="0" collapsedExpression="">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
      </labelStyle>
      <attributeEditorContainer columnCount="1" showLabel="1" collapsed="0" visibilityExpression="" name="General" visibilityExpressionEnabled="0" groupBox="1" collapsedExpressionEnabled="0" collapsedExpression="">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
        </labelStyle>
        <attributeEditorField showLabel="1" name="dataquality" index="3">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" name="consistencytecto" index="4">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorField showLabel="1" name="priority" index="5">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
        <attributeEditorContainer columnCount="1" showLabel="1" collapsed="0" backgroundColor="#ffe0b2" visibilityExpression="" name="Scope of Application (at least one)" visibilityExpressionEnabled="0" groupBox="1" collapsedExpressionEnabled="0" collapsedExpression="">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
          </labelStyle>
          <attributeEditorRelation label="" showLabel="0" nmRelationId="ascope_ascope_scope_scope_T_Id" name="ascope_ngmprd_sstsssts_ssttem_scope_ngmprd_ssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" relation="ascope_ngmprd_sstsssts_ssttem_scope_ngmprd_ssts_v2geolassets_assetitem_T_Id" forceSuppressFormPopup="0">
            <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
              <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
            </labelStyle>
            <editor_configuration type="Map">
              <Option name="buttons" type="QString" value="Link|Unlink"/>
              <Option name="show_first_feature" type="bool" value="true"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
        <attributeEditorField showLabel="1" name="acomment" index="8">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="1" showLabel="1" collapsed="0" visibilityExpression="" name="Work Status" visibilityExpressionEnabled="0" groupBox="1" collapsedExpressionEnabled="0" collapsedExpression="">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
        </labelStyle>
        <attributeEditorRelation label="Target Status" showLabel="1" nmRelationId="astatus_astatus_status_status_T_Id" name="astatus_ngmprd_sstsssts_ssttem_targetstatus_ngmprd_ssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" relation="astatus_ngmprd_sstsssts_ssttem_targetstatus_ngmprd_ssts_v2geolassets_assetitem_T_Id" forceSuppressFormPopup="0">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
          </labelStyle>
          <editor_configuration type="Map">
            <Option name="buttons" type="QString" value="Link|Unlink"/>
            <Option name="show_first_feature" type="bool" value="true"/>
          </editor_configuration>
        </attributeEditorRelation>
        <attributeEditorRelation label="Actual Status" showLabel="1" nmRelationId="astatus_astatus_status_status_T_Id" name="astatus_ngmprd_sstsssts_ssttem_actualstatus_ngmprd_ssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" relation="astatus_ngmprd_sstsssts_ssttem_actualstatus_ngmprd_ssts_v2geolassets_assetitem_T_Id" forceSuppressFormPopup="0">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
          </labelStyle>
          <editor_configuration type="Map">
            <Option name="buttons" type="QString" value="Link|Unlink"/>
            <Option name="show_first_feature" type="bool" value="true"/>
          </editor_configuration>
        </attributeEditorRelation>
        <attributeEditorField showLabel="1" name="statusupdated" index="6">
          <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
            <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
          </labelStyle>
        </attributeEditorField>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" showLabel="1" collapsed="0" visibilityExpression="" name="Locations (Geometries)" visibilityExpressionEnabled="0" groupBox="0" collapsedExpressionEnabled="0" collapsedExpression="">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
      </labelStyle>
      <attributeEditorRelation label="Study Location" showLabel="1" nmRelationId="" name="studylocation_assetitem_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" relation="studylocation_assetitem_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id" forceSuppressFormPopup="0">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation label="Study Trace" showLabel="1" nmRelationId="" name="studytrace_assetitem_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" relation="studytrace_assetitem_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id" forceSuppressFormPopup="0">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation label="Study Area" showLabel="1" nmRelationId="" name="studyarea_assetitem_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" relation="studyarea_assetitem_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id" forceSuppressFormPopup="0">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" showLabel="1" collapsed="0" visibilityExpression="" name="Referenced Assets" visibilityExpressionEnabled="0" groupBox="0" collapsedExpressionEnabled="0" collapsedExpression="">
      <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
        <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
      </labelStyle>
      <attributeEditorRelation label="Linked Assets" showLabel="1" nmRelationId="" name="assetitemx_assetitemy_assetitemy_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" relation="assetitemx_assetitemy_assetitemy_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id" forceSuppressFormPopup="0">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature"/>
          <Option name="show_first_feature" type="bool" value="false"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation label="Linking Assets" showLabel="1" nmRelationId="" name="assetitemx_assetitemy_assetitemx_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" relation="assetitemx_assetitemy_assetitemx_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id" forceSuppressFormPopup="0">
        <labelStyle overrideLabelColor="0" labelColor="0,0,0,255" overrideLabelFont="0">
          <labelFont description="Ubuntu,11,-1,5,50,0,0,0,0,0" strikethrough="0" italic="0" style="" underline="0" bold="0"/>
        </labelStyle>
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="NoButton"/>
          <Option name="show_first_feature" type="bool" value="false"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="T_Id" editable="1"/>
    <field name="T_Ili_Tid" editable="1"/>
    <field name="T_basket" editable="1"/>
    <field name="acomment" editable="1"/>
    <field name="adescription" editable="1"/>
    <field name="aformat" editable="1"/>
    <field name="akind" editable="1"/>
    <field name="alanguage" editable="1"/>
    <field name="apath" editable="1"/>
    <field name="assetitemmain_assetitem" editable="1"/>
    <field name="assetitemmain_ngmprd_ssts_v2geolassets_assetitem" editable="1"/>
    <field name="authorbiblio" editable="1"/>
    <field name="consistencytecto" editable="1"/>
    <field name="dataquality" editable="1"/>
    <field name="datecreation" editable="1"/>
    <field name="isextract" editable="1"/>
    <field name="priority" editable="1"/>
    <field name="sourceproject" editable="1"/>
    <field name="statusupdated" editable="1"/>
    <field name="titleoriginal" editable="1"/>
    <field name="titlepublic" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="T_Id" labelOnTop="0"/>
    <field name="T_Ili_Tid" labelOnTop="0"/>
    <field name="T_basket" labelOnTop="0"/>
    <field name="acomment" labelOnTop="1"/>
    <field name="adescription" labelOnTop="0"/>
    <field name="aformat" labelOnTop="0"/>
    <field name="akind" labelOnTop="0"/>
    <field name="alanguage" labelOnTop="0"/>
    <field name="apath" labelOnTop="0"/>
    <field name="assetitemmain_assetitem" labelOnTop="0"/>
    <field name="assetitemmain_ngmprd_ssts_v2geolassets_assetitem" labelOnTop="0"/>
    <field name="authorbiblio" labelOnTop="0"/>
    <field name="consistencytecto" labelOnTop="0"/>
    <field name="dataquality" labelOnTop="0"/>
    <field name="datecreation" labelOnTop="0"/>
    <field name="isextract" labelOnTop="0"/>
    <field name="priority" labelOnTop="0"/>
    <field name="sourceproject" labelOnTop="0"/>
    <field name="statusupdated" labelOnTop="0"/>
    <field name="titleoriginal" labelOnTop="0"/>
    <field name="titlepublic" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="T_Id" reuseLastValue="0"/>
    <field name="T_Ili_Tid" reuseLastValue="0"/>
    <field name="T_basket" reuseLastValue="0"/>
    <field name="acomment" reuseLastValue="0"/>
    <field name="adescription" reuseLastValue="0"/>
    <field name="aformat" reuseLastValue="0"/>
    <field name="akind" reuseLastValue="0"/>
    <field name="alanguage" reuseLastValue="0"/>
    <field name="apath" reuseLastValue="0"/>
    <field name="assetitemmain_assetitem" reuseLastValue="0"/>
    <field name="assetitemmain_ngmprd_ssts_v2geolassets_assetitem" reuseLastValue="0"/>
    <field name="authorbiblio" reuseLastValue="0"/>
    <field name="consistencytecto" reuseLastValue="0"/>
    <field name="dataquality" reuseLastValue="0"/>
    <field name="datecreation" reuseLastValue="0"/>
    <field name="isextract" reuseLastValue="0"/>
    <field name="priority" reuseLastValue="0"/>
    <field name="sourceproject" reuseLastValue="0"/>
    <field name="statusupdated" reuseLastValue="0"/>
    <field name="titleoriginal" reuseLastValue="0"/>
    <field name="titlepublic" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets>
    <widget name="assetitem_contact_author_authoredassetitem_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" type="QString" value="assetitem_contact_author_author_contact_T_Id"/>
      </config>
    </widget>
    <widget name="assetitem_contact_initiator_initiatedassetitem_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" type="QString" value="assetitem_contact_initiator_initiator_contact_T_Id"/>
      </config>
    </widget>
    <widget name="assetitem_contact_supplier_suppliedassetitem_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" type="QString" value="assetitem_contact_supplier_supplier_contact_T_Id"/>
      </config>
    </widget>
    <widget name="assetitemx_assetitemy_assetitemx_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" type="QString" value="assetitemx_assetitemy_assetitemy_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id"/>
      </config>
    </widget>
    <widget name="assetitemx_assetitemy_assetitemy_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" type="QString" value="assetitemx_assetitemy_assetitemy_assetitem_assetitem_T_Id"/>
      </config>
    </widget>
  </widgets>
  <previewExpression>COALESCE("titleoriginal",'no title')  ||' - '|| COALESCE( attribute(get_feature('apartment', 'ID', building), 'name'), 'no id')</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
