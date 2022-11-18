<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="LayerConfiguration|Fields|Forms|Actions" readOnly="0" version="3.22.11-Białowieża">
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
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="t_basket" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="false"/>
            <Option name="AllowNULL" type="bool" value="false"/>
            <Option name="ChainFilters" type="bool" value="false"/>
            <Option name="FilterExpression" type="QString" value="&quot;topic&quot; = 'LG_GeolAssets_V2.GeolAssets' and attribute(get_feature('t_ili2db_dataset', 't_id', &quot;dataset&quot;), 'datasetname') != 'Catalogueset'"/>
            <Option name="FilterFields" type="invalid"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerName" type="QString" value="t_ili2db_basket"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="lg_gelssts_v2glssts_ssttem_t_basket_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="t_ili_tid" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="isnatrel" configurationFlags="None">
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
    <field name="datereceipt" configurationFlags="None">
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
    <field name="municipality" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="url" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="relativepath" configurationFlags="None">
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
    <field name="locationanalog" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="processor" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="datelastprocessed" configurationFlags="None">
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
    <field name="textbody" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="remark" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="true"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="idsgs" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option type="Map">
            <Option name="AllowNull" type="bool" value="true"/>
            <Option name="Max" type="int" value="1000000000"/>
            <Option name="Min" type="int" value="0"/>
            <Option name="Precision" type="int" value="0"/>
            <Option name="Step" type="int" value="1"/>
            <Option name="Style" type="QString" value="SpinBox"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="infogeoldata" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="infogeolcontactdata" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="infogeolauxdata" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="titlepublic" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="titleoriginal" configurationFlags="None">
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
            <Option name="ReferencedLayerName" type="QString" value="AssetKindItem"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="lg_gelssts_v2glssts_ssttem_akind_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="datecreation" configurationFlags="None">
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
    <field name="alanguage" configurationFlags="None">
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
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="lg_gelssts_v2glssts_ssttem_alanguage_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="aformat" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="false"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="true"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerName" type="QString" value="AssetFormatItem"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="lg_gelssts_v2glssts_ssttem_aformat_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="authorbiblio" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="sourceproject" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="false"/>
            <Option name="UseHtml" type="bool" value="false"/>
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
    <field name="isextract" configurationFlags="None">
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
    <field name="assetitemmain_assetitem" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="assetitemmain_lg_geolssts_v2geolassets_assetitem" configurationFlags="None">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option name="AllowAddFeatures" type="bool" value="true"/>
            <Option name="AllowNULL" type="bool" value="true"/>
            <Option name="MapIdentification" type="bool" value="false"/>
            <Option name="OrderByValue" type="bool" value="false"/>
            <Option name="ReadOnly" type="bool" value="false"/>
            <Option name="ReferencedLayerName" type="QString" value="AssetItem"/>
            <Option name="ReferencedLayerProviderKey" type="QString" value="postgres"/>
            <Option name="Relation" type="QString" value="lg_gelssts_v2glssts_ssttem_assttmmn_lg_gglssts_ssttem_fkey"/>
            <Option name="ShowForm" type="bool" value="false"/>
            <Option name="ShowOpenFormButton" type="bool" value="true"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Teilasset Info" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option name="IsMultiline" type="bool" value="true"/>
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
    <alias index="26" name="Dieser Asset ist ein Teilasset" field="isextract"/>
    <alias index="27" name="AssetItemMain" field="assetitemmain_assetitem"/>
    <alias index="28" name="Hauptasset (von dem dieses AssetItem ein Teil ist)" field="assetitemmain_lg_geolssts_v2geolassets_assetitem"/>
    <alias index="29" name="" field="Teilasset Info"/>
  </aliases>
  <defaults>
    <default expression="" applyOnUpdate="0" field="t_id"/>
    <default expression="@default_basket_lg_geolassets_v2_geolassets" applyOnUpdate="0" field="t_basket"/>
    <default expression="" applyOnUpdate="0" field="t_ili_tid"/>
    <default expression="" applyOnUpdate="0" field="isnatrel"/>
    <default expression="" applyOnUpdate="0" field="datereceipt"/>
    <default expression="" applyOnUpdate="0" field="municipality"/>
    <default expression="" applyOnUpdate="0" field="url"/>
    <default expression="" applyOnUpdate="0" field="relativepath"/>
    <default expression="" applyOnUpdate="0" field="locationanalog"/>
    <default expression="" applyOnUpdate="0" field="processor"/>
    <default expression="now()" applyOnUpdate="0" field="datelastprocessed"/>
    <default expression="" applyOnUpdate="0" field="textbody"/>
    <default expression="" applyOnUpdate="0" field="remark"/>
    <default expression="" applyOnUpdate="0" field="idsgs"/>
    <default expression="" applyOnUpdate="0" field="infogeoldata"/>
    <default expression="" applyOnUpdate="0" field="infogeolcontactdata"/>
    <default expression="" applyOnUpdate="0" field="infogeolauxdata"/>
    <default expression="" applyOnUpdate="0" field="titlepublic"/>
    <default expression="" applyOnUpdate="0" field="titleoriginal"/>
    <default expression="" applyOnUpdate="0" field="akind"/>
    <default expression="" applyOnUpdate="0" field="datecreation"/>
    <default expression="" applyOnUpdate="0" field="alanguage"/>
    <default expression="" applyOnUpdate="0" field="aformat"/>
    <default expression="" applyOnUpdate="0" field="authorbiblio"/>
    <default expression="" applyOnUpdate="0" field="sourceproject"/>
    <default expression="" applyOnUpdate="0" field="adescription"/>
    <default expression="false" applyOnUpdate="0" field="isextract"/>
    <default expression="" applyOnUpdate="0" field="assetitemmain_assetitem"/>
    <default expression="" applyOnUpdate="0" field="assetitemmain_lg_geolssts_v2geolassets_assetitem"/>
    <default expression="'Dieser Reiter wird nur angezeigt, wenn das AssetItem selbst kein Teilasset ist.'" applyOnUpdate="0" field="Teilasset Info"/>
  </defaults>
  <constraints>
    <constraint constraints="3" exp_strength="0" notnull_strength="1" field="t_id" unique_strength="1"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="t_basket" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="t_ili_tid" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="isnatrel" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="datereceipt" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="municipality" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="url" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="relativepath" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="locationanalog" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="processor" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="datelastprocessed" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="textbody" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="remark" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="idsgs" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="infogeoldata" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="infogeolcontactdata" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="infogeolauxdata" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="titlepublic" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="titleoriginal" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="akind" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="datecreation" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="alanguage" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="aformat" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="authorbiblio" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="sourceproject" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="adescription" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="isextract" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="assetitemmain_assetitem" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="assetitemmain_lg_geolssts_v2geolassets_assetitem" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="Teilasset Info" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="t_id"/>
    <constraint exp="" desc="" field="t_basket"/>
    <constraint exp="" desc="" field="t_ili_tid"/>
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
    <constraint exp="" desc="" field="Teilasset Info"/>
  </constraintExpressions>
  <expressionfields>
    <field precision="0" name="Teilasset Info" subType="0" type="10" expression="'Dieser Reiter wird nur angezeigt, wenn das AssetItem selbst kein Teilasset ist.&#xa;&#xa;Hier besteht ein Bug, dass QGIS in der Attributtabelle den Fokus auf den aktuellen Asset verliert. Falls du diesen Reiter in der Attributtabelle direkt (nicht über &quot;Öffne Formular einzeln&quot; angewählt hast), schliesse die Attributtabelle und öffne sie erneut.'" length="0" comment="" typeName="string"/>
  </expressionfields>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
    <actionsetting action="project = QgsProject.instance()&#xa;layer = QgsProject.instance().mapLayer('[% @layer_id %]')&#xa;feature =  layer.getFeature( [% $id %] )&#xa;form = qgis.utils.iface.getFeatureForm(layer, feature)&#xa;form.show()" name="Öffne Formular einzeln" icon="" notificationMessage="" shortTitle="Open Single Form" capture="0" type="1" isEnabledOnlyWhenEditable="0" id="{97ab1d8a-636c-435f-85c1-cac5ef36d770}">
      <actionScope id="Feature"/>
    </actionsetting>
  </attributeactions>
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
    <attributeEditorContainer columnCount="2" name="Info *" showLabel="1" visibilityExpressionEnabled="0" groupBox="0" visibilityExpression="">
      <attributeEditorContainer columnCount="1" name="Titel" showLabel="1" visibilityExpressionEnabled="0" groupBox="1" visibilityExpression="">
        <attributeEditorField index="18" name="titleoriginal" showLabel="1"/>
        <attributeEditorField index="17" name="titlepublic" showLabel="1"/>
        <attributeEditorField index="24" name="sourceproject" showLabel="1"/>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="1" name="Identifikatoren" showLabel="1" visibilityExpressionEnabled="0" groupBox="1" visibilityExpression="">
        <attributeEditorField index="13" name="idsgs" showLabel="1"/>
        <attributeEditorRelation name="id_lg_glssts_vsssttm_dltrnate_fkey" showLabel="1" forceSuppressFormPopup="0" relation="id_lg_glssts_vsssttm_dltrnate_fkey" label="IDs" nmRelationId="" relationWidgetTypeId="relation_editor">
          <editor_configuration type="Map">
            <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature"/>
            <Option name="show_first_feature" type="bool" value="true"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="2" name="Allgemein *" showLabel="1" visibilityExpressionEnabled="0" groupBox="0" visibilityExpression="">
      <attributeEditorContainer columnCount="1" name="Beschreibung" showLabel="1" visibilityExpressionEnabled="0" groupBox="1" visibilityExpression="">
        <attributeEditorField index="20" name="datecreation" showLabel="1"/>
        <attributeEditorField index="21" name="alanguage" showLabel="1"/>
        <attributeEditorContainer columnCount="1" backgroundColor="#ffe0b2" name="Manuell vergebe Label (mindestens ein Eintrag)" showLabel="1" visibilityExpressionEnabled="0" groupBox="1" visibilityExpression="">
          <attributeEditorRelation name="mancatlabelref_lg_glssts_vsssttm_mnctlbel_fkey" showLabel="1" forceSuppressFormPopup="0" relation="mancatlabelref_lg_glssts_vsssttm_mnctlbel_fkey" label="Manuell vergebe Label (mindestens ein Eintrag)" nmRelationId="mancatlabelref_areference_fkey" relationWidgetTypeId="relation_editor">
            <editor_configuration type="Map">
              <Option name="buttons" type="QString" value="Link|Unlink"/>
              <Option name="show_first_feature" type="bool" value="true"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
        <attributeEditorField index="25" name="adescription" showLabel="1"/>
        <attributeEditorField index="23" name="authorbiblio" showLabel="1"/>
        <attributeEditorField index="12" name="remark" showLabel="1"/>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="1" name="Eigenschaften" showLabel="1" visibilityExpressionEnabled="0" groupBox="1" visibilityExpression="">
        <attributeEditorContainer columnCount="1" name="Format" showLabel="1" visibilityExpressionEnabled="0" groupBox="1" visibilityExpression="">
          <attributeEditorField index="19" name="akind" showLabel="1"/>
          <attributeEditorField index="22" name="aformat" showLabel="1"/>
          <attributeEditorContainer columnCount="1" name="Formate der Teile" showLabel="1" visibilityExpressionEnabled="1" groupBox="1" visibilityExpression="attribute(get_feature('AssetKindItem', 't_id', akind),'code') is 'package'">
            <attributeEditorRelation name="assetformatref_lg_glssts_vss_frmtcmpstion_fkey" showLabel="0" forceSuppressFormPopup="0" relation="assetformatref_lg_glssts_vss_frmtcmpstion_fkey" label="Formate der Parts" nmRelationId="assetformatref_areference_fkey" relationWidgetTypeId="relation_editor">
              <editor_configuration type="Map">
                <Option name="buttons" type="QString" value="AllButtons"/>
                <Option name="show_first_feature" type="bool" value="true"/>
              </editor_configuration>
            </attributeEditorRelation>
          </attributeEditorContainer>
        </attributeEditorContainer>
        <attributeEditorContainer columnCount="1" name="Teilasset" showLabel="1" visibilityExpressionEnabled="0" groupBox="1" visibilityExpression="">
          <attributeEditorField index="26" name="isextract" showLabel="1"/>
          <attributeEditorContainer columnCount="1" name="Eigenschaften" showLabel="1" visibilityExpressionEnabled="1" groupBox="1" visibilityExpression="&quot;isextract&quot;">
            <attributeEditorField index="28" name="assetitemmain_lg_geolssts_v2geolassets_assetitem" showLabel="1"/>
            <attributeEditorContainer columnCount="1" backgroundColor="#ffe0b2" name="Teilasset Info" showLabel="1" visibilityExpressionEnabled="0" groupBox="1" visibilityExpression="">
              <attributeEditorRelation name="assetobjectinfo_lg_glssts_vsstm_sstbjctnfo_fkey" showLabel="1" forceSuppressFormPopup="0" relation="assetobjectinfo_lg_glssts_vsstm_sstbjctnfo_fkey" label="Asset Part Info (nur ein Eintrag)" nmRelationId="one_to_one" relationWidgetTypeId="linking_relation_editor">
                <editor_configuration type="Map">
                  <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature"/>
                  <Option name="one_to_one" type="bool" value="true"/>
                  <Option name="show_first_feature" type="bool" value="true"/>
                </editor_configuration>
              </attributeEditorRelation>
            </attributeEditorContainer>
          </attributeEditorContainer>
        </attributeEditorContainer>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="2" name="Nutzung" showLabel="1" visibilityExpressionEnabled="0" groupBox="0" visibilityExpression="">
      <attributeEditorContainer columnCount="1" name="Nutzung" showLabel="1" visibilityExpressionEnabled="0" groupBox="1" visibilityExpression="">
        <attributeEditorContainer columnCount="1" backgroundColor="#ffe0b2" name="Interne Nutzung" showLabel="1" visibilityExpressionEnabled="0" groupBox="1" visibilityExpression="">
          <attributeEditorRelation name="internaluse_lg_glssts_vsssttm_ntrnluse_fkey" showLabel="0" forceSuppressFormPopup="0" relation="internaluse_lg_glssts_vsssttm_ntrnluse_fkey" label="Interne Nutzung" nmRelationId="one_to_one" relationWidgetTypeId="linking_relation_editor">
            <editor_configuration type="Map">
              <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature"/>
              <Option name="one_to_one" type="bool" value="true"/>
              <Option name="show_first_feature" type="bool" value="true"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
        <attributeEditorContainer columnCount="1" backgroundColor="#ffe0b2" name="Öffentliche Nutzung" showLabel="1" visibilityExpressionEnabled="0" groupBox="1" visibilityExpression="">
          <attributeEditorRelation name="publicuse_lg_glssts_vssssttm_pblcuse_fkey" showLabel="0" forceSuppressFormPopup="0" relation="publicuse_lg_glssts_vssssttm_pblcuse_fkey" label="Öffentliche Nutzung" nmRelationId="one_to_one" relationWidgetTypeId="linking_relation_editor">
            <editor_configuration type="Map">
              <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature"/>
              <Option name="one_to_one" type="bool" value="true"/>
              <Option name="show_first_feature" type="bool" value="true"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="1" name="Nationale Relevanz" showLabel="1" visibilityExpressionEnabled="0" groupBox="1" visibilityExpression="">
        <attributeEditorField index="3" name="isnatrel" showLabel="1"/>
        <attributeEditorContainer columnCount="1" name="Type(n)" showLabel="1" visibilityExpressionEnabled="1" groupBox="1" visibilityExpression="&quot;isnatrel&quot;">
          <attributeEditorRelation name="typenatrel_lg_glssts_vsssttm_typntrel_fkey" showLabel="0" forceSuppressFormPopup="0" relation="typenatrel_lg_glssts_vsssttm_typntrel_fkey" label="" nmRelationId="typenatrel_typenatrel_fkey" relationWidgetTypeId="relation_editor">
            <editor_configuration type="Map">
              <Option name="buttons" type="QString" value="Link|Unlink"/>
              <Option name="show_first_feature" type="bool" value="true"/>
            </editor_configuration>
          </attributeEditorRelation>
        </attributeEditorContainer>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" name="Lage (Geometrien)" showLabel="1" visibilityExpressionEnabled="0" groupBox="0" visibilityExpression="">
      <attributeEditorRelation name="studylocation_assttm_lg_glsglssts_ssttem_fkey" showLabel="1" forceSuppressFormPopup="0" relation="studylocation_assttm_lg_glsglssts_ssttem_fkey" label="Study Location" nmRelationId="" relationWidgetTypeId="relation_editor">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation name="studytrace_assttm_lg_glsglssts_ssttem_fkey" showLabel="1" forceSuppressFormPopup="0" relation="studytrace_assttm_lg_glsglssts_ssttem_fkey" label="Study Trace" nmRelationId="" relationWidgetTypeId="relation_editor">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation name="studyarea_assttm_lg_glsglssts_ssttem_fkey" showLabel="1" forceSuppressFormPopup="0" relation="studyarea_assttm_lg_glsglssts_ssttem_fkey" label="Study Area" nmRelationId="" relationWidgetTypeId="relation_editor">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature|ZoomToChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorField index="5" name="municipality" showLabel="1"/>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" name="Kontakte" showLabel="1" visibilityExpressionEnabled="0" groupBox="0" visibilityExpression="">
      <attributeEditorRelation name="assetitem_contact_author_authrdssttm_lglssts_ssttem_fkey" showLabel="1" forceSuppressFormPopup="0" relation="assetitem_contact_author_authrdssttm_lglssts_ssttem_fkey" label="Autor" nmRelationId="assetitem_contact_author_authr_lg_glssglssts_cntact_fkey" relationWidgetTypeId="relation_editor">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="Link|Unlink|AddChildFeature|DeleteChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation name="assetitem_contact_supplier_suppldssttm_lglssts_ssttem_fkey" showLabel="1" forceSuppressFormPopup="0" relation="assetitem_contact_supplier_suppldssttm_lglssts_ssttem_fkey" label="Supplier" nmRelationId="assetitem_contact_supplier_supplr_lg_glsglssts_cntact_fkey" relationWidgetTypeId="relation_editor">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="Link|Unlink|AddChildFeature|DeleteChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation name="assetitem_contact_inititor_inittdssttm_lglssts_ssttem_fkey" showLabel="1" forceSuppressFormPopup="0" relation="assetitem_contact_inititor_inittdssttm_lglssts_ssttem_fkey" label="Initiator" nmRelationId="assetitem_contact_inititor_inittr_lg_glsglssts_cntact_fkey" relationWidgetTypeId="relation_editor">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="Link|Unlink|AddChildFeature|DeleteChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="2" name="Pfade *" showLabel="1" visibilityExpressionEnabled="0" groupBox="0" visibilityExpression="">
      <attributeEditorContainer columnCount="1" name="Ablage" showLabel="1" visibilityExpressionEnabled="0" groupBox="1" visibilityExpression="">
        <attributeEditorField index="6" name="url" showLabel="1"/>
        <attributeEditorField index="7" name="relativepath" showLabel="1"/>
        <attributeEditorField index="8" name="locationanalog" showLabel="1"/>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="1" name="Rechtliche Dokumente" showLabel="1" visibilityExpressionEnabled="0" groupBox="1" visibilityExpression="">
        <attributeEditorRelation name="legaldoc_lg_glssts_vss_ssttm_lgldoc_fkey" showLabel="0" forceSuppressFormPopup="0" relation="legaldoc_lg_glssts_vss_ssttm_lgldoc_fkey" label="" nmRelationId="" relationWidgetTypeId="relation_editor">
          <editor_configuration type="Map">
            <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature"/>
            <Option name="show_first_feature" type="bool" value="true"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" name="Publikationen" showLabel="1" visibilityExpressionEnabled="0" groupBox="0" visibilityExpression="">
      <attributeEditorRelation name="assetitem_publication_assetitem_fkey" showLabel="0" forceSuppressFormPopup="0" relation="assetitem_publication_assetitem_fkey" label="" nmRelationId="assetitem_publication_publication_fkey" relationWidgetTypeId="relation_editor">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="Link|Unlink|AddChildFeature|DeleteChildFeature|ZoomToChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" name="Referenzierte Assets" showLabel="1" visibilityExpressionEnabled="0" groupBox="0" visibilityExpression="">
      <attributeEditorRelation name="assetitemx_assetitemy_assttmy_lg_glglssts_ssttem_fkey" showLabel="1" forceSuppressFormPopup="0" relation="assetitemx_assetitemy_assttmy_lg_glglssts_ssttem_fkey" label="Verlinkte Assets " nmRelationId="" relationWidgetTypeId="relation_editor">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature"/>
          <Option name="show_first_feature" type="bool" value="false"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation name="assetitemx_assetitemy_assttmx_lg_glglssts_ssttem_fkey" showLabel="1" forceSuppressFormPopup="0" relation="assetitemx_assetitemy_assttmx_lg_glglssts_ssttem_fkey" label="Assets, die auf diesen Asset verlinken" nmRelationId="" relationWidgetTypeId="relation_editor">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="NoButton"/>
          <Option name="show_first_feature" type="bool" value="false"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" name="Interne Projekte" showLabel="1" visibilityExpressionEnabled="0" groupBox="0" visibilityExpression="">
      <attributeEditorRelation name="assetitem_usedby_assetitem_fkey" showLabel="0" forceSuppressFormPopup="0" relation="assetitem_usedby_assetitem_fkey" label="" nmRelationId="assetitem_usedby_usedby_fkey" relationWidgetTypeId="relation_editor">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="Link|Unlink|SaveChildEdits|AddChildFeature|DeleteChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" name="Info KI" showLabel="1" visibilityExpressionEnabled="0" groupBox="0" visibilityExpression="">
      <attributeEditorField index="11" name="textbody" showLabel="1"/>
      <attributeEditorRelation name="autocat_lg_glssts_vssssttm_tctlbel_fkey" showLabel="1" forceSuppressFormPopup="0" relation="autocat_lg_glssts_vssssttm_tctlbel_fkey" label="Automatisch " nmRelationId="one_to_one" relationWidgetTypeId="linking_relation_editor">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature"/>
          <Option name="one_to_one" type="bool" value="true"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" name="InfoGeol" showLabel="1" visibilityExpressionEnabled="0" groupBox="0" visibilityExpression="">
      <attributeEditorField index="14" name="infogeoldata" showLabel="1"/>
      <attributeEditorField index="15" name="infogeolcontactdata" showLabel="1"/>
      <attributeEditorField index="16" name="infogeolauxdata" showLabel="1"/>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="2" name="Administration *" showLabel="1" visibilityExpressionEnabled="0" groupBox="0" visibilityExpression="">
      <attributeEditorContainer columnCount="1" name="Bearbeitung" showLabel="1" visibilityExpressionEnabled="0" groupBox="1" visibilityExpression="">
        <attributeEditorField index="4" name="datereceipt" showLabel="1"/>
        <attributeEditorField index="9" name="processor" showLabel="1"/>
        <attributeEditorField index="10" name="datelastprocessed" showLabel="1"/>
      </attributeEditorContainer>
      <attributeEditorContainer columnCount="1" backgroundColor="#ffe0b2" name="Bearbeitungsstatus (mindestens ein Eintrag)" showLabel="1" visibilityExpressionEnabled="0" groupBox="1" visibilityExpression="">
        <attributeEditorRelation name="statuswork_lg_glssts_vsssttm_sttswork_fkey" showLabel="0" forceSuppressFormPopup="0" relation="statuswork_lg_glssts_vsssttm_sttswork_fkey" label="" nmRelationId="" relationWidgetTypeId="relation_editor">
          <editor_configuration type="Map">
            <Option name="buttons" type="QString" value="AddChildFeature|DeleteChildFeature"/>
            <Option name="show_first_feature" type="bool" value="true"/>
          </editor_configuration>
        </attributeEditorRelation>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer columnCount="1" name="Teilassets" showLabel="1" visibilityExpressionEnabled="1" groupBox="0" visibilityExpression="not isextract">
      <attributeEditorField index="29" name="Teilasset Info" showLabel="0"/>
      <attributeEditorRelation name="lg_gelssts_v2glssts_ssttem_assttmmn_lg_gglssts_ssttem_fkey" showLabel="1" forceSuppressFormPopup="0" relation="lg_gelssts_v2glssts_ssttem_assttmmn_lg_gglssts_ssttem_fkey" label="Verknüpfte Teilassets" nmRelationId="" relationWidgetTypeId="relation_editor">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="Link|Unlink|AddChildFeature|DeleteChildFeature"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
      <attributeEditorRelation name="assetkindref_lg_glssts_vssm_sstcmpstion_fkey" showLabel="1" forceSuppressFormPopup="0" relation="assetkindref_lg_glssts_vssm_sstcmpstion_fkey" label="Arten der Teilassets" nmRelationId="assetkindref_areference_fkey" relationWidgetTypeId="relation_editor">
        <editor_configuration type="Map">
          <Option name="buttons" type="QString" value="Link|Unlink"/>
          <Option name="show_first_feature" type="bool" value="true"/>
        </editor_configuration>
      </attributeEditorRelation>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field name="Teilasset Info" editable="0"/>
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
    <field name="t_basket" editable="1"/>
    <field name="t_id" editable="1"/>
    <field name="t_ili_tid" editable="1"/>
    <field name="textbody" editable="1"/>
    <field name="titleoriginal" editable="1"/>
    <field name="titlepublic" editable="1"/>
    <field name="url" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="Teilasset Info" labelOnTop="0"/>
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
    <field name="t_basket" labelOnTop="0"/>
    <field name="t_id" labelOnTop="0"/>
    <field name="t_ili_tid" labelOnTop="0"/>
    <field name="textbody" labelOnTop="0"/>
    <field name="titleoriginal" labelOnTop="0"/>
    <field name="titlepublic" labelOnTop="0"/>
    <field name="url" labelOnTop="0"/>
  </labelOnTop>
  <reuseLastValue>
    <field name="Teilasset Info" reuseLastValue="0"/>
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
    <field name="t_basket" reuseLastValue="0"/>
    <field name="t_id" reuseLastValue="0"/>
    <field name="t_ili_tid" reuseLastValue="0"/>
    <field name="textbody" reuseLastValue="0"/>
    <field name="titleoriginal" reuseLastValue="0"/>
    <field name="titlepublic" reuseLastValue="0"/>
    <field name="url" reuseLastValue="0"/>
  </reuseLastValue>
  <dataDefinedFieldProperties/>
  <widgets>
    <widget name="assetitem_contact_author_authrdssttm_lglssts_ssttem_fkey">
      <config type="Map">
        <Option name="nm-rel" type="QString" value="assetitem_contact_author_author_contact_fkey"/>
      </config>
    </widget>
    <widget name="assetitem_contact_inititor_inittdssttm_lglssts_ssttem_fkey">
      <config type="Map">
        <Option name="nm-rel" type="QString" value="assetitem_contact_inititor_initiatedassetitem_assttem_fkey"/>
      </config>
    </widget>
    <widget name="assetitem_contact_supplier_suppldssttm_lglssts_ssttem_fkey">
      <config type="Map">
        <Option name="nm-rel" type="QString" value="assetitem_contact_supplier_suppliedassetitem_assettem_fkey"/>
      </config>
    </widget>
    <widget name="assetitem_publication_assetitem_fkey">
      <config type="Map">
        <Option name="nm-rel" type="QString" value="assetitem_publication_publication_fkey"/>
      </config>
    </widget>
    <widget name="assetitem_usedby_assetitem_fkey">
      <config type="Map">
        <Option name="nm-rel" type="QString" value="assetitem_usedby_usedby_fkey"/>
      </config>
    </widget>
    <widget name="assetitemx_assetitemy_assttmx_lg_glglssts_ssttem_fkey">
      <config type="Map">
        <Option name="nm-rel" type="QString" value="assetitemx_assetitemy_assetitemx_assetitem_fkey"/>
      </config>
    </widget>
    <widget name="assetitemx_assetitemy_assttmy_lg_glglssts_ssttem_fkey">
      <config type="Map">
        <Option name="nm-rel" type="QString" value="assetitemx_assetitemy_assetitemx_assetitem_fkey"/>
      </config>
    </widget>
  </widgets>
  <previewExpression>titleoriginal</previewExpression>
  <layerGeometryType>4</layerGeometryType>
</qgis>
