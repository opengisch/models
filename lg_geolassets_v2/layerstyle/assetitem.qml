<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="LayerConfiguration|Fields|Forms" version="3.22.7-Białowieża" readOnly="0">
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
    <field name="T_Ili_Tid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="isnatrel" configurationFlags="None">
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
    <field name="datereceipt" configurationFlags="None">
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
    <field name="municipality" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="url" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="relativepath" configurationFlags="None">
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
    <field name="locationanalog" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="processor" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="datelastprocessed" configurationFlags="None">
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
    <field name="textbody" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="remark" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="true" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="idsgs" configurationFlags="None">
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
    <field name="infogeoldata" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="infogeolcontactdata" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="infogeolauxdata" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="titlepublic" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="titleoriginal" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="akind" configurationFlags="None">
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
    <field name="datecreation" configurationFlags="None">
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
    <field name="alanguage" configurationFlags="None">
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
    <field name="aformat" configurationFlags="None">
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
    <field name="authorbiblio" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="sourceproject" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="adescription" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" value="false" type="bool"/>
            <Option name="UseHtml" value="false" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="isextract" configurationFlags="None">
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
    <field name="assetitemmain_assetitem" configurationFlags="None">
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
    <field name="assetitemmain_lg_geolssts_v2geolassets_assetitem" configurationFlags="None">
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
    <default applyOnUpdate="0" expression="sqlite_fetch_and_increment(@layer, 'T_KEY_OBJECT', 'T_LastUniqueId', 'T_Key', 'T_Id', map('T_LastChange','date(''now'')','T_CreateDate','date(''now'')','T_User','''' || @user_account_name || ''''))" field="T_Id"/>
    <default applyOnUpdate="0" expression="@default_basket_lg_geolassets_v2_geolassets" field="T_basket"/>
    <default applyOnUpdate="0" expression="substr(uuid(), 2, 36)" field="T_Ili_Tid"/>
    <default applyOnUpdate="0" expression="" field="isnatrel"/>
    <default applyOnUpdate="0" expression="" field="datereceipt"/>
    <default applyOnUpdate="0" expression="" field="municipality"/>
    <default applyOnUpdate="0" expression="" field="url"/>
    <default applyOnUpdate="0" expression="" field="relativepath"/>
    <default applyOnUpdate="0" expression="" field="locationanalog"/>
    <default applyOnUpdate="0" expression="" field="processor"/>
    <default applyOnUpdate="0" expression="" field="datelastprocessed"/>
    <default applyOnUpdate="0" expression="" field="textbody"/>
    <default applyOnUpdate="0" expression="" field="remark"/>
    <default applyOnUpdate="0" expression="" field="idsgs"/>
    <default applyOnUpdate="0" expression="" field="infogeoldata"/>
    <default applyOnUpdate="0" expression="" field="infogeolcontactdata"/>
    <default applyOnUpdate="0" expression="" field="infogeolauxdata"/>
    <default applyOnUpdate="0" expression="" field="titlepublic"/>
    <default applyOnUpdate="0" expression="" field="titleoriginal"/>
    <default applyOnUpdate="0" expression="" field="akind"/>
    <default applyOnUpdate="0" expression="" field="datecreation"/>
    <default applyOnUpdate="0" expression="" field="alanguage"/>
    <default applyOnUpdate="0" expression="attribute(get_feature('AssetFormatItem', 'Code', 'pdf'), 'T_Id')" field="aformat"/>
    <default applyOnUpdate="0" expression="" field="authorbiblio"/>
    <default applyOnUpdate="0" expression="" field="sourceproject"/>
    <default applyOnUpdate="0" expression="" field="adescription"/>
    <default applyOnUpdate="0" expression="false" field="isextract"/>
    <default applyOnUpdate="0" expression="" field="assetitemmain_assetitem"/>
    <default applyOnUpdate="0" expression="" field="assetitemmain_lg_geolssts_v2geolassets_assetitem"/>
  </defaults>
  <constraints>
    <constraint constraints="3" unique_strength="1" notnull_strength="1" exp_strength="0" field="T_Id"/>
    <constraint constraints="1" unique_strength="0" notnull_strength="1" exp_strength="0" field="T_basket"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="T_Ili_Tid"/>
    <constraint constraints="1" unique_strength="0" notnull_strength="1" exp_strength="0" field="isnatrel"/>
    <constraint constraints="1" unique_strength="0" notnull_strength="1" exp_strength="0" field="datereceipt"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="municipality"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="url"/>
    <constraint constraints="1" unique_strength="0" notnull_strength="1" exp_strength="0" field="relativepath"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="locationanalog"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="processor"/>
    <constraint constraints="1" unique_strength="0" notnull_strength="1" exp_strength="0" field="datelastprocessed"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="textbody"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="remark"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="idsgs"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="infogeoldata"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="infogeolcontactdata"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="infogeolauxdata"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="titlepublic"/>
    <constraint constraints="1" unique_strength="0" notnull_strength="1" exp_strength="0" field="titleoriginal"/>
    <constraint constraints="1" unique_strength="0" notnull_strength="1" exp_strength="0" field="akind"/>
    <constraint constraints="1" unique_strength="0" notnull_strength="1" exp_strength="0" field="datecreation"/>
    <constraint constraints="1" unique_strength="0" notnull_strength="1" exp_strength="0" field="alanguage"/>
    <constraint constraints="1" unique_strength="0" notnull_strength="1" exp_strength="0" field="aformat"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="authorbiblio"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="sourceproject"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="adescription"/>
    <constraint constraints="1" unique_strength="0" notnull_strength="1" exp_strength="0" field="isextract"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="assetitemmain_assetitem"/>
    <constraint constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0" field="assetitemmain_lg_geolssts_v2geolassets_assetitem"/>
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
    <attributeEditorContainer visibilityExpression="" showLabel="1" name="Info" columnCount="2" visibilityExpressionEnabled="0" groupBox="0">
      <attributeEditorContainer visibilityExpression="" showLabel="1" name="Titel" columnCount="1" visibilityExpressionEnabled="0" groupBox="1">
        <attributeEditorField showLabel="1" index="18" name="titleoriginal"/>
        <attributeEditorField showLabel="1" index="17" name="titlepublic"/>
        <attributeEditorField showLabel="1" index="24" name="sourceproject"/>
      </attributeEditorContainer>
      <attributeEditorContainer visibilityExpression="" showLabel="1" name="Identifikatoren" columnCount="1" visibilityExpressionEnabled="0" groupBox="1">
        <attributeEditorField showLabel="1" index="13" name="idsgs"/>
        <attributeEditorRelation label="IDs" showLabel="1" forceSuppressFormPopup="0" name="id_lg_glssts_vssts_ssttem_idalternate_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" relation="id_lg_glssts_vssts_ssttem_idalternate_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="">
          <editor_configuration type="Map">
            <Option name="buttons" value="AddChildFeature|DeleteChildFeature" type="QString"/>
            <Option name="show_first_feature" value="true" type="bool"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpression="" showLabel="1" name="Allgemein" columnCount="2" visibilityExpressionEnabled="0" groupBox="0">
      <attributeEditorContainer visibilityExpression="" showLabel="1" name="Beschreibung" columnCount="1" visibilityExpressionEnabled="0" groupBox="1">
        <attributeEditorField showLabel="1" index="20" name="datecreation"/>
        <attributeEditorField showLabel="1" index="21" name="alanguage"/>
        <attributeEditorContainer visibilityExpression="" showLabel="1" name="Manuell vergebe Label (mindestens ein Eintrag)" columnCount="1" backgroundColor="#ffe0b2" visibilityExpressionEnabled="0" groupBox="1">
          <attributeEditorRelation label="Manuell vergebe Label (mindestens ein Eintrag)" showLabel="0" forceSuppressFormPopup="0" name="mancatlabelref_lg_glssts_vssts_ssttem_mancatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" relation="mancatlabelref_lg_glssts_vssts_ssttem_mancatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="mancatlabelref_areference_mancatlabelitem_T_Id">
            <editor_configuration type="Map">
              <Option name="buttons" value="Link|Unlink" type="QString"/>
              <Option name="show_first_feature" value="true" type="bool"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
        <attributeEditorField showLabel="1" index="25" name="adescription"/>
        <attributeEditorField showLabel="1" index="23" name="authorbiblio"/>
        <attributeEditorField showLabel="1" index="12" name="remark"/>
      </attributeEditorContainer>
      <attributeEditorContainer visibilityExpression="" showLabel="1" name="" columnCount="1" visibilityExpressionEnabled="0" groupBox="1">
        <attributeEditorContainer visibilityExpression="" showLabel="1" name="Eigenschaften" columnCount="1" visibilityExpressionEnabled="0" groupBox="1">
          <attributeEditorField showLabel="1" index="19" name="akind"/>
          <attributeEditorField showLabel="1" index="22" name="aformat"/>
          <attributeEditorContainer visibilityExpression="attribute(get_feature('AssetKindItem', 't_id', akind),'code') is 'package'" showLabel="1" name="Formate der Parts" columnCount="1" visibilityExpressionEnabled="1" groupBox="1">
            <attributeEditorRelation label="Formate der Parts" showLabel="0" forceSuppressFormPopup="0" name="assetformatref_lg_glssts_vssts_ssttem_formatcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" relation="assetformatref_lg_glssts_vssts_ssttem_formatcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetformatref_areference_assetformatitem_T_Id">
              <editor_configuration type="Map">
                <Option name="buttons" value="AllButtons" type="QString"/>
                <Option name="show_first_feature" value="true" type="bool"/>
              </editor_configuration>
            </attributeEditorRelation>
          </attributeEditorContainer>
        </attributeEditorContainer>
        <attributeEditorContainer visibilityExpression="" showLabel="1" name="Extract" columnCount="1" visibilityExpressionEnabled="0" groupBox="1">
          <attributeEditorField showLabel="1" index="26" name="isextract"/>
          <attributeEditorContainer visibilityExpression="&quot;isextract&quot;" showLabel="1" name="AssetPart Attribute" columnCount="1" visibilityExpressionEnabled="1" groupBox="1">
            <attributeEditorField showLabel="1" index="28" name="assetitemmain_lg_geolssts_v2geolassets_assetitem"/>
            <attributeEditorContainer visibilityExpression="" showLabel="1" name="Asset Part Info (nur ein Eintrag)" columnCount="1" backgroundColor="#ffe0b2" visibilityExpressionEnabled="0" groupBox="1">
              <attributeEditorRelation label="Asset Part Info (nur ein Eintrag)" showLabel="0" forceSuppressFormPopup="0" name="assetobjectinfo_lg_glssts_vssts_ssttem_assetobjectinfo_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" relation="assetobjectinfo_lg_glssts_vssts_ssttem_assetobjectinfo_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="">
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
    <attributeEditorContainer visibilityExpression="NOT isextract" showLabel="1" name="AssetMain Attribute" columnCount="1" visibilityExpressionEnabled="1" groupBox="0">
      <attributeEditorRelation label="AssetParts" showLabel="1" forceSuppressFormPopup="0" name="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" relation="lg_geolssts_v2geolassets_assetitem_assetitemmain_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="">
        <editor_configuration type="Map">
          <Option name="buttons" value="Link|Unlink|AddChildFeature|DeleteChildFeature" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation label="Arten der Parts" showLabel="1" forceSuppressFormPopup="0" name="assetkindref_lg_glssts_vssts_ssttem_assetcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" relation="assetkindref_lg_glssts_vssts_ssttem_assetcomposition_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetkindref_areference_assetkinditem_T_Id">
        <editor_configuration type="Map">
          <Option name="buttons" value="Link|Unlink" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpression="" showLabel="1" name="Nutzung" columnCount="2" visibilityExpressionEnabled="0" groupBox="0">
      <attributeEditorContainer visibilityExpression="" showLabel="1" name="Nutzung" columnCount="1" visibilityExpressionEnabled="0" groupBox="1">
        <attributeEditorContainer visibilityExpression="" showLabel="1" name="Interne Nutzung (genau ein Eintrag)" columnCount="1" backgroundColor="#ffe0b2" visibilityExpressionEnabled="0" groupBox="1">
          <attributeEditorRelation label="Interne Nutzung (genau ein Eintrag)" showLabel="0" forceSuppressFormPopup="0" name="internaluse_lg_glssts_vssts_ssttem_internaluse_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" relation="internaluse_lg_glssts_vssts_ssttem_internaluse_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="">
            <editor_configuration type="Map">
              <Option name="buttons" value="AddChildFeature|DeleteChildFeature" type="QString"/>
              <Option name="show_first_feature" value="true" type="bool"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
        <attributeEditorContainer visibilityExpression="" showLabel="1" name="Öffentliche Nutzung (genau ein Eintrag)" columnCount="1" backgroundColor="#ffe0b2" visibilityExpressionEnabled="0" groupBox="1">
          <attributeEditorRelation label="Öffentliche Nutzung (genau ein Eintrag)" showLabel="1" forceSuppressFormPopup="0" name="publicuse_lg_glssts_vssts_ssttem_publicuse_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" relation="publicuse_lg_glssts_vssts_ssttem_publicuse_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="">
            <editor_configuration type="Map">
              <Option name="buttons" value="AddChildFeature|DeleteChildFeature" type="QString"/>
              <Option name="show_first_feature" value="true" type="bool"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
      </attributeEditorContainer>
      <attributeEditorContainer visibilityExpression="" showLabel="1" name="Nationale Relevanz" columnCount="1" visibilityExpressionEnabled="0" groupBox="1">
        <attributeEditorField showLabel="1" index="3" name="isnatrel"/>
        <attributeEditorContainer visibilityExpression="&quot;isnatrel&quot;" showLabel="1" name="Type(n)" columnCount="1" visibilityExpressionEnabled="1" groupBox="1">
          <attributeEditorRelation label="" showLabel="0" forceSuppressFormPopup="0" name="typenatrel_lg_glssts_vssts_ssttem_typenatrel_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" relation="typenatrel_lg_glssts_vssts_ssttem_typenatrel_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="typenatrel_typenatrel_natrelitem_T_Id">
            <editor_configuration type="Map">
              <Option name="buttons" value="Link|Unlink" type="QString"/>
              <Option name="show_first_feature" value="true" type="bool"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpression="" showLabel="1" name="Lage (Geometrien)" columnCount="1" visibilityExpressionEnabled="0" groupBox="0">
      <attributeEditorRelation label="Study Location" showLabel="1" forceSuppressFormPopup="0" name="studylocation_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" relation="studylocation_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="">
        <editor_configuration type="Map">
          <Option name="buttons" value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation label="Study Trace" showLabel="1" forceSuppressFormPopup="0" name="studytrace_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" relation="studytrace_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="">
        <editor_configuration type="Map">
          <Option name="buttons" value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation label="Study Area" showLabel="1" forceSuppressFormPopup="0" name="studyarea_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" relation="studyarea_assetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="">
        <editor_configuration type="Map">
          <Option name="buttons" value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorField showLabel="1" index="5" name="municipality"/>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpression="" showLabel="1" name="Kontakte" columnCount="1" visibilityExpressionEnabled="0" groupBox="0">
      <attributeEditorRelation label="Autor" showLabel="1" forceSuppressFormPopup="0" name="assetitem_contact_author_authoredassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" relation="assetitem_contact_author_authoredassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitem_contact_author_author_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id">
        <editor_configuration type="Map">
          <Option name="buttons" value="Link|Unlink|AddChildFeature|DeleteChildFeature" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation label="Supplier" showLabel="1" forceSuppressFormPopup="0" name="assetitem_contact_supplier_suppliedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" relation="assetitem_contact_supplier_suppliedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitem_contact_supplier_supplier_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id">
        <editor_configuration type="Map">
          <Option name="buttons" value="Link|Unlink|AddChildFeature|DeleteChildFeature" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation label="Initiator" showLabel="1" forceSuppressFormPopup="0" name="assetitem_contact_initiator_initiatedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" relation="assetitem_contact_initiator_initiatedassetitem_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitem_contact_initiator_initiator_lg_geolssts_v2geolassets_contact_lg_geolssts_v2geolassets_contact_T_Id">
        <editor_configuration type="Map">
          <Option name="buttons" value="Link|Unlink|AddChildFeature|DeleteChildFeature" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpression="" showLabel="1" name="Pfade" columnCount="2" visibilityExpressionEnabled="0" groupBox="0">
      <attributeEditorContainer visibilityExpression="" showLabel="1" name="Ablagen" columnCount="1" visibilityExpressionEnabled="0" groupBox="1">
        <attributeEditorField showLabel="1" index="6" name="url"/>
        <attributeEditorField showLabel="1" index="7" name="relativepath"/>
        <attributeEditorField showLabel="1" index="8" name="locationanalog"/>
      </attributeEditorContainer>
      <attributeEditorContainer visibilityExpression="" showLabel="1" name="Rechtliche Dokumente" columnCount="1" visibilityExpressionEnabled="0" groupBox="1">
        <attributeEditorRelation label="" showLabel="0" forceSuppressFormPopup="0" name="legaldoc_lg_glssts_vssts_ssttem_legaldoc_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" relation="legaldoc_lg_glssts_vssts_ssttem_legaldoc_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="">
          <editor_configuration type="Map">
            <Option name="buttons" value="AddChildFeature|DeleteChildFeature" type="QString"/>
            <Option name="show_first_feature" value="true" type="bool"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpression="" showLabel="1" name="Publikationen" columnCount="1" visibilityExpressionEnabled="0" groupBox="0">
      <attributeEditorRelation label="" showLabel="0" forceSuppressFormPopup="0" name="assetitem_publication_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" relation="assetitem_publication_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitem_publication_publication_publication_T_Id">
        <editor_configuration type="Map">
          <Option name="buttons" value="Link|Unlink|AddChildFeature|DeleteChildFeature|ZoomToChildFeature" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpression="" showLabel="1" name="Referenzierte Assets" columnCount="1" visibilityExpressionEnabled="0" groupBox="0">
      <attributeEditorRelation label="→ Verlinkte Assets " showLabel="1" forceSuppressFormPopup="0" name="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="linking_relation_editor" relation="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option name="buttons" value="Link|Unlink" type="QString"/>
          <Option name="show_first_feature" value="false" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation label="Assets, die auf diesen Asset Linken" showLabel="1" forceSuppressFormPopup="0" name="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" relation="assetitemx_assetitemy_assetitemx_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitemx_assetitemy_assetitemy_lg_geolssts_v2geolassets_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id">
        <editor_configuration type="Map">
          <Option name="buttons" value="NoButton" type="QString"/>
          <Option name="show_first_feature" value="false" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpression="" showLabel="1" name="Interne Projekte" columnCount="1" visibilityExpressionEnabled="0" groupBox="0">
      <attributeEditorRelation label="" showLabel="0" forceSuppressFormPopup="0" name="assetitem_usedby_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" relation="assetitem_usedby_assetitem_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="assetitem_usedby_usedby_internalproject_T_Id">
        <editor_configuration type="Map">
          <Option name="buttons" value="Link|Unlink|SaveChildEdits|AddChildFeature|DeleteChildFeature" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpression="" showLabel="1" name="Info KI" columnCount="1" visibilityExpressionEnabled="0" groupBox="0">
      <attributeEditorField showLabel="1" index="11" name="textbody"/>
      <attributeEditorRelation label="Automatisch zugewiesene Klasse  (genau ein Eintrag)" showLabel="1" forceSuppressFormPopup="0" name="autocat_lg_glssts_vssts_ssttem_autocatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" relation="autocat_lg_glssts_vssts_ssttem_autocatlabel_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="">
        <editor_configuration type="Map">
          <Option name="buttons" value="AllButtons" type="QString"/>
          <Option name="show_first_feature" value="true" type="bool"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpression="" showLabel="1" name="InfoGeol" columnCount="1" visibilityExpressionEnabled="0" groupBox="0">
      <attributeEditorField showLabel="1" index="14" name="infogeoldata"/>
      <attributeEditorField showLabel="1" index="15" name="infogeolcontactdata"/>
      <attributeEditorField showLabel="1" index="16" name="infogeolauxdata"/>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpression="" showLabel="1" name="Administration" columnCount="2" visibilityExpressionEnabled="0" groupBox="0">
      <attributeEditorContainer visibilityExpression="" showLabel="1" name="Bearbeitung" columnCount="1" visibilityExpressionEnabled="0" groupBox="1">
        <attributeEditorField showLabel="1" index="4" name="datereceipt"/>
        <attributeEditorField showLabel="1" index="9" name="processor"/>
        <attributeEditorField showLabel="1" index="10" name="datelastprocessed"/>
      </attributeEditorContainer>
      <attributeEditorContainer visibilityExpression="" showLabel="1" name="Bearbeitungsstatus (mindestens ein Eintrag)" columnCount="1" backgroundColor="#ffe0b2" visibilityExpressionEnabled="0" groupBox="1">
        <attributeEditorRelation label="" showLabel="0" forceSuppressFormPopup="0" name="statuswork_lg_glssts_vssts_ssttem_statuswork_lg_geolssts_v2geolassets_assetitem_T_Id" relationWidgetTypeId="relation_editor" relation="statuswork_lg_glssts_vssts_ssttem_statuswork_lg_geolssts_v2geolassets_assetitem_T_Id" nmRelationId="">
          <editor_configuration type="Map">
            <Option name="buttons" value="AddChildFeature|DeleteChildFeature" type="QString"/>
            <Option name="show_first_feature" value="true" type="bool"/>
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
