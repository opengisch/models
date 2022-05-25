<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" version="3.22.7-Białowieża" styleCategories="LayerConfiguration|Fields|Forms">
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
            <Option value="false" name="AllowAddFeatures" type="bool"/>
            <Option value="false" name="AllowNULL" type="bool"/>
            <Option value="false" name="ChainFilters" type="bool"/>
            <Option value="&quot;topic&quot; = 'LG_GeolAssets_V2.GeolAssets' and attribute(get_feature('T_ILI2DB_DATASET', 't_id', &quot;dataset&quot;), 'datasetname') != 'Catalogueset'" name="FilterExpression" type="QString"/>
            <Option name="FilterFields" type="invalid"/>
            <Option value="false" name="MapIdentification" type="bool"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="false" name="ReadOnly" type="bool"/>
            <Option value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=T_ILI2DB_BASKET" name="ReferencedLayerDataSource" type="QString"/>
            <Option value="T_ILI2DB_BASKET_24d5e8f0_9bd3_4c3c_a60d_4ffe4cc4876c" name="ReferencedLayerId" type="QString"/>
            <Option value="T_ILI2DB_BASKET" name="ReferencedLayerName" type="QString"/>
            <Option value="ogr" name="ReferencedLayerProviderKey" type="QString"/>
            <Option value="lg_geolssts_v2geolassets_assetitem_T_basket_T_ILI2DB_BASKET_T_Id" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="false" name="ShowOpenFormButton" type="bool"/>
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
            <Option value="" name="CheckedState" type="QString"/>
            <Option value="0" name="TextDisplayMethod" type="int"/>
            <Option value="" name="UncheckedState" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="datereceipt">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option value="true" name="allow_null" type="bool"/>
            <Option value="true" name="calendar_popup" type="bool"/>
            <Option value="dd.MM.yyyy" name="display_format" type="QString"/>
            <Option value="dd.MM.yy" name="field_format" type="QString"/>
            <Option value="false" name="field_iso_format" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="municipality">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="url">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="relativepath">
      <editWidget type="ExternalResource">
        <config>
          <Option type="Map">
            <Option value="0" name="DocumentViewer" type="int"/>
            <Option value="0" name="DocumentViewerHeight" type="int"/>
            <Option value="0" name="DocumentViewerWidth" type="int"/>
            <Option value="true" name="FileWidget" type="bool"/>
            <Option value="true" name="FileWidgetButton" type="bool"/>
            <Option value="" name="FileWidgetFilter" type="QString"/>
            <Option name="PropertyCollection" type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties" type="invalid"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
            <Option value="0" name="RelativeStorage" type="int"/>
            <Option value="" name="StorageAuthConfigId" type="QString"/>
            <Option value="0" name="StorageMode" type="int"/>
            <Option value="" name="StorageType" type="QString"/>
            <Option value="true" name="UseLink" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="locationanalog">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="processor">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="datelastprocessed">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option value="true" name="allow_null" type="bool"/>
            <Option value="true" name="calendar_popup" type="bool"/>
            <Option value="dd.MM.yyyy" name="display_format" type="QString"/>
            <Option value="dd.MM.yy" name="field_format" type="QString"/>
            <Option value="false" name="field_iso_format" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="textbody">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="remark">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="true" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="idsgs">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option value="true" name="AllowNull" type="bool"/>
            <Option value="1e+09" name="Max" type="double"/>
            <Option value="0" name="Min" type="double"/>
            <Option value="0" name="Precision" type="int"/>
            <Option value="1" name="Step" type="double"/>
            <Option value="SpinBox" name="Style" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="infogeoldata">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="infogeolcontactdata">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="infogeolauxdata">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="titlepublic">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="titleoriginal">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="akind">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowAddFeatures" type="bool"/>
            <Option value="true" name="AllowNULL" type="bool"/>
            <Option value="false" name="ChainFilters" type="bool"/>
            <Option value="" name="FilterExpression" type="QString"/>
            <Option name="FilterFields" type="invalid"/>
            <Option value="false" name="MapIdentification" type="bool"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="false" name="ReadOnly" type="bool"/>
            <Option value="/home/dave/qgis_project/lg_geolAssets_v2/lg_geolAssets_v2_data.gpkg|layername=assetkinditem" name="ReferencedLayerDataSource" type="QString"/>
            <Option value="AssetKindItem_61af4280_529e_4b86_90c5_68df5254d29f" name="ReferencedLayerId" type="QString"/>
            <Option value="AssetKindItem" name="ReferencedLayerName" type="QString"/>
            <Option value="ogr" name="ReferencedLayerProviderKey" type="QString"/>
            <Option value="lg_geolssts_v2geolassets_assetitem_akind_assetkinditem_T_Id" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="false" name="ShowOpenFormButton" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="datecreation">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option value="true" name="allow_null" type="bool"/>
            <Option value="true" name="calendar_popup" type="bool"/>
            <Option value="dd.MM.yyyy" name="display_format" type="QString"/>
            <Option value="dd.MM.yy" name="field_format" type="QString"/>
            <Option value="false" name="field_iso_format" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="alanguage">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowAddFeatures" type="bool"/>
            <Option value="true" name="AllowNULL" type="bool"/>
            <Option value="false" name="ChainFilters" type="bool"/>
            <Option value="" name="FilterExpression" type="QString"/>
            <Option name="FilterFields" type="invalid"/>
            <Option value="false" name="MapIdentification" type="bool"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="false" name="ReadOnly" type="bool"/>
            <Option value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=languageitem" name="ReferencedLayerDataSource" type="QString"/>
            <Option value="LanguageItem_cd8d7272_96fc_46df_885d_993bcb12310c" name="ReferencedLayerId" type="QString"/>
            <Option value="LanguageItem" name="ReferencedLayerName" type="QString"/>
            <Option value="ogr" name="ReferencedLayerProviderKey" type="QString"/>
            <Option value="lg_geolssts_v2geolassets_assetitem_alanguage_languageitem_T_Id" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="false" name="ShowOpenFormButton" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="aformat">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowAddFeatures" type="bool"/>
            <Option value="true" name="AllowNULL" type="bool"/>
            <Option value="false" name="MapIdentification" type="bool"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="false" name="ReadOnly" type="bool"/>
            <Option value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=assetformatitem" name="ReferencedLayerDataSource" type="QString"/>
            <Option value="AssetFormatItem_e25c2079_d9e2_40ec_98c5_efed3e20bfed" name="ReferencedLayerId" type="QString"/>
            <Option value="AssetFormatItem" name="ReferencedLayerName" type="QString"/>
            <Option value="ogr" name="ReferencedLayerProviderKey" type="QString"/>
            <Option value="lg_geolssts_v2geolassets_assetitem_aformat_assetformatitem_T_Id" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="false" name="ShowOpenFormButton" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="authorbiblio">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="sourceproject">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="adescription">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="false" name="IsMultiline" type="bool"/>
            <Option value="false" name="UseHtml" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="isextract">
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
    <field configurationFlags="None" name="assetitemmain_assetitem">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="false" name="AllowAddFeatures" type="bool"/>
            <Option value="false" name="AllowNULL" type="bool"/>
            <Option value="false" name="MapIdentification" type="bool"/>
            <Option value="false" name="OrderByValue" type="bool"/>
            <Option value="false" name="ReadOnly" type="bool"/>
            <Option value="/home/dave/qgis_project/lg_geolAssets_v2/lg_geolAssets_v2_data.gpkg|layername=assetitem" name="ReferencedLayerDataSource" type="QString"/>
            <Option value="AssetItem_d7d09df7_c258_42f5_8263_23014de57c8d" name="ReferencedLayerId" type="QString"/>
            <Option value="AssetItem" name="ReferencedLayerName" type="QString"/>
            <Option value="ogr" name="ReferencedLayerProviderKey" type="QString"/>
            <Option value="lg_geolssts_v2geolassets_assetitem_assetitemmain_assetitem_assetitem_T_Id" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="true" name="ShowOpenFormButton" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field configurationFlags="None" name="assetitemmain_lg_geolssts_v2geolassets_assetitem">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="true" name="AllowAddFeatures" type="bool"/>
            <Option value="true" name="AllowNULL" type="bool"/>
            <Option value="false" name="MapIdentification" type="bool"/>
            <Option value="false" name="OrderByValue" type="bool"/>
            <Option value="false" name="ReadOnly" type="bool"/>
            <Option value="/home/dave/qgis_project/lg_geolAssets_v2_5/lg_geolAssets_v2_data.gpkg|layername=lg_geolssts_v2geolassets_assetitem" name="ReferencedLayerDataSource" type="QString"/>
            <Option value="AssetItem_655d7d08_f608_4aef_b23f_9bfc2ff514b1" name="ReferencedLayerId" type="QString"/>
            <Option value="AssetItem" name="ReferencedLayerName" type="QString"/>
            <Option value="ogr" name="ReferencedLayerProviderKey" type="QString"/>
            <Option value="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="true" name="ShowOpenFormButton" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="T_Id"/>
    <alias index="1" name="" field="T_basket"/>
    <alias index="2" name="" field="T_Ili_Tid"/>
    <alias index="3" name="Ist relevant" field="isnatrel"/>
    <alias index="4" name="Eingangsdatum" field="datereceipt"/>
    <alias index="5" name="Gemeinde" field="municipality"/>
    <alias index="6" name="URL zu einer Online-Ressource" field="url"/>
    <alias index="7" name="File" field="relativepath"/>
    <alias index="8" name="Physischer Standort des analogen Dokuments" field="locationanalog"/>
    <alias index="9" name="Bearbeiter" field="processor"/>
    <alias index="10" name="Letztes Bearbeitungsdatum" field="datelastprocessed"/>
    <alias index="11" name="Textkörper" field="textbody"/>
    <alias index="12" name="Sonstige Bemerkungen" field="remark"/>
    <alias index="13" name="IDSGS" field="idsgs"/>
    <alias index="14" name="Daten" field="infogeoldata"/>
    <alias index="15" name="Kontaktinformationen" field="infogeolcontactdata"/>
    <alias index="16" name="Auxiliary Information" field="infogeolauxdata"/>
    <alias index="17" name="Öffentlicher Titel" field="titlepublic"/>
    <alias index="18" name="Original Titel" field="titleoriginal"/>
    <alias index="19" name="Art" field="akind"/>
    <alias index="20" name="Asset-Erstellungsdatum" field="datecreation"/>
    <alias index="21" name="Sprache" field="alanguage"/>
    <alias index="22" name="Format" field="aformat"/>
    <alias index="23" name="Autoren" field="authorbiblio"/>
    <alias index="24" name="Projekt im Rahmen dessen das Asset erstellt wurde" field="sourceproject"/>
    <alias index="25" name="Beschreibung" field="adescription"/>
    <alias index="26" name="IsExtract" field="isextract"/>
    <alias index="27" name="AssetItemMain" field="assetitemmain_assetitem"/>
    <alias index="28" name="AssetItemMain" field="assetitemmain_lg_geolssts_v2geolassets_assetitem"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" field="T_Id" expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))"/>
    <default applyOnUpdate="0" field="T_basket" expression="@default_basket_lg_geolassets_v2_geolassets"/>
    <default applyOnUpdate="0" field="T_Ili_Tid" expression="substr(uuid(), 2, 36)"/>
    <default applyOnUpdate="0" field="isnatrel" expression=""/>
    <default applyOnUpdate="0" field="datereceipt" expression=""/>
    <default applyOnUpdate="0" field="municipality" expression=""/>
    <default applyOnUpdate="0" field="url" expression=""/>
    <default applyOnUpdate="0" field="relativepath" expression=""/>
    <default applyOnUpdate="0" field="locationanalog" expression=""/>
    <default applyOnUpdate="0" field="processor" expression=""/>
    <default applyOnUpdate="0" field="datelastprocessed" expression="now()"/>
    <default applyOnUpdate="0" field="textbody" expression=""/>
    <default applyOnUpdate="0" field="remark" expression=""/>
    <default applyOnUpdate="0" field="idsgs" expression=""/>
    <default applyOnUpdate="0" field="infogeoldata" expression=""/>
    <default applyOnUpdate="0" field="infogeolcontactdata" expression=""/>
    <default applyOnUpdate="0" field="infogeolauxdata" expression=""/>
    <default applyOnUpdate="0" field="titlepublic" expression=""/>
    <default applyOnUpdate="0" field="titleoriginal" expression=""/>
    <default applyOnUpdate="0" field="akind" expression=""/>
    <default applyOnUpdate="0" field="datecreation" expression=""/>
    <default applyOnUpdate="0" field="alanguage" expression=""/>
    <default applyOnUpdate="0" field="aformat" expression="attribute(get_feature('AssetFormatItem', 'Code', 'pdf'), 'T_Id')"/>
    <default applyOnUpdate="0" field="authorbiblio" expression=""/>
    <default applyOnUpdate="0" field="sourceproject" expression=""/>
    <default applyOnUpdate="0" field="adescription" expression=""/>
    <default applyOnUpdate="0" field="isextract" expression="false"/>
    <default applyOnUpdate="0" field="assetitemmain_assetitem" expression=""/>
    <default applyOnUpdate="0" field="assetitemmain_lg_geolssts_v2geolassets_assetitem" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" constraints="3" exp_strength="0" field="T_Id" notnull_strength="1"/>
    <constraint unique_strength="0" constraints="1" exp_strength="0" field="T_basket" notnull_strength="1"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="T_Ili_Tid" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="1" exp_strength="0" field="isnatrel" notnull_strength="1"/>
    <constraint unique_strength="0" constraints="1" exp_strength="0" field="datereceipt" notnull_strength="1"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="municipality" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="url" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="1" exp_strength="0" field="relativepath" notnull_strength="1"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="locationanalog" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="processor" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="1" exp_strength="0" field="datelastprocessed" notnull_strength="1"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="textbody" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="remark" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="idsgs" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="infogeoldata" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="infogeolcontactdata" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="infogeolauxdata" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="titlepublic" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="1" exp_strength="0" field="titleoriginal" notnull_strength="1"/>
    <constraint unique_strength="0" constraints="1" exp_strength="0" field="akind" notnull_strength="1"/>
    <constraint unique_strength="0" constraints="1" exp_strength="0" field="datecreation" notnull_strength="1"/>
    <constraint unique_strength="0" constraints="1" exp_strength="0" field="alanguage" notnull_strength="1"/>
    <constraint unique_strength="0" constraints="1" exp_strength="0" field="aformat" notnull_strength="1"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="authorbiblio" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="sourceproject" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="adescription" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="1" exp_strength="0" field="isextract" notnull_strength="1"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="assetitemmain_assetitem" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" exp_strength="0" field="assetitemmain_lg_geolssts_v2geolassets_assetitem" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="T_Id"/>
    <constraint exp="" desc="" field="T_basket"/>
    <constraint exp="" desc="" field="T_Ili_Tid"/>
    <constraint exp="" desc="" field="isnatrel"/>
    <constraint exp="" desc="" field="datereceipt"/>
    <constraint exp="" desc="" field="municipality"/>
    <constraint exp="" desc="" field="url"/>
    <constraint exp="" desc="" field="relativepath"/>
    <constraint exp="" desc="" field="locationanalog"/>
    <constraint exp="" desc="" field="processor"/>
    <constraint exp="" desc="" field="datelastprocessed"/>
    <constraint exp="" desc="" field="textbody"/>
    <constraint exp="" desc="" field="remark"/>
    <constraint exp="" desc="" field="idsgs"/>
    <constraint exp="" desc="" field="infogeoldata"/>
    <constraint exp="" desc="" field="infogeolcontactdata"/>
    <constraint exp="" desc="" field="infogeolauxdata"/>
    <constraint exp="" desc="" field="titlepublic"/>
    <constraint exp="" desc="" field="titleoriginal"/>
    <constraint exp="" desc="" field="akind"/>
    <constraint exp="" desc="" field="datecreation"/>
    <constraint exp="" desc="" field="alanguage"/>
    <constraint exp="" desc="" field="aformat"/>
    <constraint exp="" desc="" field="authorbiblio"/>
    <constraint exp="" desc="" field="sourceproject"/>
    <constraint exp="" desc="" field="adescription"/>
    <constraint exp="" desc="" field="isextract"/>
    <constraint exp="" desc="" field="assetitemmain_assetitem"/>
    <constraint exp="" desc="" field="assetitemmain_lg_geolssts_v2geolassets_assetitem"/>
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
    <attributeEditorContainer columnCount="2" name="Info" visibilityExpression="" showLabel="1" groupBox="0" visibilityExpressionEnabled="0">
      <attributeEditorContainer columnCount="1" name="Titel" visibilityExpression="" showLabel="1" groupBox="1" visibilityExpressionEnabled="0">
        <attributeEditorField name="titleoriginal" index="18" showLabel="1"/>
        <attributeEditorField name="titlepublic" index="17" showLabel="1"/>
        <attributeEditorField name="sourceproject" index="24" showLabel="1"/>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="1" name="Identifikatoren" visibilityExpression="" showLabel="1" groupBox="1" visibilityExpressionEnabled="0">
        <attributeEditorField name="idsgs" index="13" showLabel="1"/>
        <attributeEditorRelation relation="id_lg_glssts_vssts_ssttem_idalternate_lg_geolssts_v2geolassets_assetitem_T_Id" label="IDs" relationWidgetTypeId="relation_editor" nmRelationId="" name="id_lg_glssts_vssts_ssttem_idalternate_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="1" forceSuppressFormPopup="0">
          <editor_configuration type="Map">
            <Option value="AddChildFeature|DeleteChildFeature" name="buttons" type="QString"/>
            <Option value="true" name="show_first_feature" type="bool"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="2" name="Allgemein" visibilityExpression="" showLabel="1" groupBox="0" visibilityExpressionEnabled="0">
      <attributeEditorContainer columnCount="1" name="Beschreibung" visibilityExpression="" showLabel="1" groupBox="1" visibilityExpressionEnabled="0">
        <attributeEditorField name="datecreation" index="20" showLabel="1"/>
        <attributeEditorField name="alanguage" index="21" showLabel="1"/>
        <attributeEditorContainer columnCount="1" name="Manuell vergebe Label (mindestens ein Eintrag)" visibilityExpression="" showLabel="1" backgroundColor="#ffe0b2" groupBox="1" visibilityExpressionEnabled="0">
          <attributeEditorRelation relation="mancatlabelref_lg_glssts_vssts_ssttem_mancatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" label="Manuell vergebe Label (mindestens ein Eintrag)" relationWidgetTypeId="relation_editor" nmRelationId="mancatlabelref_areference_mancatlabelitem_T_Id" name="mancatlabelref_lg_glssts_vssts_ssttem_mancatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="0" forceSuppressFormPopup="0">
            <editor_configuration type="Map">
              <Option value="Link|Unlink" name="buttons" type="QString"/>
              <Option value="true" name="show_first_feature" type="bool"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
        <attributeEditorField name="adescription" index="25" showLabel="1"/>
        <attributeEditorField name="authorbiblio" index="23" showLabel="1"/>
        <attributeEditorField name="remark" index="12" showLabel="1"/>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="1" name="" visibilityExpression="" showLabel="1" groupBox="1" visibilityExpressionEnabled="0">
        <attributeEditorContainer columnCount="1" name="Eigenschaften" visibilityExpression="" showLabel="1" groupBox="1" visibilityExpressionEnabled="0">
          <attributeEditorField name="akind" index="19" showLabel="1"/>
          <attributeEditorField name="aformat" index="22" showLabel="1"/>
          <attributeEditorContainer columnCount="1" name="Formate der Parts" visibilityExpression="attribute(get_feature('AssetKindItem', 't_id', akind),'code') is 'package'" showLabel="1" groupBox="1" visibilityExpressionEnabled="1">
            <attributeEditorRelation relation="assetformatref_lg_glssts_vssts_ssttem_formatcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" label="Formate der Parts" relationWidgetTypeId="relation_editor" nmRelationId="assetformatref_areference_assetformatitem_T_Id" name="assetformatref_lg_glssts_vssts_ssttem_formatcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="0" forceSuppressFormPopup="0">
              <editor_configuration type="Map">
                <Option value="AllButtons" name="buttons" type="QString"/>
                <Option value="true" name="show_first_feature" type="bool"/>
              </editor_configuration>
            </attributeEditorRelation>
          </attributeEditorContainer>
        </attributeEditorContainer>
        <attributeEditorContainer columnCount="1" name="Extract" visibilityExpression="" showLabel="1" groupBox="1" visibilityExpressionEnabled="0">
          <attributeEditorField name="isextract" index="26" showLabel="1"/>
          <attributeEditorContainer columnCount="1" name="AssetPart Attribute" visibilityExpression="&quot;isextract&quot;" showLabel="1" groupBox="1" visibilityExpressionEnabled="1">
            <attributeEditorField name="assetitemmain_lg_geolssts_v2geolassets_assetitem" index="28" showLabel="1"/>
            <attributeEditorContainer columnCount="1" name="Asset Part Info (nur ein Eintrag)" visibilityExpression="" showLabel="1" backgroundColor="#ffe0b2" groupBox="1" visibilityExpressionEnabled="0">
              <attributeEditorRelation relation="assetobjectinfo_lg_glssts_vssts_ssttem_assetobjectinfo_lg_geolssts_v2geolassets_assetitem_T_Id" label="Asset Part Info (nur ein Eintrag)" relationWidgetTypeId="relation_editor" nmRelationId="" name="assetobjectinfo_lg_glssts_vssts_ssttem_assetobjectinfo_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="0" forceSuppressFormPopup="0">
                <editor_configuration type="Map">
                  <Option value="AddChildFeature|DeleteChildFeature" name="buttons" type="QString"/>
                  <Option value="true" name="show_first_feature" type="bool"/>
                </editor_configuration>
              </attributeEditorRelation>
            </attributeEditorContainer>
          </attributeEditorContainer>
        </attributeEditorContainer>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" name="AssetMain Attribute" visibilityExpression="NOT isextract" showLabel="1" groupBox="0" visibilityExpressionEnabled="1">
      <attributeEditorRelation relation="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="AssetParts" relationWidgetTypeId="relation_editor" nmRelationId="" name="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="1" forceSuppressFormPopup="0">
        <editor_configuration type="Map">
          <Option value="Link|Unlink|AddChildFeature|DeleteChildFeature" name="buttons" type="QString"/>
          <Option value="true" name="show_first_feature" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation relation="assetkindref_lg_glssts_vssts_ssttem_assetcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" label="Arten der Parts" relationWidgetTypeId="relation_editor" nmRelationId="assetkindref_areference_assetkinditem_T_Id" name="assetkindref_lg_glssts_vssts_ssttem_assetcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="1" forceSuppressFormPopup="0">
        <editor_configuration type="Map">
          <Option value="Link|Unlink" name="buttons" type="QString"/>
          <Option value="true" name="show_first_feature" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="2" name="Nutzung" visibilityExpression="" showLabel="1" groupBox="0" visibilityExpressionEnabled="0">
      <attributeEditorContainer columnCount="1" name="Nutzung" visibilityExpression="" showLabel="1" groupBox="1" visibilityExpressionEnabled="0">
        <attributeEditorContainer columnCount="1" name="Interne Nutzung (genau ein Eintrag)" visibilityExpression="" showLabel="1" backgroundColor="#ffe0b2" groupBox="1" visibilityExpressionEnabled="0">
          <attributeEditorRelation relation="internaluse_lg_glssts_vssts_ssttem_internaluse_lg_geolssts_v2geolassets_assetitem_T_Id" label="Interne Nutzung (genau ein Eintrag)" relationWidgetTypeId="relation_editor" nmRelationId="" name="internaluse_lg_glssts_vssts_ssttem_internaluse_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="0" forceSuppressFormPopup="0">
            <editor_configuration type="Map">
              <Option value="AddChildFeature|DeleteChildFeature" name="buttons" type="QString"/>
              <Option value="true" name="show_first_feature" type="bool"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
        <attributeEditorContainer columnCount="1" name="Öffentliche Nutzung (genau ein Eintrag)" visibilityExpression="" showLabel="1" backgroundColor="#ffe0b2" groupBox="1" visibilityExpressionEnabled="0">
          <attributeEditorRelation relation="publicuse_lg_glssts_vssts_ssttem_publicuse_lg_geolssts_v2geolassets_assetitem_T_Id" label="Öffentliche Nutzung (genau ein Eintrag)" relationWidgetTypeId="relation_editor" nmRelationId="" name="publicuse_lg_glssts_vssts_ssttem_publicuse_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="1" forceSuppressFormPopup="0">
            <editor_configuration type="Map">
              <Option value="AddChildFeature|DeleteChildFeature" name="buttons" type="QString"/>
              <Option value="true" name="show_first_feature" type="bool"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="1" name="Nationale Relevanz" visibilityExpression="" showLabel="1" groupBox="1" visibilityExpressionEnabled="0">
        <attributeEditorField name="isnatrel" index="3" showLabel="1"/>
        <attributeEditorContainer columnCount="1" name="Type(n)" visibilityExpression="&quot;isnatrel&quot;" showLabel="1" groupBox="1" visibilityExpressionEnabled="1">
          <attributeEditorRelation relation="typenatrel_lg_glssts_vssts_ssttem_typenatrel_lg_geolssts_v2geolassets_assetitem_T_Id" label="" relationWidgetTypeId="relation_editor" nmRelationId="typenatrel_typenatrel_natrelitem_T_Id" name="typenatrel_lg_glssts_vssts_ssttem_typenatrel_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="0" forceSuppressFormPopup="0">
            <editor_configuration type="Map">
              <Option value="Link|Unlink" name="buttons" type="QString"/>
              <Option value="true" name="show_first_feature" type="bool"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" name="Lage (Geometrien)" visibilityExpression="" showLabel="1" groupBox="0" visibilityExpressionEnabled="0">
      <attributeEditorRelation relation="studylocation_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="Study Location" relationWidgetTypeId="relation_editor" nmRelationId="" name="studylocation_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="1" forceSuppressFormPopup="0">
        <editor_configuration type="Map">
          <Option value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature" name="buttons" type="QString"/>
          <Option value="true" name="show_first_feature" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation relation="studytrace_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="Study Trace" relationWidgetTypeId="relation_editor" nmRelationId="" name="studytrace_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="1" forceSuppressFormPopup="0">
        <editor_configuration type="Map">
          <Option value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature" name="buttons" type="QString"/>
          <Option value="true" name="show_first_feature" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation relation="studyarea_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="Study Area" relationWidgetTypeId="relation_editor" nmRelationId="" name="studyarea_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="1" forceSuppressFormPopup="0">
        <editor_configuration type="Map">
          <Option value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature" name="buttons" type="QString"/>
          <Option value="true" name="show_first_feature" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorField name="municipality" index="5" showLabel="1"/>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" name="Kontakte" visibilityExpression="" showLabel="1" groupBox="0" visibilityExpressionEnabled="0">
      <attributeEditorRelation relation="assetitem_contact_author_authoredassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="Autor" relationWidgetTypeId="relation_editor" nmRelationId="assetitem_contact_author_author_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" name="assetitem_contact_author_authoredassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="1" forceSuppressFormPopup="0">
        <editor_configuration type="Map">
          <Option value="Link|Unlink|AddChildFeature|DeleteChildFeature" name="buttons" type="QString"/>
          <Option value="true" name="show_first_feature" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation relation="assetitem_contact_supplier_suppliedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="Supplier" relationWidgetTypeId="relation_editor" nmRelationId="assetitem_contact_supplier_supplier_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" name="assetitem_contact_supplier_suppliedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="1" forceSuppressFormPopup="0">
        <editor_configuration type="Map">
          <Option value="Link|Unlink|AddChildFeature|DeleteChildFeature" name="buttons" type="QString"/>
          <Option value="true" name="show_first_feature" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation relation="assetitem_contact_initiator_initiatedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="Initiator" relationWidgetTypeId="relation_editor" nmRelationId="assetitem_contact_initiator_initiator_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" name="assetitem_contact_initiator_initiatedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="1" forceSuppressFormPopup="0">
        <editor_configuration type="Map">
          <Option value="Link|Unlink|AddChildFeature|DeleteChildFeature" name="buttons" type="QString"/>
          <Option value="true" name="show_first_feature" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="2" name="Pfade" visibilityExpression="" showLabel="1" groupBox="0" visibilityExpressionEnabled="0">
      <attributeEditorContainer columnCount="1" name="Ablagen" visibilityExpression="" showLabel="1" groupBox="1" visibilityExpressionEnabled="0">
        <attributeEditorField name="url" index="6" showLabel="1"/>
        <attributeEditorField name="relativepath" index="7" showLabel="1"/>
        <attributeEditorField name="locationanalog" index="8" showLabel="1"/>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="1" name="Rechtliche Dokumente" visibilityExpression="" showLabel="1" groupBox="1" visibilityExpressionEnabled="0">
        <attributeEditorRelation relation="legaldoc_lg_glssts_vssts_ssttem_legaldoc_lg_geolssts_v2geolassets_assetitem_T_Id" label="" relationWidgetTypeId="relation_editor" nmRelationId="" name="legaldoc_lg_glssts_vssts_ssttem_legaldoc_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="0" forceSuppressFormPopup="0">
          <editor_configuration type="Map">
            <Option value="AddChildFeature|DeleteChildFeature" name="buttons" type="QString"/>
            <Option value="true" name="show_first_feature" type="bool"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" name="Publikationen" visibilityExpression="" showLabel="1" groupBox="0" visibilityExpressionEnabled="0">
      <attributeEditorRelation relation="assetitem_publication_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="" relationWidgetTypeId="relation_editor" nmRelationId="assetitem_publication_publication_publication_T_Id" name="assetitem_publication_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="0" forceSuppressFormPopup="0">
        <editor_configuration type="Map">
          <Option value="Link|Unlink|AddChildFeature|DeleteChildFeature|ZoomToChildFeature" name="buttons" type="QString"/>
          <Option value="true" name="show_first_feature" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" name="Referenzierte Assets" visibilityExpression="" showLabel="1" groupBox="0" visibilityExpressionEnabled="0">
      <attributeEditorRelation relation="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="Verlinkte Assets " relationWidgetTypeId="relation_editor" nmRelationId="" name="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="1" forceSuppressFormPopup="0">
        <editor_configuration type="Map">
          <Option value="AddChildFeature|DeleteChildFeature" name="buttons" type="QString"/>
          <Option value="false" name="show_first_feature" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation relation="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="Assets, die auf diesen Asset verlinken" relationWidgetTypeId="relation_editor" nmRelationId="" name="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="1" forceSuppressFormPopup="0">
        <editor_configuration type="Map">
          <Option value="NoButton" name="buttons" type="QString"/>
          <Option value="false" name="show_first_feature" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" name="Interne Projekte" visibilityExpression="" showLabel="1" groupBox="0" visibilityExpressionEnabled="0">
      <attributeEditorRelation relation="assetitem_usedby_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" label="" relationWidgetTypeId="relation_editor" nmRelationId="assetitem_usedby_usedby_internalproject_T_Id" name="assetitem_usedby_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="0" forceSuppressFormPopup="0">
        <editor_configuration type="Map">
          <Option value="Link|Unlink|SaveChildEdits|AddChildFeature|DeleteChildFeature" name="buttons" type="QString"/>
          <Option value="true" name="show_first_feature" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" name="Info KI" visibilityExpression="" showLabel="1" groupBox="0" visibilityExpressionEnabled="0">
      <attributeEditorField name="textbody" index="11" showLabel="1"/>
      <attributeEditorRelation relation="autocat_lg_glssts_vssts_ssttem_autocatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" label="Automatisch zugewiesene Klasse  (genau ein Eintrag)" relationWidgetTypeId="relation_editor" nmRelationId="" name="autocat_lg_glssts_vssts_ssttem_autocatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="1" forceSuppressFormPopup="0">
        <editor_configuration type="Map">
          <Option value="AllButtons" name="buttons" type="QString"/>
          <Option value="true" name="show_first_feature" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" name="InfoGeol" visibilityExpression="" showLabel="1" groupBox="0" visibilityExpressionEnabled="0">
      <attributeEditorField name="infogeoldata" index="14" showLabel="1"/>
      <attributeEditorField name="infogeolcontactdata" index="15" showLabel="1"/>
      <attributeEditorField name="infogeolauxdata" index="16" showLabel="1"/>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="2" name="Administration" visibilityExpression="" showLabel="1" groupBox="0" visibilityExpressionEnabled="0">
      <attributeEditorContainer columnCount="1" name="Bearbeitung" visibilityExpression="" showLabel="1" groupBox="1" visibilityExpressionEnabled="0">
        <attributeEditorField name="datereceipt" index="4" showLabel="1"/>
        <attributeEditorField name="processor" index="9" showLabel="1"/>
        <attributeEditorField name="datelastprocessed" index="10" showLabel="1"/>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="1" name="Bearbeitungsstatus (mindestens ein Eintrag)" visibilityExpression="" showLabel="1" backgroundColor="#ffe0b2" groupBox="1" visibilityExpressionEnabled="0">
        <attributeEditorRelation relation="statuswork_lg_glssts_vssts_ssttem_statuswork_lg_geolssts_v2geolassets_assetitem_T_Id" label="" relationWidgetTypeId="relation_editor" nmRelationId="" name="statuswork_lg_glssts_vssts_ssttem_statuswork_lg_geolssts_v2geolassets_assetitem_T_Id" showLabel="0" forceSuppressFormPopup="0">
          <editor_configuration type="Map">
            <Option value="AddChildFeature|DeleteChildFeature" name="buttons" type="QString"/>
            <Option value="true" name="show_first_feature" type="bool"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="T_Id"/>
    <field editable="1" name="T_Ili_Tid"/>
    <field editable="1" name="T_basket"/>
    <field editable="1" name="adescription"/>
    <field editable="1" name="aformat"/>
    <field editable="1" name="akind"/>
    <field editable="1" name="alanguage"/>
    <field editable="1" name="assetitemmain_assetitem"/>
    <field editable="1" name="assetitemmain_lg_geolssts_v2geolassets_assetitem"/>
    <field editable="1" name="authorbiblio"/>
    <field editable="1" name="datecreation"/>
    <field editable="1" name="datelastprocessed"/>
    <field editable="1" name="datereceipt"/>
    <field editable="1" name="formatcomposition"/>
    <field editable="1" name="idsgs"/>
    <field editable="1" name="infogeolauxdata"/>
    <field editable="1" name="infogeolcontactdata"/>
    <field editable="1" name="infogeoldata"/>
    <field editable="1" name="isextract"/>
    <field editable="1" name="isnatrel"/>
    <field editable="1" name="locationanalog"/>
    <field editable="1" name="municipality"/>
    <field editable="1" name="processor"/>
    <field editable="1" name="relativepath"/>
    <field editable="1" name="remark"/>
    <field editable="1" name="sourceproject"/>
    <field editable="1" name="textbody"/>
    <field editable="1" name="titleoriginal"/>
    <field editable="1" name="titlepublic"/>
    <field editable="1" name="url"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="T_Id"/>
    <field labelOnTop="0" name="T_Ili_Tid"/>
    <field labelOnTop="0" name="T_basket"/>
    <field labelOnTop="0" name="adescription"/>
    <field labelOnTop="0" name="aformat"/>
    <field labelOnTop="0" name="akind"/>
    <field labelOnTop="0" name="alanguage"/>
    <field labelOnTop="0" name="assetitemmain_assetitem"/>
    <field labelOnTop="0" name="assetitemmain_lg_geolssts_v2geolassets_assetitem"/>
    <field labelOnTop="0" name="authorbiblio"/>
    <field labelOnTop="0" name="datecreation"/>
    <field labelOnTop="0" name="datelastprocessed"/>
    <field labelOnTop="0" name="datereceipt"/>
    <field labelOnTop="0" name="formatcomposition"/>
    <field labelOnTop="0" name="idsgs"/>
    <field labelOnTop="0" name="infogeolauxdata"/>
    <field labelOnTop="0" name="infogeolcontactdata"/>
    <field labelOnTop="0" name="infogeoldata"/>
    <field labelOnTop="0" name="isextract"/>
    <field labelOnTop="0" name="isnatrel"/>
    <field labelOnTop="0" name="locationanalog"/>
    <field labelOnTop="0" name="municipality"/>
    <field labelOnTop="0" name="processor"/>
    <field labelOnTop="0" name="relativepath"/>
    <field labelOnTop="0" name="remark"/>
    <field labelOnTop="0" name="sourceproject"/>
    <field labelOnTop="0" name="textbody"/>
    <field labelOnTop="0" name="titleoriginal"/>
    <field labelOnTop="0" name="titlepublic"/>
    <field labelOnTop="0" name="url"/>
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
        <Option value="false" name="force-suppress-popup" type="bool"/>
        <Option name="nm-rel" type="invalid"/>
      </config>
    </widget>
    <widget name="assetitem_contact_author_authoredassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option value="assetitem_contact_author_author_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" name="nm-rel" type="QString"/>
      </config>
    </widget>
    <widget name="assetitem_contact_author_authoredassetitem_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option value="assetitem_contact_author_author_lgcontact_lgcontact_T_Id" name="nm-rel" type="QString"/>
      </config>
    </widget>
    <widget name="assetitem_contact_initiator_initiatedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option value="assetitem_contact_initiator_initiator_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" name="nm-rel" type="QString"/>
      </config>
    </widget>
    <widget name="assetitem_contact_initiator_initiatedassetitem_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option value="assetitem_contact_initiator_initiator_lgcontact_lgcontact_T_Id" name="nm-rel" type="QString"/>
      </config>
    </widget>
    <widget name="assetitem_contact_supplier_suppliedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option value="assetitem_contact_supplier_supplier_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id" name="nm-rel" type="QString"/>
      </config>
    </widget>
    <widget name="assetitem_contact_supplier_suppliedassetitem_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option value="assetitem_contact_supplier_supplier_lgcontact_lgcontact_T_Id" name="nm-rel" type="QString"/>
      </config>
    </widget>
    <widget name="assetitem_publication_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option value="assetitem_publication_publication_publication_T_Id" name="nm-rel" type="QString"/>
      </config>
    </widget>
    <widget name="assetitem_usedby_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option value="assetitem_usedby_usedby_internalproject_T_Id" name="nm-rel" type="QString"/>
      </config>
    </widget>
    <widget name="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option value="false" name="force-suppress-popup" type="bool"/>
        <Option name="nm-rel" type="invalid"/>
      </config>
    </widget>
    <widget name="assetitemx_assetitemy_assetitemx_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option value="assetitemx_assetitemy_assetitemy_lgassetitem_lgassetitem_T_Id" name="nm-rel" type="QString"/>
      </config>
    </widget>
    <widget name="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option value="assetitemx_assetitemy_assetitemy_assetitem_assetitem_T_Id" name="nm-rel" type="QString"/>
      </config>
    </widget>
    <widget name="assetitemx_assetitemy_assetitemy_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option value="assetitemx_assetitemy_assetitemx_lgassetitem_lgassetitem_T_Id" name="nm-rel" type="QString"/>
      </config>
    </widget>
    <widget name="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
      <config type="Map">
        <Option value="false" name="force-suppress-popup" type="bool"/>
        <Option name="nm-rel" type="invalid"/>
      </config>
    </widget>
    <widget name="lgassetitem_publication_lgassetitem_lgassetitem_T_Id">
      <config type="Map">
        <Option value="lgassetitem_publication_publication_publication_T_Id" name="nm-rel" type="QString"/>
      </config>
    </widget>
  </widgets>
  <previewExpression>"titleoriginal"</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
