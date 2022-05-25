<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="LayerConfiguration|Fields|Forms" version="3.22.7-Białowieża" readOnly="0">
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
            <Option name="AllowAddFeatures" value="false" type="bool"/>
            <Option name="AllowNULL" value="false" type="bool"/>
            <Option name="ChainFilters" value="false" type="bool"/>
            <Option name="FilterExpression" value="&quot;topic&quot; = 'LG_GeolAssets_V2.GeolAssets' and attribute(get_feature('T_ILI2DB_DATASET', 't_id', &quot;dataset&quot;), 'datasetname') != 'Catalogueset'" type="QString"/>
            <Option name="FilterFields" type="invalid"/>
            <Option name="MapIdentification" value="false" type="bool"/>
            <Option name="OrderByValue" value="true" type="bool"/>
            <Option name="ReadOnly" value="false" type="bool"/>
            <Option name="ReferencedLayerDataSource" value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=T_ILI2DB_BASKET" type="QString"/>
            <Option name="ReferencedLayerId" value="T_ILI2DB_BASKET_24d5e8f0_9bd3_4c3c_a60d_4ffe4cc4876c" type="QString"/>
            <Option name="ReferencedLayerName" value="T_ILI2DB_BASKET" type="QString"/>
            <Option name="ReferencedLayerProviderKey" value="ogr" type="QString"/>
            <Option name="Relation" value="lg_geolssts_v2geolassets_assetitem_T_basket_T_ILI2DB_BASKET_T_Id" type="QString"/>
            <Option name="ShowForm" value="false" type="bool"/>
            <Option name="ShowOpenFormButton" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="T_Ili_Tid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="isnatrel">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" value="" type="QString"/>
            <Option name="TextDisplayMethod" value="0" type="int"/>
            <Option name="UncheckedState" value="" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="datereceipt">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="allow_null" value="true" type="bool"/>
            <Option name="calendar_popup" value="true" type="bool"/>
            <Option name="display_format" value="dd.MM.yyyy" type="QString"/>
            <Option name="field_format" value="dd.MM.yy" type="QString"/>
            <Option name="field_iso_format" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="municipality">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="url">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="relativepath">
      <editWidget type="ExternalResource">
        <config>
          <Option type="Map">
            <Option name="DocumentViewer" value="0" type="int"/>
            <Option name="DocumentViewerHeight" value="0" type="int"/>
            <Option name="DocumentViewerWidth" value="0" type="int"/>
            <Option name="FileWidget" value="true" type="bool"/>
            <Option name="FileWidgetButton" value="true" type="bool"/>
            <Option name="FileWidgetFilter" value="" type="QString"/>
            <Option name="PropertyCollection" type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="invalid"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
            <Option name="RelativeStorage" value="0" type="int"/>
            <Option name="StorageAuthConfigId" value="" type="QString"/>
            <Option name="StorageMode" value="0" type="int"/>
            <Option name="StorageType" value="" type="QString"/>
            <Option name="UseLink" value="true" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="locationanalog">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="processor">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="datelastprocessed">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="allow_null" value="true" type="bool"/>
            <Option name="calendar_popup" value="true" type="bool"/>
            <Option name="display_format" value="dd.MM.yyyy" type="QString"/>
            <Option name="field_format" value="dd.MM.yy" type="QString"/>
            <Option name="field_iso_format" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="textbody">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="remark">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="true" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="idsgs">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" value="true" type="bool"/>
            <Option name="Max" value="1e+09" type="double"/>
            <Option name="Min" value="0" type="double"/>
            <Option name="Precision" value="0" type="int"/>
            <Option name="Step" value="1" type="double"/>
            <Option name="Style" value="SpinBox" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="infogeoldata">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="infogeolcontactdata">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="infogeolauxdata">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="titlepublic">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="titleoriginal">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="akind">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" value="false" type="bool"/>
            <Option name="AllowNULL" value="true" type="bool"/>
            <Option name="ChainFilters" value="false" type="bool"/>
            <Option name="FilterExpression" value="" type="QString"/>
            <Option name="FilterFields" type="invalid"/>
            <Option name="MapIdentification" value="false" type="bool"/>
            <Option name="OrderByValue" value="true" type="bool"/>
            <Option name="ReadOnly" value="false" type="bool"/>
            <Option name="ReferencedLayerDataSource" value="/home/dave/qgis_project/lg_geolAssets_v2/lg_geolAssets_v2_data.gpkg|layername=assetkinditem" type="QString"/>
            <Option name="ReferencedLayerId" value="AssetKindItem_61af4280_529e_4b86_90c5_68df5254d29f" type="QString"/>
            <Option name="ReferencedLayerName" value="AssetKindItem" type="QString"/>
            <Option name="ReferencedLayerProviderKey" value="ogr" type="QString"/>
            <Option name="Relation" value="lg_geolssts_v2geolassets_assetitem_akind_assetkinditem_T_Id" type="QString"/>
            <Option name="ShowForm" value="false" type="bool"/>
            <Option name="ShowOpenFormButton" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="datecreation">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option name="allow_null" value="true" type="bool"/>
            <Option name="calendar_popup" value="true" type="bool"/>
            <Option name="display_format" value="dd.MM.yyyy" type="QString"/>
            <Option name="field_format" value="dd.MM.yy" type="QString"/>
            <Option name="field_iso_format" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="alanguage">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" value="false" type="bool"/>
            <Option name="AllowNULL" value="true" type="bool"/>
            <Option name="ChainFilters" value="false" type="bool"/>
            <Option name="FilterExpression" value="" type="QString"/>
            <Option name="FilterFields" type="invalid"/>
            <Option name="MapIdentification" value="false" type="bool"/>
            <Option name="OrderByValue" value="true" type="bool"/>
            <Option name="ReadOnly" value="false" type="bool"/>
            <Option name="ReferencedLayerDataSource" value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=languageitem" type="QString"/>
            <Option name="ReferencedLayerId" value="LanguageItem_cd8d7272_96fc_46df_885d_993bcb12310c" type="QString"/>
            <Option name="ReferencedLayerName" value="LanguageItem" type="QString"/>
            <Option name="ReferencedLayerProviderKey" value="ogr" type="QString"/>
            <Option name="Relation" value="lg_geolssts_v2geolassets_assetitem_alanguage_languageitem_T_Id" type="QString"/>
            <Option name="ShowForm" value="false" type="bool"/>
            <Option name="ShowOpenFormButton" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="aformat">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" value="false" type="bool"/>
            <Option name="AllowNULL" value="true" type="bool"/>
            <Option name="MapIdentification" value="false" type="bool"/>
            <Option name="OrderByValue" value="true" type="bool"/>
            <Option name="ReadOnly" value="false" type="bool"/>
            <Option name="ReferencedLayerDataSource" value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=assetformatitem" type="QString"/>
            <Option name="ReferencedLayerId" value="AssetFormatItem_e25c2079_d9e2_40ec_98c5_efed3e20bfed" type="QString"/>
            <Option name="ReferencedLayerName" value="AssetFormatItem" type="QString"/>
            <Option name="ReferencedLayerProviderKey" value="ogr" type="QString"/>
            <Option name="Relation" value="lg_geolssts_v2geolassets_assetitem_aformat_assetformatitem_T_Id" type="QString"/>
            <Option name="ShowForm" value="false" type="bool"/>
            <Option name="ShowOpenFormButton" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="authorbiblio">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="sourceproject">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="adescription">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="isextract">
      <editWidget type="CheckBox">
        <config>
          <Option type="Map">
            <Option name="CheckedState" value="" type="QString"/>
            <Option name="TextDisplayMethod" value="0" type="int"/>
            <Option name="UncheckedState" value="" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="assetitemmain_assetitem">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" value="false" type="bool"/>
            <Option name="AllowNULL" value="false" type="bool"/>
            <Option name="MapIdentification" value="false" type="bool"/>
            <Option name="OrderByValue" value="false" type="bool"/>
            <Option name="ReadOnly" value="false" type="bool"/>
            <Option name="ReferencedLayerDataSource" value="/home/dave/qgis_project/lg_geolAssets_v2/lg_geolAssets_v2_data.gpkg|layername=assetitem" type="QString"/>
            <Option name="ReferencedLayerId" value="AssetItem_d7d09df7_c258_42f5_8263_23014de57c8d" type="QString"/>
            <Option name="ReferencedLayerName" value="AssetItem" type="QString"/>
            <Option name="ReferencedLayerProviderKey" value="ogr" type="QString"/>
            <Option name="Relation" value="lg_geolssts_v2geolassets_assetitem_assetitemmain_assetitem_assetitem_T_Id" type="QString"/>
            <Option name="ShowForm" value="false" type="bool"/>
            <Option name="ShowOpenFormButton" value="true" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="assetitemmain_lg_geolssts_v2geolassets_assetitem">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" value="true" type="bool"/>
            <Option name="AllowNULL" value="true" type="bool"/>
            <Option name="MapIdentification" value="false" type="bool"/>
            <Option name="OrderByValue" value="false" type="bool"/>
            <Option name="ReadOnly" value="false" type="bool"/>
            <Option name="ReferencedLayerDataSource" value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=lg_geolssts_v2geolassets_assetitem" type="QString"/>
            <Option name="ReferencedLayerId" value="AssetItem_655d7d08_f608_4aef_b23f_9bfc2ff514b1" type="QString"/>
            <Option name="ReferencedLayerName" value="AssetItem" type="QString"/>
            <Option name="ReferencedLayerProviderKey" value="ogr" type="QString"/>
            <Option name="Relation" value="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" type="QString"/>
            <Option name="ShowForm" value="false" type="bool"/>
            <Option name="ShowOpenFormButton" value="true" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="T_Id" name="" index="0"/>
    <alias field="T_basket" name="" index="1"/>
    <alias field="T_Ili_Tid" name="" index="2"/>
    <alias field="isnatrel" name="Ist relevant" index="3"/>
    <alias field="datereceipt" name="Eingangsdatum" index="4"/>
    <alias field="municipality" name="Gemeinde" index="5"/>
    <alias field="url" name="URL zu einer Online-Ressource" index="6"/>
    <alias field="relativepath" name="File" index="7"/>
    <alias field="locationanalog" name="Physischer Standort des analogen Dokuments" index="8"/>
    <alias field="processor" name="Bearbeiter" index="9"/>
    <alias field="datelastprocessed" name="Letztes Bearbeitungsdatum" index="10"/>
    <alias field="textbody" name="Textkörper" index="11"/>
    <alias field="remark" name="Sonstige Bemerkungen" index="12"/>
    <alias field="idsgs" name="IDSGS" index="13"/>
    <alias field="infogeoldata" name="Daten" index="14"/>
    <alias field="infogeolcontactdata" name="Kontaktinformationen" index="15"/>
    <alias field="infogeolauxdata" name="Auxiliary Information" index="16"/>
    <alias field="titlepublic" name="Öffentlicher Titel" index="17"/>
    <alias field="titleoriginal" name="Original Titel" index="18"/>
    <alias field="akind" name="Art" index="19"/>
    <alias field="datecreation" name="Asset-Erstellungsdatum" index="20"/>
    <alias field="alanguage" name="Sprache" index="21"/>
    <alias field="aformat" name="Format" index="22"/>
    <alias field="authorbiblio" name="Autoren" index="23"/>
    <alias field="sourceproject" name="Projekt im Rahmen dessen das Asset erstellt wurde" index="24"/>
    <alias field="adescription" name="Beschreibung" index="25"/>
    <alias field="isextract" name="IsExtract" index="26"/>
    <alias field="assetitemmain_assetitem" name="AssetItemMain" index="27"/>
    <alias field="assetitemmain_lg_geolssts_v2geolassets_assetitem" name="AssetItemMain" index="28"/>
  </aliases>
  <defaults>
    <default field="T_Id" expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))" applyOnUpdate="0"/>
    <default field="T_basket" expression="@default_basket_lg_geolassets_v2_geolassets" applyOnUpdate="0"/>
    <default field="T_Ili_Tid" expression="substr(uuid(), 2, 36)" applyOnUpdate="0"/>
    <default field="isnatrel" expression="" applyOnUpdate="0"/>
    <default field="datereceipt" expression="" applyOnUpdate="0"/>
    <default field="municipality" expression="" applyOnUpdate="0"/>
    <default field="url" expression="" applyOnUpdate="0"/>
    <default field="relativepath" expression="" applyOnUpdate="0"/>
    <default field="locationanalog" expression="" applyOnUpdate="0"/>
    <default field="processor" expression="" applyOnUpdate="0"/>
    <default field="datelastprocessed" expression="now()" applyOnUpdate="0"/>
    <default field="textbody" expression="" applyOnUpdate="0"/>
    <default field="remark" expression="" applyOnUpdate="0"/>
    <default field="idsgs" expression="" applyOnUpdate="0"/>
    <default field="infogeoldata" expression="" applyOnUpdate="0"/>
    <default field="infogeolcontactdata" expression="" applyOnUpdate="0"/>
    <default field="infogeolauxdata" expression="" applyOnUpdate="0"/>
    <default field="titlepublic" expression="" applyOnUpdate="0"/>
    <default field="titleoriginal" expression="" applyOnUpdate="0"/>
    <default field="akind" expression="" applyOnUpdate="0"/>
    <default field="datecreation" expression="" applyOnUpdate="0"/>
    <default field="alanguage" expression="" applyOnUpdate="0"/>
    <default field="aformat" expression="attribute(get_feature('AssetFormatItem', 'Code', 'pdf'), 'T_Id')" applyOnUpdate="0"/>
    <default field="authorbiblio" expression="" applyOnUpdate="0"/>
    <default field="sourceproject" expression="" applyOnUpdate="0"/>
    <default field="adescription" expression="" applyOnUpdate="0"/>
    <default field="isextract" expression="false" applyOnUpdate="0"/>
    <default field="assetitemmain_assetitem" expression="" applyOnUpdate="0"/>
    <default field="assetitemmain_lg_geolssts_v2geolassets_assetitem" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint field="T_Id" unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0"/>
    <constraint field="T_basket" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="T_Ili_Tid" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="isnatrel" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="datereceipt" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="municipality" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="url" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="relativepath" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="locationanalog" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="processor" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="datelastprocessed" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="textbody" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="remark" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="idsgs" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="infogeoldata" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="infogeolcontactdata" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="infogeolauxdata" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="titlepublic" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="titleoriginal" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="akind" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="datecreation" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="alanguage" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="aformat" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="authorbiblio" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="sourceproject" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="adescription" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="isextract" unique_strength="0" notnull_strength="1" constraints="1" exp_strength="0"/>
    <constraint field="assetitemmain_assetitem" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
    <constraint field="assetitemmain_lg_geolssts_v2geolassets_assetitem" unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="T_Id" exp="" desc=""/>
    <constraint field="T_basket" exp="" desc=""/>
    <constraint field="T_Ili_Tid" exp="" desc=""/>
    <constraint field="isnatrel" exp="" desc=""/>
    <constraint field="datereceipt" exp="" desc=""/>
    <constraint field="municipality" exp="" desc=""/>
    <constraint field="url" exp="" desc=""/>
    <constraint field="relativepath" exp="" desc=""/>
    <constraint field="locationanalog" exp="" desc=""/>
    <constraint field="processor" exp="" desc=""/>
    <constraint field="datelastprocessed" exp="" desc=""/>
    <constraint field="textbody" exp="" desc=""/>
    <constraint field="remark" exp="" desc=""/>
    <constraint field="idsgs" exp="" desc=""/>
    <constraint field="infogeoldata" exp="" desc=""/>
    <constraint field="infogeolcontactdata" exp="" desc=""/>
    <constraint field="infogeolauxdata" exp="" desc=""/>
    <constraint field="titlepublic" exp="" desc=""/>
    <constraint field="titleoriginal" exp="" desc=""/>
    <constraint field="akind" exp="" desc=""/>
    <constraint field="datecreation" exp="" desc=""/>
    <constraint field="alanguage" exp="" desc=""/>
    <constraint field="aformat" exp="" desc=""/>
    <constraint field="authorbiblio" exp="" desc=""/>
    <constraint field="sourceproject" exp="" desc=""/>
    <constraint field="adescription" exp="" desc=""/>
    <constraint field="isextract" exp="" desc=""/>
    <constraint field="assetitemmain_assetitem" exp="" desc=""/>
    <constraint field="assetitemmain_lg_geolssts_v2geolassets_assetitem" exp="" desc=""/>
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
    <attributeEditorContainer showLabel="1" name="Info" visibilityExpressionEnabled="0" columnCount="2" groupBox="0" visibilityExpression="">
      <attributeEditorContainer showLabel="1" name="Titel" visibilityExpressionEnabled="0" columnCount="1" groupBox="1" visibilityExpression="">
        <attributeEditorField showLabel="1" name="titleoriginal" index="18"/>
        <attributeEditorField showLabel="1" name="titlepublic" index="17"/>
        <attributeEditorField showLabel="1" name="sourceproject" index="24"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" name="Identifikatoren" visibilityExpressionEnabled="0" columnCount="1" groupBox="1" visibilityExpression="">
        <attributeEditorField showLabel="1" name="idsgs" index="13"/>
        <attributeEditorRelation showLabel="1" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="id_lg_glssts_vssts_ssttem_idalternate_lg_geolssts_v2geolassets_assetitem_T_Id" name="id_lg_glssts_vssts_ssttem_idalternate_lg_geolssts_v2geolassets_assetitem_T_Id" label="IDs" nmRelationId="">
          <editor_configuration type="Map">
            <Option name="buttons" value="AddChildFeature|DeleteChildFeature" type="QString"/>
            <Option name="show_first_feature" value="true" type="bool"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" name="Allgemein" visibilityExpressionEnabled="0" columnCount="2" groupBox="0" visibilityExpression="">
      <attributeEditorContainer showLabel="1" name="Beschreibung" visibilityExpressionEnabled="0" columnCount="1" groupBox="1" visibilityExpression="">
        <attributeEditorField showLabel="1" name="datecreation" index="20"/>
        <attributeEditorField showLabel="1" name="alanguage" index="21"/>
        <attributeEditorContainer showLabel="1" backgroundColor="#ffe0b2" name="Manuell vergebe Label (mindestens ein Eintrag)" visibilityExpressionEnabled="0" columnCount="1" groupBox="1" visibilityExpression="">
          <attributeEditorRelation showLabel="0" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="mancatlabelref_lg_glssts_vssts_ssttem_mancatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" name="mancatlabelref_lg_glssts_vssts_ssttem_mancatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" label="Manuell vergebe Label (mindestens ein Eintrag)" nmRelationId="mancatlabelref_areference_mancatlabelitem_T_Id">
            <editor_configuration type="Map">
              <Option name="buttons" value="Link|Unlink" type="QString"/>
              <Option name="show_first_feature" value="true" type="bool"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
        <attributeEditorField showLabel="1" name="adescription" index="25"/>
        <attributeEditorField showLabel="1" name="authorbiblio" index="23"/>
        <attributeEditorField showLabel="1" name="remark" index="12"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" name="" visibilityExpressionEnabled="0" columnCount="1" groupBox="1" visibilityExpression="">
        <attributeEditorContainer showLabel="1" name="Eigenschaften" visibilityExpressionEnabled="0" columnCount="1" groupBox="1" visibilityExpression="">
          <attributeEditorField showLabel="1" name="akind" index="19"/>
          <attributeEditorField showLabel="1" name="aformat" index="22"/>
          <attributeEditorContainer showLabel="1" name="Formate der Parts" visibilityExpressionEnabled="1" columnCount="1" groupBox="1" visibilityExpression="attribute(get_feature('AssetKindItem', 't_id', akind),'code') is 'package'">
            <attributeEditorRelation showLabel="0" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="assetformatref_lg_glssts_vssts_ssttem_formatcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" name="assetformatref_lg_glssts_vssts_ssttem_formatcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" label="Formate der Parts" nmRelationId="assetformatref_areference_assetformatitem_T_Id">
              <editor_configuration type="Map">
                <Option name="buttons" value="AllButtons" type="QString"/>
                <Option name="show_first_feature" value="true" type="bool"/>
              </editor_configuration>
            </attributeEditorRelation>
          </attributeEditorContainer>
        </attributeEditorContainer>
        <attributeEditorContainer showLabel="1" name="Extract" visibilityExpressionEnabled="0" columnCount="1" groupBox="1" visibilityExpression="">
          <attributeEditorField showLabel="1" name="isextract" index="26"/>
          <attributeEditorContainer showLabel="1" name="AssetPart Attribute" visibilityExpressionEnabled="1" columnCount="1" groupBox="1" visibilityExpression="&quot;isextract&quot;">
            <attributeEditorField showLabel="1" name="assetitemmain_lg_geolssts_v2geolassets_assetitem" index="28"/>
            <attributeEditorContainer showLabel="1" backgroundColor="#ffe0b2" name="Asset Part Info (nur ein Eintrag)" visibilityExpressionEnabled="0" columnCount="1" groupBox="1" visibilityExpression="">
              <attributeEditorRelation showLabel="0" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="assetobjectinfo_lg_glssts_vssts_ssttem_assetobjectinfo_lg_geolssts_v2geolassets_assetitem_T_Id" name="assetobjectinfo_lg_glssts_vssts_ssttem_assetobjectinfo_lg_geolssts_v2geolassets_assetitem_T_Id" label="Asset Part Info (nur ein Eintrag)" nmRelationId="">
                <editor_configuration type="Map">
                  <Option name="buttons" value="AddChildFeature|DeleteChildFeature" type="QString"/>
                  <Option name="show_first_feature" value="true" type="bool"/>
                </editor_configuration>
              </attributeEditorRelation>
            </attributeEditorContainer>
          </attributeEditorContainer>
        </attributeEditorContainer>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" name="AssetMain Attribute" visibilityExpressionEnabled="1" columnCount="1" groupBox="0" visibilityExpression="NOT isextract">
      <attributeEditorRelation showLabel="1" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" name="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="AssetParts" nmRelationId="">
        <editor_configuration type="Map">
          <Option name="buttons" value="Link|Unlink|AddChildFeature|DeleteChildFeature" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation showLabel="1" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="assetkindref_lg_glssts_vssts_ssttem_assetcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" name="assetkindref_lg_glssts_vssts_ssttem_assetcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" label="Arten der Parts" nmRelationId="assetkindref_areference_assetkinditem_T_Id">
        <editor_configuration type="Map">
          <Option name="buttons" value="Link|Unlink" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" name="Nutzung" visibilityExpressionEnabled="0" columnCount="2" groupBox="0" visibilityExpression="">
      <attributeEditorContainer showLabel="1" name="Nutzung" visibilityExpressionEnabled="0" columnCount="1" groupBox="1" visibilityExpression="">
        <attributeEditorContainer showLabel="1" backgroundColor="#ffe0b2" name="Interne Nutzung (genau ein Eintrag)" visibilityExpressionEnabled="0" columnCount="1" groupBox="1" visibilityExpression="">
          <attributeEditorRelation showLabel="0" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="internaluse_lg_glssts_vssts_ssttem_internaluse_lg_geolssts_v2geolassets_assetitem_T_Id" name="internaluse_lg_glssts_vssts_ssttem_internaluse_lg_geolssts_v2geolassets_assetitem_T_Id" label="Interne Nutzung (genau ein Eintrag)" nmRelationId="">
            <editor_configuration type="Map">
              <Option name="buttons" value="AddChildFeature|DeleteChildFeature" type="QString"/>
              <Option name="show_first_feature" value="true" type="bool"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
        <attributeEditorContainer showLabel="1" backgroundColor="#ffe0b2" name="Öffentliche Nutzung (genau ein Eintrag)" visibilityExpressionEnabled="0" columnCount="1" groupBox="1" visibilityExpression="">
          <attributeEditorRelation showLabel="1" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="publicuse_lg_glssts_vssts_ssttem_publicuse_lg_geolssts_v2geolassets_assetitem_T_Id" name="publicuse_lg_glssts_vssts_ssttem_publicuse_lg_geolssts_v2geolassets_assetitem_T_Id" label="Öffentliche Nutzung (genau ein Eintrag)" nmRelationId="">
            <editor_configuration type="Map">
              <Option name="buttons" value="AddChildFeature|DeleteChildFeature" type="QString"/>
              <Option name="show_first_feature" value="true" type="bool"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" name="Nationale Relevanz" visibilityExpressionEnabled="0" columnCount="1" groupBox="1" visibilityExpression="">
        <attributeEditorField showLabel="1" name="isnatrel" index="3"/>
        <attributeEditorContainer showLabel="1" name="Type(n)" visibilityExpressionEnabled="1" columnCount="1" groupBox="1" visibilityExpression="&quot;isnatrel&quot;">
          <attributeEditorRelation showLabel="0" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="typenatrel_lg_glssts_vssts_ssttem_typenatrel_lg_geolssts_v2geolassets_assetitem_T_Id" name="typenatrel_lg_glssts_vssts_ssttem_typenatrel_lg_geolssts_v2geolassets_assetitem_T_Id" label="" nmRelationId="typenatrel_typenatrel_natrelitem_T_Id">
            <editor_configuration type="Map">
              <Option name="buttons" value="Link|Unlink" type="QString"/>
              <Option name="show_first_feature" value="true" type="bool"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" name="Lage (Geometrien)" visibilityExpressionEnabled="0" columnCount="1" groupBox="0" visibilityExpression="">
      <attributeEditorRelation showLabel="1" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="studylocation_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" name="studylocation_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="Study Location" nmRelationId="">
        <editor_configuration type="Map">
          <Option name="buttons" value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation showLabel="1" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="studytrace_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" name="studytrace_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="Study Trace" nmRelationId="">
        <editor_configuration type="Map">
          <Option name="buttons" value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation showLabel="1" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="studyarea_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" name="studyarea_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="Study Area" nmRelationId="">
        <editor_configuration type="Map">
          <Option name="buttons" value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorField showLabel="1" name="municipality" index="5"/>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" name="Kontakte" visibilityExpressionEnabled="0" columnCount="1" groupBox="0" visibilityExpression="">
      <attributeEditorRelation showLabel="1" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="assetitem_contact_author_authoredassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" name="assetitem_contact_author_authoredassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="Autor" nmRelationId="assetitem_contact_author_author_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id">
        <editor_configuration type="Map">
          <Option name="buttons" value="Link|Unlink|AddChildFeature|DeleteChildFeature" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation showLabel="1" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="assetitem_contact_supplier_suppliedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" name="assetitem_contact_supplier_suppliedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="Supplier" nmRelationId="assetitem_contact_supplier_supplier_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id">
        <editor_configuration type="Map">
          <Option name="buttons" value="Link|Unlink|AddChildFeature|DeleteChildFeature" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation showLabel="1" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="assetitem_contact_initiator_initiatedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" name="assetitem_contact_initiator_initiatedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="Initiator" nmRelationId="assetitem_contact_initiator_initiator_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id">
        <editor_configuration type="Map">
          <Option name="buttons" value="Link|Unlink|AddChildFeature|DeleteChildFeature" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" name="Pfade" visibilityExpressionEnabled="0" columnCount="2" groupBox="0" visibilityExpression="">
      <attributeEditorContainer showLabel="1" name="Ablagen" visibilityExpressionEnabled="0" columnCount="1" groupBox="1" visibilityExpression="">
        <attributeEditorField showLabel="1" name="url" index="6"/>
        <attributeEditorField showLabel="1" name="relativepath" index="7"/>
        <attributeEditorField showLabel="1" name="locationanalog" index="8"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" name="Rechtliche Dokumente" visibilityExpressionEnabled="0" columnCount="1" groupBox="1" visibilityExpression="">
        <attributeEditorRelation showLabel="0" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="legaldoc_lg_glssts_vssts_ssttem_legaldoc_lg_geolssts_v2geolassets_assetitem_T_Id" name="legaldoc_lg_glssts_vssts_ssttem_legaldoc_lg_geolssts_v2geolassets_assetitem_T_Id" label="" nmRelationId="">
          <editor_configuration type="Map">
            <Option name="buttons" value="AddChildFeature|DeleteChildFeature" type="QString"/>
            <Option name="show_first_feature" value="true" type="bool"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" name="Publikationen" visibilityExpressionEnabled="0" columnCount="1" groupBox="0" visibilityExpression="">
      <attributeEditorRelation showLabel="0" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="assetitem_publication_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" name="assetitem_publication_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="" nmRelationId="assetitem_publication_publication_publication_T_Id">
        <editor_configuration type="Map">
          <Option name="buttons" value="Link|Unlink|AddChildFeature|DeleteChildFeature|ZoomToChildFeature" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" name="Referenzierte Assets" visibilityExpressionEnabled="0" columnCount="1" groupBox="0" visibilityExpression="">
      <attributeEditorRelation showLabel="1" forceSuppressFormPopup="0" relationWidgetTypeId="linking_relation_editor" relation="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" name="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="→ Verlinkte Assets " nmRelationId="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option name="buttons" value="Link|Unlink" type="QString"/>
          <Option name="show_first_feature" value="false" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation showLabel="1" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" name="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="Assets, die auf diesen Asset Linken" nmRelationId="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option name="buttons" value="NoButton" type="QString"/>
          <Option name="show_first_feature" value="false" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" name="Interne Projekte" visibilityExpressionEnabled="0" columnCount="1" groupBox="0" visibilityExpression="">
      <attributeEditorRelation showLabel="0" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="assetitem_usedby_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" name="assetitem_usedby_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="" nmRelationId="assetitem_usedby_usedby_internalproject_T_Id">
        <editor_configuration type="Map">
          <Option name="buttons" value="Link|Unlink|SaveChildEdits|AddChildFeature|DeleteChildFeature" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" name="Info KI" visibilityExpressionEnabled="0" columnCount="1" groupBox="0" visibilityExpression="">
      <attributeEditorField showLabel="1" name="textbody" index="11"/>
      <attributeEditorRelation showLabel="1" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="autocat_lg_glssts_vssts_ssttem_autocatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" name="autocat_lg_glssts_vssts_ssttem_autocatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" label="Automatisch zugewiesene Klasse  (genau ein Eintrag)" nmRelationId="">
        <editor_configuration type="Map">
          <Option name="buttons" value="AllButtons" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" name="InfoGeol" visibilityExpressionEnabled="0" columnCount="1" groupBox="0" visibilityExpression="">
      <attributeEditorField showLabel="1" name="infogeoldata" index="14"/>
      <attributeEditorField showLabel="1" name="infogeolcontactdata" index="15"/>
      <attributeEditorField showLabel="1" name="infogeolauxdata" index="16"/>
    </attributeEditorContainer>
    <attributeEditorContainer showLabel="1" name="Administration" visibilityExpressionEnabled="0" columnCount="2" groupBox="0" visibilityExpression="">
      <attributeEditorContainer showLabel="1" name="Bearbeitung" visibilityExpressionEnabled="0" columnCount="1" groupBox="1" visibilityExpression="">
        <attributeEditorField showLabel="1" name="datereceipt" index="4"/>
        <attributeEditorField showLabel="1" name="processor" index="9"/>
        <attributeEditorField showLabel="1" name="datelastprocessed" index="10"/>
      </attributeEditorContainer>
      <attributeEditorContainer showLabel="1" backgroundColor="#ffe0b2" name="Bearbeitungsstatus (mindestens ein Eintrag)" visibilityExpressionEnabled="0" columnCount="1" groupBox="1" visibilityExpression="">
        <attributeEditorRelation showLabel="0" forceSuppressFormPopup="0" relationWidgetTypeId="relation_editor" relation="statuswork_lg_glssts_vssts_ssttem_statuswork_lg_geolssts_v2geolassets_assetitem_T_Id" name="statuswork_lg_glssts_vssts_ssttem_statuswork_lg_geolssts_v2geolassets_assetitem_T_Id" label="" nmRelationId="">
          <editor_configuration type="Map">
            <Option name="buttons" value="AddChildFeature|DeleteChildFeature" type="QString"/>
            <Option name="show_first_feature" value="true" type="bool"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="T_Id" editable="1"/>
    <field name="T_Ili_Tid" editable="1"/>
    <field name="T_basket" editable="1"/>
    <field name="adescription" editable="1"/>
    <field name="aformat" editable="1"/>
    <field name="akind" editable="1"/>
    <field name="alanguage" editable="1"/>
    <field name="assetitemmain_assetitem" editable="1"/>
    <field name="assetitemmain_lg_geolssts_v2geolassets_assetitem" editable="1"/>
    <field name="authorbiblio" editable="1"/>
    <field name="datecreation" editable="1"/>
    <field name="datelastprocessed" editable="1"/>
    <field name="datereceipt" editable="1"/>
    <field name="formatcomposition" editable="1"/>
    <field name="idsgs" editable="1"/>
    <field name="infogeolauxdata" editable="1"/>
    <field name="infogeolcontactdata" editable="1"/>
    <field name="infogeoldata" editable="1"/>
    <field name="isextract" editable="1"/>
    <field name="isnatrel" editable="1"/>
    <field name="locationanalog" editable="1"/>
    <field name="municipality" editable="1"/>
    <field name="processor" editable="1"/>
    <field name="relativepath" editable="1"/>
    <field name="remark" editable="1"/>
    <field name="sourceproject" editable="1"/>
    <field name="textbody" editable="1"/>
    <field name="titleoriginal" editable="1"/>
    <field name="titlepublic" editable="1"/>
    <field name="url" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="T_Id" labelOnTop="0"/>
    <field name="T_Ili_Tid" labelOnTop="0"/>
    <field name="T_basket" labelOnTop="0"/>
    <field name="adescription" labelOnTop="0"/>
    <field name="aformat" labelOnTop="0"/>
    <field name="akind" labelOnTop="0"/>
    <field name="alanguage" labelOnTop="0"/>
    <field name="assetitemmain_assetitem" labelOnTop="0"/>
    <field name="assetitemmain_lg_geolssts_v2geolassets_assetitem" labelOnTop="0"/>
    <field name="authorbiblio" labelOnTop="0"/>
    <field name="datecreation" labelOnTop="0"/>
    <field name="datelastprocessed" labelOnTop="0"/>
    <field name="datereceipt" labelOnTop="0"/>
    <field name="formatcomposition" labelOnTop="0"/>
    <field name="idsgs" labelOnTop="0"/>
    <field name="infogeolauxdata" labelOnTop="0"/>
    <field name="infogeolcontactdata" labelOnTop="0"/>
    <field name="infogeoldata" labelOnTop="0"/>
    <field name="isextract" labelOnTop="0"/>
    <field name="isnatrel" labelOnTop="0"/>
    <field name="locationanalog" labelOnTop="0"/>
    <field name="municipality" labelOnTop="0"/>
    <field name="processor" labelOnTop="0"/>
    <field name="relativepath" labelOnTop="0"/>
    <field name="remark" labelOnTop="0"/>
    <field name="sourceproject" labelOnTop="0"/>
    <field name="textbody" labelOnTop="0"/>
    <field name="titleoriginal" labelOnTop="0"/>
    <field name="titlepublic" labelOnTop="0"/>
    <field name="url" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="T_Id" reuseLastValue="0"/>
    <field name="T_Ili_Tid" reuseLastValue="0"/>
    <field name="T_basket" reuseLastValue="0"/>
    <field name="adescription" reuseLastValue="0"/>
    <field name="aformat" reuseLastValue="0"/>
    <field name="akind" reuseLastValue="0"/>
    <field name="alanguage" reuseLastValue="0"/>
    <field name="assetitemmain_assetitem" reuseLastValue="0"/>
    <field name="assetitemmain_lg_geolssts_v2geolassets_assetitem" reuseLastValue="0"/>
    <field name="authorbiblio" reuseLastValue="0"/>
    <field name="datecreation" reuseLastValue="0"/>
    <field name="datelastprocessed" reuseLastValue="0"/>
    <field name="datereceipt" reuseLastValue="0"/>
    <field name="formatcomposition" reuseLastValue="0"/>
    <field name="idsgs" reuseLastValue="0"/>
    <field name="infogeolauxdata" reuseLastValue="0"/>
    <field name="infogeolcontactdata" reuseLastValue="0"/>
    <field name="infogeoldata" reuseLastValue="0"/>
    <field name="isextract" reuseLastValue="0"/>
    <field name="isnatrel" reuseLastValue="0"/>
    <field name="locationanalog" reuseLastValue="0"/>
    <field name="municipality" reuseLastValue="0"/>
    <field name="processor" reuseLastValue="0"/>
    <field name="relativepath" reuseLastValue="0"/>
    <field name="remark" reuseLastValue="0"/>
    <field name="sourceproject" reuseLastValue="0"/>
    <field name="textbody" reuseLastValue="0"/>
    <field name="titleoriginal" reuseLastValue="0"/>
    <field name="titlepublic" reuseLastValue="0"/>
    <field name="url" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets>
    <widget name="assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option name="force-suppress-popup" value="false" type="bool"/>
        <Option name="nm-rel" type="invalid"/>
      </config>
    </widget>
    <widget name="assetitem_contact_author_authoredassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" value="assetitem_contact_author_author_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" type="QString"/>
      </config>
    </widget>
    <widget name="assetitem_contact_author_authoredassetitem_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" value="assetitem_contact_author_author_lgcontact_lgcontact_T_Id" type="QString"/>
      </config>
    </widget>
    <widget name="assetitem_contact_initiator_initiatedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" value="assetitem_contact_initiator_initiator_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" type="QString"/>
      </config>
    </widget>
    <widget name="assetitem_contact_initiator_initiatedassetitem_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" value="assetitem_contact_initiator_initiator_lgcontact_lgcontact_T_Id" type="QString"/>
      </config>
    </widget>
    <widget name="assetitem_contact_supplier_suppliedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" value="assetitem_contact_supplier_supplier_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" type="QString"/>
      </config>
    </widget>
    <widget name="assetitem_contact_supplier_suppliedassetitem_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" value="assetitem_contact_supplier_supplier_lgcontact_lgcontact_T_Id" type="QString"/>
      </config>
    </widget>
    <widget name="assetitem_publication_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" value="assetitem_publication_publication_publication_T_Id" type="QString"/>
      </config>
    </widget>
    <widget name="assetitem_usedby_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" value="assetitem_usedby_usedby_internalproject_T_Id" type="QString"/>
      </config>
    </widget>
    <widget name="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option name="force-suppress-popup" value="false" type="bool"/>
        <Option name="nm-rel" type="invalid"/>
      </config>
    </widget>
    <widget name="assetitemx_assetitemy_assetitemx_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" value="assetitemx_assetitemy_assetitemy_lgassetitem_lgassetitem_T_Id" type="QString"/>
      </config>
    </widget>
    <widget name="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" value="assetitemx_assetitemy_assetitemy_assetitem_assetitem_T_Id" type="QString"/>
      </config>
    </widget>
    <widget name="assetitemx_assetitemy_assetitemy_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" value="assetitemx_assetitemy_assetitemx_lgassetitem_lgassetitem_T_Id" type="QString"/>
      </config>
    </widget>
    <widget name="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option name="force-suppress-popup" value="false" type="bool"/>
        <Option name="nm-rel" type="invalid"/>
      </config>
    </widget>
    <widget name="lgassetitem_publication_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option name="nm-rel" value="lgassetitem_publication_publication_publication_T_Id" type="QString"/>
      </config>
    </widget>
  </widgets>
  <previewExpression>"titleoriginal"</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
