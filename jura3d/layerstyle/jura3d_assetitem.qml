<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.22.11-Białowieża" styleCategories="LayerConfiguration|Fields|Forms" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
    <Private>0</Private>
  </flags>
  <fieldConfiguration>
    <field name="T_Id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="T_basket" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowAddFeatures" value="false"/>
            <Option type="bool" name="AllowNULL" value="true"/>
            <Option type="bool" name="ChainFilters" value="false"/>
            <Option type="QString" name="FilterExpression" value="&quot;topic&quot; = 'NGMPROD_GeolAssets_V2.GeolAssets' and attribute(get_feature('T_ILI2DB_DATASET', 't_id', &quot;dataset&quot;), 'datasetname') != 'Catalogueset'"/>
            <Option type="invalid" name="FilterFields"/>
            <Option type="bool" name="MapIdentification" value="false"/>
            <Option type="bool" name="OrderByValue" value="true"/>
            <Option type="bool" name="ReadOnly" value="false"/>
            <Option type="QString" name="ReferencedLayerDataSource" value="./Jura3D_MA1.gpkg|layername=T_ILI2DB_BASKET"/>
            <Option type="QString" name="ReferencedLayerId" value="T_ILI2DB_BASKET_7c5407e9_5d9c_4b38_9588_f9077f4c3add"/>
            <Option type="QString" name="ReferencedLayerName" value="T_ILI2DB_BASKET"/>
            <Option type="QString" name="ReferencedLayerProviderKey" value="ogr"/>
            <Option type="QString" name="Relation" value="ngmprd_ssts_v2geolassets_assetitem_T_basket_T_ILI2DB_BASKET_T_Id"/>
            <Option type="bool" name="ShowForm" value="false"/>
            <Option type="bool" name="ShowOpenFormButton" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="T_Ili_Tid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="dataquality" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowAddFeatures" value="false"/>
            <Option type="bool" name="AllowNULL" value="true"/>
            <Option type="bool" name="ChainFilters" value="false"/>
            <Option type="QString" name="FilterExpression" value=""/>
            <Option type="invalid" name="FilterFields"/>
            <Option type="bool" name="MapIdentification" value="false"/>
            <Option type="bool" name="OrderByValue" value="true"/>
            <Option type="bool" name="ReadOnly" value="false"/>
            <Option type="QString" name="ReferencedLayerDataSource" value="./Jura3D_MA1.gpkg|layername=assetitem_dataquality"/>
            <Option type="QString" name="ReferencedLayerId" value="AssetItem_DataQuality_549fb918_7e3f_43fa_817b_4efa908d9468"/>
            <Option type="QString" name="ReferencedLayerName" value="AssetItem_DataQuality"/>
            <Option type="QString" name="ReferencedLayerProviderKey" value="ogr"/>
            <Option type="QString" name="Relation" value="ngmprd_ssts_v2geolassets_assetitem_dataquality_assetitem_dataquality_T_Id"/>
            <Option type="bool" name="ShowForm" value="false"/>
            <Option type="bool" name="ShowOpenFormButton" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="consistencytecto" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowAddFeatures" value="false"/>
            <Option type="bool" name="AllowNULL" value="true"/>
            <Option type="bool" name="ChainFilters" value="false"/>
            <Option type="QString" name="FilterExpression" value=""/>
            <Option type="invalid" name="FilterFields"/>
            <Option type="bool" name="MapIdentification" value="false"/>
            <Option type="bool" name="OrderByValue" value="true"/>
            <Option type="bool" name="ReadOnly" value="false"/>
            <Option type="QString" name="ReferencedLayerDataSource" value="./Jura3D_MA1.gpkg|layername=assetitem_consistencytecto"/>
            <Option type="QString" name="ReferencedLayerId" value="AssetItem_ConsistencyTecto_d620fd25_5144_40b8_bf3c_35af71390aba"/>
            <Option type="QString" name="ReferencedLayerName" value="AssetItem_ConsistencyTecto"/>
            <Option type="QString" name="ReferencedLayerProviderKey" value="ogr"/>
            <Option type="QString" name="Relation" value="ngmprd_ssts_v2geolassets_assetitem_consistencytecto_assetitem_consistencytecto_T_Id"/>
            <Option type="bool" name="ShowForm" value="false"/>
            <Option type="bool" name="ShowOpenFormButton" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="priority" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowAddFeatures" value="false"/>
            <Option type="bool" name="AllowNULL" value="true"/>
            <Option type="bool" name="ChainFilters" value="false"/>
            <Option type="QString" name="FilterExpression" value=""/>
            <Option type="invalid" name="FilterFields"/>
            <Option type="bool" name="MapIdentification" value="false"/>
            <Option type="bool" name="OrderByValue" value="true"/>
            <Option type="bool" name="ReadOnly" value="false"/>
            <Option type="QString" name="ReferencedLayerDataSource" value="./Jura3D_MA1.gpkg|layername=assetitem_priority"/>
            <Option type="QString" name="ReferencedLayerId" value="AssetItem_Priority_e82fe129_a41a_4ce7_8fc1_42790c475f5e"/>
            <Option type="QString" name="ReferencedLayerName" value="AssetItem_Priority"/>
            <Option type="QString" name="ReferencedLayerProviderKey" value="ogr"/>
            <Option type="QString" name="Relation" value="ngmprd_ssts_v2geolassets_assetitem_priority_assetitem_priority_T_Id"/>
            <Option type="bool" name="ShowForm" value="false"/>
            <Option type="bool" name="ShowOpenFormButton" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="statusupdated" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowAddFeatures" value="false"/>
            <Option type="bool" name="AllowNULL" value="true"/>
            <Option type="bool" name="ChainFilters" value="false"/>
            <Option type="QString" name="FilterExpression" value=""/>
            <Option type="invalid" name="FilterFields"/>
            <Option type="bool" name="MapIdentification" value="false"/>
            <Option type="bool" name="OrderByValue" value="true"/>
            <Option type="bool" name="ReadOnly" value="false"/>
            <Option type="QString" name="ReferencedLayerDataSource" value="./Jura3D_MA1.gpkg|layername=assetitem_statusupdated"/>
            <Option type="QString" name="ReferencedLayerId" value="AssetItem_StatusUpdated_e7231230_0562_4276_83f7_f11bd16b9137"/>
            <Option type="QString" name="ReferencedLayerName" value="AssetItem_StatusUpdated"/>
            <Option type="QString" name="ReferencedLayerProviderKey" value="ogr"/>
            <Option type="QString" name="Relation" value="ngmprd_ssts_v2geolassets_assetitem_statusupdated_assetitem_statusupdated_T_Id"/>
            <Option type="bool" name="ShowForm" value="false"/>
            <Option type="bool" name="ShowOpenFormButton" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="apath" configurationFlags="None">
      <editWidget type="ExternalResource">
        <config>
          <Option type="Map">
            <Option type="QString" name="DefaultRoot" value="Jura3D_MA1_data"/>
            <Option type="int" name="DocumentViewer" value="0"/>
            <Option type="int" name="DocumentViewerHeight" value="0"/>
            <Option type="int" name="DocumentViewerWidth" value="0"/>
            <Option type="bool" name="FileWidget" value="true"/>
            <Option type="bool" name="FileWidgetButton" value="true"/>
            <Option type="QString" name="FileWidgetFilter" value=""/>
            <Option type="Map" name="PropertyCollection">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="propertyRootPath">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="@project_folder"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
            <Option type="int" name="RelativeStorage" value="1"/>
            <Option type="QString" name="StorageAuthConfigId" value=""/>
            <Option type="int" name="StorageMode" value="0"/>
            <Option type="QString" name="StorageType" value=""/>
            <Option type="bool" name="UseLink" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="acomment" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="true"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="titlepublic" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="titleoriginal" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="akind" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowAddFeatures" value="false"/>
            <Option type="bool" name="AllowNULL" value="true"/>
            <Option type="bool" name="ChainFilters" value="false"/>
            <Option type="QString" name="FilterExpression" value=""/>
            <Option type="invalid" name="FilterFields"/>
            <Option type="bool" name="MapIdentification" value="false"/>
            <Option type="bool" name="OrderByValue" value="true"/>
            <Option type="bool" name="ReadOnly" value="false"/>
            <Option type="QString" name="ReferencedLayerDataSource" value="./Jura3D_MA1.gpkg|layername=assetkinditem"/>
            <Option type="QString" name="ReferencedLayerId" value="AssetKindItem_71917460_c85b_4a12_bcc0_1a2908d8a92d"/>
            <Option type="QString" name="ReferencedLayerName" value="AssetKindItem"/>
            <Option type="QString" name="ReferencedLayerProviderKey" value="ogr"/>
            <Option type="QString" name="Relation" value="ngmprd_ssts_v2geolassets_assetitem_akind_assetkinditem_T_Id"/>
            <Option type="bool" name="ShowForm" value="false"/>
            <Option type="bool" name="ShowOpenFormButton" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="datecreation" configurationFlags="None">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" name="allow_null" value="true"/>
            <Option type="bool" name="calendar_popup" value="true"/>
            <Option type="QString" name="display_format" value="M/d/yy"/>
            <Option type="QString" name="field_format" value="dd.MM.yy"/>
            <Option type="bool" name="field_iso_format" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="alanguage" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowAddFeatures" value="false"/>
            <Option type="bool" name="AllowNULL" value="true"/>
            <Option type="bool" name="ChainFilters" value="false"/>
            <Option type="QString" name="FilterExpression" value=""/>
            <Option type="invalid" name="FilterFields"/>
            <Option type="bool" name="MapIdentification" value="false"/>
            <Option type="bool" name="OrderByValue" value="true"/>
            <Option type="bool" name="ReadOnly" value="false"/>
            <Option type="QString" name="ReferencedLayerDataSource" value="/home/cheapdave/qgis_projects/ngmprod_geolassets/Jura3D_MA1.gpkg|layername=languageitem"/>
            <Option type="QString" name="ReferencedLayerId" value="LanguageItem_4660bf16_3b73_49ba_b84d_f5aec140f1ab"/>
            <Option type="QString" name="ReferencedLayerName" value="LanguageItem"/>
            <Option type="QString" name="ReferencedLayerProviderKey" value="ogr"/>
            <Option type="QString" name="Relation" value="ngmprd_ssts_v2geolassets_assetitem_alanguage_languageitem_T_Id"/>
            <Option type="bool" name="ShowForm" value="false"/>
            <Option type="bool" name="ShowOpenFormButton" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="aformat" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowAddFeatures" value="false"/>
            <Option type="bool" name="AllowNULL" value="true"/>
            <Option type="bool" name="ChainFilters" value="false"/>
            <Option type="QString" name="FilterExpression" value=""/>
            <Option type="invalid" name="FilterFields"/>
            <Option type="bool" name="MapIdentification" value="false"/>
            <Option type="bool" name="OrderByValue" value="true"/>
            <Option type="bool" name="ReadOnly" value="false"/>
            <Option type="QString" name="ReferencedLayerDataSource" value="/home/cheapdave/qgis_projects/ngmprod_geolassets/Jura3D_MA1.gpkg|layername=assetformatitem"/>
            <Option type="QString" name="ReferencedLayerId" value="AssetFormatItem_580c1d78_dd50_4b05_98c9_b4588df6a7a5"/>
            <Option type="QString" name="ReferencedLayerName" value="AssetFormatItem"/>
            <Option type="QString" name="ReferencedLayerProviderKey" value="ogr"/>
            <Option type="QString" name="Relation" value="ngmprd_ssts_v2geolassets_assetitem_aformat_assetformatitem_T_Id"/>
            <Option type="bool" name="ShowForm" value="false"/>
            <Option type="bool" name="ShowOpenFormButton" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="authorbiblio" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sourceproject" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="adescription" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="isextract" configurationFlags="None">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option type="QString" name="CheckedState" value=""/>
            <Option type="int" name="TextDisplayMethod" value="0"/>
            <Option type="QString" name="UncheckedState" value=""/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="assetitemmain_assetitem" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowAddFeatures" value="true"/>
            <Option type="bool" name="AllowNULL" value="true"/>
            <Option type="bool" name="OrderByValue" value="true"/>
            <Option type="QString" name="Relation" value="ngmprd_ssts_v2geolassets_assetitem_assetitemmain_assetitem_assetitem_T_Id"/>
            <Option type="bool" name="ShowForm" value="false"/>
            <Option type="bool" name="ShowOpenFormButton" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="assetitemmain_ngmprd_ssts_v2geolassets_assetitem" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowAddFeatures" value="true"/>
            <Option type="bool" name="AllowNULL" value="true"/>
            <Option type="bool" name="OrderByValue" value="true"/>
            <Option type="QString" name="Relation" value="ngmprd_ssts_v2geolassets_assetitem_assetitemmain_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id"/>
            <Option type="bool" name="ShowForm" value="false"/>
            <Option type="bool" name="ShowOpenFormButton" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="T_Id"/>
    <alias index="1" name="" field="T_basket"/>
    <alias index="2" name="" field="T_Ili_Tid"/>
    <alias index="3" name="Data quality regarding Jura3D" field="dataquality"/>
    <alias index="4" name="Consistency with tectonic concept" field="consistencytecto"/>
    <alias index="5" name="Priority" field="priority"/>
    <alias index="6" name="Status Updated" field="statusupdated"/>
    <alias index="7" name="File Path" field="apath"/>
    <alias index="8" name="Comment" field="acomment"/>
    <alias index="9" name="Public Title" field="titlepublic"/>
    <alias index="10" name="Original Title" field="titleoriginal"/>
    <alias index="11" name="Kind" field="akind"/>
    <alias index="12" name="Date of Creation" field="datecreation"/>
    <alias index="13" name="Language" field="alanguage"/>
    <alias index="14" name="Format" field="aformat"/>
    <alias index="15" name="AuthorBiblio" field="authorbiblio"/>
    <alias index="16" name="Source Project" field="sourceproject"/>
    <alias index="17" name="Description" field="adescription"/>
    <alias index="18" name="IsExtract" field="isextract"/>
    <alias index="19" name="AssetItemMain" field="assetitemmain_assetitem"/>
    <alias index="20" name="AssetItemMain" field="assetitemmain_ngmprd_ssts_v2geolassets_assetitem"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))" field="T_Id"/>
    <default applyOnUpdate="0" expression="@default_basket_ngmprod_geolassets_v2_geolassets" field="T_basket"/>
    <default applyOnUpdate="0" expression="substr(uuid(), 2, 36)" field="T_Ili_Tid"/>
    <default applyOnUpdate="0" expression="" field="dataquality"/>
    <default applyOnUpdate="0" expression="" field="consistencytecto"/>
    <default applyOnUpdate="0" expression="" field="priority"/>
    <default applyOnUpdate="0" expression="" field="statusupdated"/>
    <default applyOnUpdate="0" expression="" field="apath"/>
    <default applyOnUpdate="0" expression="" field="acomment"/>
    <default applyOnUpdate="0" expression="" field="titlepublic"/>
    <default applyOnUpdate="0" expression="" field="titleoriginal"/>
    <default applyOnUpdate="0" expression="" field="akind"/>
    <default applyOnUpdate="0" expression="" field="datecreation"/>
    <default applyOnUpdate="0" expression="" field="alanguage"/>
    <default applyOnUpdate="0" expression="" field="aformat"/>
    <default applyOnUpdate="0" expression="" field="authorbiblio"/>
    <default applyOnUpdate="0" expression="" field="sourceproject"/>
    <default applyOnUpdate="0" expression="" field="adescription"/>
    <default applyOnUpdate="0" expression="false" field="isextract"/>
    <default applyOnUpdate="0" expression="" field="assetitemmain_assetitem"/>
    <default applyOnUpdate="0" expression="" field="assetitemmain_ngmprd_ssts_v2geolassets_assetitem"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" field="T_Id" unique_strength="1" constraints="3" exp_strength="0"/>
    <constraint notnull_strength="1" field="T_basket" unique_strength="0" constraints="1" exp_strength="0"/>
    <constraint notnull_strength="1" field="T_Ili_Tid" unique_strength="1" constraints="3" exp_strength="0"/>
    <constraint notnull_strength="1" field="dataquality" unique_strength="0" constraints="1" exp_strength="0"/>
    <constraint notnull_strength="1" field="consistencytecto" unique_strength="0" constraints="1" exp_strength="0"/>
    <constraint notnull_strength="1" field="priority" unique_strength="0" constraints="1" exp_strength="0"/>
    <constraint notnull_strength="0" field="statusupdated" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="1" field="apath" unique_strength="0" constraints="1" exp_strength="0"/>
    <constraint notnull_strength="0" field="acomment" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="titlepublic" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="1" field="titleoriginal" unique_strength="0" constraints="1" exp_strength="0"/>
    <constraint notnull_strength="1" field="akind" unique_strength="0" constraints="1" exp_strength="0"/>
    <constraint notnull_strength="1" field="datecreation" unique_strength="0" constraints="5" exp_strength="2"/>
    <constraint notnull_strength="1" field="alanguage" unique_strength="0" constraints="1" exp_strength="0"/>
    <constraint notnull_strength="1" field="aformat" unique_strength="0" constraints="1" exp_strength="0"/>
    <constraint notnull_strength="0" field="authorbiblio" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="sourceproject" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="adescription" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="1" field="isextract" unique_strength="0" constraints="1" exp_strength="0"/>
    <constraint notnull_strength="0" field="assetitemmain_assetitem" unique_strength="0" constraints="0" exp_strength="0"/>
    <constraint notnull_strength="0" field="assetitemmain_ngmprd_ssts_v2geolassets_assetitem" unique_strength="0" constraints="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="T_Id" exp="" desc=""/>
    <constraint field="T_basket" exp="" desc=""/>
    <constraint field="T_Ili_Tid" exp="" desc=""/>
    <constraint field="dataquality" exp="" desc=""/>
    <constraint field="consistencytecto" exp="" desc=""/>
    <constraint field="priority" exp="" desc=""/>
    <constraint field="statusupdated" exp="" desc=""/>
    <constraint field="apath" exp="" desc=""/>
    <constraint field="acomment" exp="" desc=""/>
    <constraint field="titlepublic" exp="" desc=""/>
    <constraint field="titleoriginal" exp="" desc=""/>
    <constraint field="akind" exp="" desc=""/>
    <constraint field="datecreation" exp="&quot;datecreation&quot; &lt; now()" desc="Date cannot be in the future"/>
    <constraint field="alanguage" exp="" desc=""/>
    <constraint field="aformat" exp="" desc=""/>
    <constraint field="authorbiblio" exp="" desc=""/>
    <constraint field="sourceproject" exp="" desc=""/>
    <constraint field="adescription" exp="" desc=""/>
    <constraint field="isextract" exp="" desc=""/>
    <constraint field="assetitemmain_assetitem" exp="" desc=""/>
    <constraint field="assetitemmain_ngmprd_ssts_v2geolassets_assetitem" exp="" desc=""/>
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
    <attributeEditorContainer visibilityExpressionEnabled="0" name="Info *" showLabel="1" visibilityExpression="" columnCount="2" groupBox="0">
      <attributeEditorContainer visibilityExpressionEnabled="0" name="Title" showLabel="1" visibilityExpression="" columnCount="1" groupBox="1">
        <attributeEditorField index="10" name="titleoriginal" showLabel="1"/>
        <attributeEditorField index="9" name="titlepublic" showLabel="1"/>
        <attributeEditorField index="16" name="sourceproject" showLabel="1"/>
      </attributeEditorContainer>
      <attributeEditorContainer visibilityExpressionEnabled="0" name="Identificators" showLabel="1" visibilityExpression="" columnCount="1" groupBox="1">
        <attributeEditorRelation label="" name="id_ngmprd_sstsssts_ssttem_idalternate_ngmprd_ssts_v2geolassets_assetitem_T_Id" showLabel="0" forceSuppressFormPopup="0" nmRelationId="" relationWidgetTypeId="relation_editor" relation="id_ngmprd_sstsssts_ssttem_idalternate_ngmprd_ssts_v2geolassets_assetitem_T_Id">
          <editor_configuration type="Map">
            <Option type="QString" name="buttons" value="AddChildFeature|DeleteChildFeature"/>
            <Option type="bool" name="show_first_feature" value="true"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" name="General *" showLabel="1" visibilityExpression="" columnCount="2" groupBox="0">
      <attributeEditorContainer visibilityExpressionEnabled="0" name="Description" showLabel="1" visibilityExpression="" columnCount="1" groupBox="1">
        <attributeEditorField index="7" name="apath" showLabel="1"/>
        <attributeEditorField index="13" name="alanguage" showLabel="1"/>
        <attributeEditorField index="12" name="datecreation" showLabel="1"/>
        <attributeEditorContainer visibilityExpressionEnabled="0" name="Manually given Labels (at least one)" showLabel="1" visibilityExpression="" backgroundColor="#ffe0b2" columnCount="1" groupBox="1">
          <attributeEditorRelation label="" name="mancatlabelref_ngmprd_sstsssts_ssttem_mancatlabel_ngmprd_ssts_v2geolassets_assetitem_T_Id" showLabel="0" forceSuppressFormPopup="0" nmRelationId="mancatlabelref_areference_mancatlabelitem_T_Id" relationWidgetTypeId="relation_editor" relation="mancatlabelref_ngmprd_sstsssts_ssttem_mancatlabel_ngmprd_ssts_v2geolassets_assetitem_T_Id">
            <editor_configuration type="Map">
              <Option type="QString" name="buttons" value="Link|Unlink"/>
              <Option type="bool" name="show_first_feature" value="true"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
      </attributeEditorContainer>
      <attributeEditorContainer visibilityExpressionEnabled="0" name="Properties" showLabel="1" visibilityExpression="" columnCount="1" groupBox="1">
        <attributeEditorField index="11" name="akind" showLabel="1"/>
        <attributeEditorField index="14" name="aformat" showLabel="1"/>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" name="Jura3D *" showLabel="1" visibilityExpression="" columnCount="2" groupBox="0">
      <attributeEditorContainer visibilityExpressionEnabled="0" name="General" showLabel="1" visibilityExpression="" columnCount="1" groupBox="1">
        <attributeEditorField index="3" name="dataquality" showLabel="1"/>
        <attributeEditorField index="4" name="consistencytecto" showLabel="1"/>
        <attributeEditorField index="5" name="priority" showLabel="1"/>
        <attributeEditorContainer visibilityExpressionEnabled="0" name="Scope of Application (at least one)" showLabel="1" visibilityExpression="" backgroundColor="#ffe0b2" columnCount="1" groupBox="1">
          <attributeEditorRelation label="" name="ascope_ngmprd_sstsssts_ssttem_scope_ngmprd_ssts_v2geolassets_assetitem_T_Id" showLabel="0" forceSuppressFormPopup="0" nmRelationId="ascope_ascope_scope_scope_T_Id" relationWidgetTypeId="relation_editor" relation="ascope_ngmprd_sstsssts_ssttem_scope_ngmprd_ssts_v2geolassets_assetitem_T_Id">
            <editor_configuration type="Map">
              <Option type="QString" name="buttons" value="Link|Unlink"/>
              <Option type="bool" name="show_first_feature" value="true"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
        <attributeEditorField index="8" name="acomment" showLabel="1"/>
      </attributeEditorContainer>
      <attributeEditorContainer visibilityExpressionEnabled="0" name="Work Status" showLabel="1" visibilityExpression="" columnCount="1" groupBox="1">
        <attributeEditorRelation label="Target Status" name="astatus_ngmprd_sstsssts_ssttem_targetstatus_ngmprd_ssts_v2geolassets_assetitem_T_Id" showLabel="1" forceSuppressFormPopup="0" nmRelationId="astatus_astatus_status_status_T_Id" relationWidgetTypeId="relation_editor" relation="astatus_ngmprd_sstsssts_ssttem_targetstatus_ngmprd_ssts_v2geolassets_assetitem_T_Id">
          <editor_configuration type="Map">
            <Option type="QString" name="buttons" value="Link|Unlink"/>
            <Option type="bool" name="show_first_feature" value="true"/>
          </editor_configuration>
        </attributeEditorRelation>
        <attributeEditorRelation label="Actual Status" name="astatus_ngmprd_sstsssts_ssttem_actualstatus_ngmprd_ssts_v2geolassets_assetitem_T_Id" showLabel="1" forceSuppressFormPopup="0" nmRelationId="astatus_astatus_status_status_T_Id" relationWidgetTypeId="relation_editor" relation="astatus_ngmprd_sstsssts_ssttem_actualstatus_ngmprd_ssts_v2geolassets_assetitem_T_Id">
          <editor_configuration type="Map">
            <Option type="QString" name="buttons" value="Link|Unlink"/>
            <Option type="bool" name="show_first_feature" value="true"/>
          </editor_configuration>
        </attributeEditorRelation>
        <attributeEditorField index="6" name="statusupdated" showLabel="1"/>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" name="Locations (Geometries)" showLabel="1" visibilityExpression="" columnCount="1" groupBox="0">
      <attributeEditorRelation label="Study Location" name="studylocation_assetitem_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id" showLabel="1" forceSuppressFormPopup="0" nmRelationId="" relationWidgetTypeId="relation_editor" relation="studylocation_assetitem_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option type="QString" name="buttons" value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature"/>
          <Option type="bool" name="show_first_feature" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation label="Study Trace" name="studytrace_assetitem_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id" showLabel="1" forceSuppressFormPopup="0" nmRelationId="" relationWidgetTypeId="relation_editor" relation="studytrace_assetitem_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option type="QString" name="buttons" value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature"/>
          <Option type="bool" name="show_first_feature" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation label="Study Area" name="studyarea_assetitem_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id" showLabel="1" forceSuppressFormPopup="0" nmRelationId="" relationWidgetTypeId="relation_editor" relation="studyarea_assetitem_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option type="QString" name="buttons" value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature"/>
          <Option type="bool" name="show_first_feature" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" name="Referenced Assets" showLabel="1" visibilityExpression="" columnCount="1" groupBox="0">
      <attributeEditorRelation label="Linked Assets" name="assetitemx_assetitemy_assetitemy_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id" showLabel="1" forceSuppressFormPopup="0" nmRelationId="" relationWidgetTypeId="relation_editor" relation="assetitemx_assetitemy_assetitemy_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option type="QString" name="buttons" value="AddChildFeature|DeleteChildFeature"/>
          <Option type="bool" name="show_first_feature" value="false"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation label="Linking Assets" name="assetitemx_assetitemy_assetitemx_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id" showLabel="1" forceSuppressFormPopup="0" nmRelationId="" relationWidgetTypeId="relation_editor" relation="assetitemx_assetitemy_assetitemx_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option type="QString" name="buttons" value="NoButton"/>
          <Option type="bool" name="show_first_feature" value="false"/>
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
    <field reuseLastValue="0" name="T_Id"/>
    <field reuseLastValue="0" name="T_Ili_Tid"/>
    <field reuseLastValue="0" name="T_basket"/>
    <field reuseLastValue="0" name="acomment"/>
    <field reuseLastValue="0" name="adescription"/>
    <field reuseLastValue="0" name="aformat"/>
    <field reuseLastValue="0" name="akind"/>
    <field reuseLastValue="0" name="alanguage"/>
    <field reuseLastValue="0" name="apath"/>
    <field reuseLastValue="0" name="assetitemmain_assetitem"/>
    <field reuseLastValue="0" name="assetitemmain_ngmprd_ssts_v2geolassets_assetitem"/>
    <field reuseLastValue="0" name="authorbiblio"/>
    <field reuseLastValue="0" name="consistencytecto"/>
    <field reuseLastValue="0" name="dataquality"/>
    <field reuseLastValue="0" name="datecreation"/>
    <field reuseLastValue="0" name="isextract"/>
    <field reuseLastValue="0" name="priority"/>
    <field reuseLastValue="0" name="sourceproject"/>
    <field reuseLastValue="0" name="statusupdated"/>
    <field reuseLastValue="0" name="titleoriginal"/>
    <field reuseLastValue="0" name="titlepublic"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets>
    <widget name="assetitem_contact_author_authoredassetitem_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option type="QString" name="nm-rel" value="assetitem_contact_author_author_contact_T_Id"/>
      </config>
    </widget>
    <widget name="assetitem_contact_initiator_initiatedassetitem_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option type="QString" name="nm-rel" value="assetitem_contact_initiator_initiator_contact_T_Id"/>
      </config>
    </widget>
    <widget name="assetitem_contact_supplier_suppliedassetitem_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option type="QString" name="nm-rel" value="assetitem_contact_supplier_supplier_contact_T_Id"/>
      </config>
    </widget>
    <widget name="assetitemx_assetitemy_assetitemx_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option type="QString" name="nm-rel" value="assetitemx_assetitemy_assetitemy_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id"/>
      </config>
    </widget>
    <widget name="assetitemx_assetitemy_assetitemy_ngmprd_ssts_v2geolassets_assetitem_ngmprd_ssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option type="QString" name="nm-rel" value="assetitemx_assetitemy_assetitemy_assetitem_assetitem_T_Id"/>
      </config>
    </widget>
  </widgets>
  <previewExpression>titleoriginal</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
