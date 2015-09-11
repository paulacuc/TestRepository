<?xml version="1.0" encoding="utf-8"?>
<StructureDefinition xmlns="http://hl7.org/fhir">
  <id value="uslabcc-practitioner"/>
  <url value="http://hl7.org/fhir/StructureDefinition/uslabcc-practitioner"/>
  <name value="Copy to practitioner"/>
  <display value="CC"/>
  <publisher value="HL7 International - Orders and Observations WG"/>
  <contact>
    <telecom>
      <system value="url"/>
      <value value="http://hl7.org"/>
    </telecom>
  </contact>
  <description value="Non-ordering practitioner, to whom the orderer instructs the recipient to send the results
   of the request."/>
  <status value="draft"/>
  <date value="2014-11-17"/>
  <type value="extension"/>
  <abstract value="false"/>
  <contextType value="resource"/>
  <context value="DiagnosticOrder"/>
  <base value="http://hl7.org/fhir/StructureDefinition/Extension"/>
  <snapshot>
    <element>
      <path value="Extension"/>
      <short value="Copy to practitioner"/>
      <definition value="Non-ordering practitioner, to whom the orderer instructs the recipient to send the results
       of the request."/>
      <min value="0"/>
      <max value="*"/>
      <type>
        <code value="Extension"/>
      </type>
    </element>
    <element>
      <path value="Extension.id"/>
      <representation value="xmlAttr"/>
      <short value="xml:id (or equivalent in JSON)"/>
      <definition value="unique id for the element within a resource (for internal references)."/>
      <min value="0"/>
      <max value="1"/>
      <type>
        <code value="id"/>
      </type>
      <mapping>
        <identity value="rim"/>
        <map value="n/a"/>
      </mapping>
    </element>
    <element>
      <path value="Extension.extension"/>
      <short value="Additional Content defined by implementations"/>
      <definition value="May be used to represent additional information that is not part of the basic definition
       of the element. In order to make the use of extensions safe and manageable, there is a
       strict set of governance  applied to the definition and use of extensions. Though any
       implementer is allowed to define an extension, there is a set of requirements that SHALL
       be met as part of the definition of the extension."/>
      <comments value="There can be no stigma associated with the use of extensions by any application, project,
       or standard - regardless of the institution or jurisdiction that uses or defines the extensions.
        The use of extensions is what allows the FHIR specification to retain a core level of
       simplicity for everyone."/>
      <alias value="extensions"/>
      <alias value="user content"/>
      <min value="0"/>
      <max value="*"/>
      <type>
        <code value="Extension"/>
      </type>
      <mapping>
        <identity value="rim"/>
        <map value="n/a"/>
      </mapping>
    </element>
    <element>
      <path value="Extension.url"/>
      <representation value="xmlAttr"/>
      <short value="identifies the meaning of the extension"/>
      <definition value="Source of the definition for the extension code - a logical name or a URL."/>
      <comments value="The definition may point directly to a computable or human-readable definition of the
       extensibility codes, or it may be a logical URI as declared in some other specification.
       The definition should be version specific.  This will ideally be the URI for the Resource
       Profile defining the extension, with the code for the extension after a #."/>
      <min value="1"/>
      <max value="1"/>
      <type>
        <code value="uri"/>
      </type>
      <fixedUri value="http://hl7.org/fhir/StructureDefinition/uslabcc-practitioner"/>
      <mapping>
        <identity value="rim"/>
        <map value="N/A"/>
      </mapping>
    </element>
    <element>
      <path value="Extension.valueReference"/>
      <short value="Value of extension"/>
      <definition value="Value of extension - may be a resource or one of a constrained set of the data types (see
       Extensibility in the spec for list)."/>
      <min value="0"/>
      <max value="1"/>
      <type>
        <code value="Reference"/>
        <profile value="http://hl7.org/fhir/StructureDefinition/Practitioner"/>
      </type>
      <mapping>
        <identity value="rim"/>
        <map value="N/A"/>
      </mapping>
    </element>
  </snapshot>
  <differential>
    <element>
      <path value="Extension"/>
      <short value="Copy to practitioner"/>
      <definition value="Non-ordering practitioner, to whom the orderer instructs the recipient to send the results
       of the request."/>
      <min value="0"/>
      <max value="*"/>
      <type>
        <code value="Extension"/>
      </type>
    </element>
    <element>
      <path value="Extension.url"/>
      <type>
        <code value="uri"/>
      </type>
      <fixedUri value="http://hl7.org/fhir/StructureDefinition/uslabcc-practitioner"/>
    </element>
    <element>
      <path value="Extension.value[x]"/>
      <type>
        <code value="Reference"/>
        <profile value="http://hl7.org/fhir/StructureDefinition/Practitioner"/>
      </type>
    </element>
  </differential>
</StructureDefinition>
