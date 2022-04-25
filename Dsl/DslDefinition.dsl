<?xml version="1.0" encoding="utf-8"?>
<Dsl xmlns:dm0="http://schemas.microsoft.com/VisualStudio/2008/DslTools/Core" dslVersion="1.0.0.0" Id="26e0eeaa-dc8f-4aef-aad7-b898cd04caac" Description="Description for Khlimankova.EmotionsLanguage.EmotionsLanguage" Name="EmotionsLanguage" DisplayName="EmotionsLanguage" Namespace="Khlimankova.EmotionsLanguage" ProductName="EmotionsLanguage" CompanyName="Khlimankova" PackageGuid="07c03dca-eafa-43b2-a0b9-5774ec2a6ea9" PackageNamespace="Khlimankova.EmotionsLanguage" xmlns="http://schemas.microsoft.com/VisualStudio/2005/DslTools/DslDefinitionModel">
  <Classes>
    <DomainClass Id="46e4014a-fcce-4e66-9141-b20890ad40d0" Description="The root in which all other elements are embedded. Appears as a diagram." Name="Emotion" DisplayName="Emotion" Namespace="Khlimankova.EmotionsLanguage">
      <Properties>
        <DomainProperty Id="c48f9732-a041-4fd8-8da3-cb1a89fa5a94" Description="Описание для Khlimankova.EmotionsLanguage.Emotion.Name" Name="name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="01e2a51b-7656-4da7-8e95-26178c8a087d" Description="Описание для Khlimankova.EmotionsLanguage.Emotion.Id" Name="id" DisplayName="Id">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="ActionUnit" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>EmotionСодержитActionUnit.ActionUnit</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="bdfd3c50-3a4d-44be-9558-ba7d76bbf206" Description="Описание для Khlimankova.EmotionsLanguage.SystemId" Name="SystemId" DisplayName="System Id" Namespace="Khlimankova.EmotionsLanguage">
      <Properties>
        <DomainProperty Id="cbe0fa0c-8e5f-473e-aee1-72e2d622a2f2" Description="Описание для Khlimankova.EmotionsLanguage.SystemId.Id" Name="id" DisplayName="Id">
          <Type>
            <ExternalTypeMoniker Name="/System/Guid" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="5867ea4e-7216-4bc0-910d-9de58cf15449" Description="Описание для Khlimankova.EmotionsLanguage.ActionUnit" Name="ActionUnit" DisplayName="Action Unit" Namespace="Khlimankova.EmotionsLanguage">
      <Properties>
        <DomainProperty Id="67512cc7-6251-46e3-a708-8d8a2779083f" Description="Описание для Khlimankova.EmotionsLanguage.ActionUnit.Name" Name="name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="02122940-020a-48c1-ac0e-0fda932455c0" Description="Описание для Khlimankova.EmotionsLanguage.ActionUnit.Id" Name="id" DisplayName="Id">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
      <ElementMergeDirectives>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Bones" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ActionUnitСодержитBones.Bones</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Intensity" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ActionUnitСодержитIntensity.Intensity</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
        <ElementMergeDirective>
          <Index>
            <DomainClassMoniker Name="Symmetry" />
          </Index>
          <LinkCreationPaths>
            <DomainPath>ActionUnitСодержитSymmetry.Symmetry</DomainPath>
          </LinkCreationPaths>
        </ElementMergeDirective>
      </ElementMergeDirectives>
    </DomainClass>
    <DomainClass Id="00edfc4e-7b08-4a2f-b64d-8aa368be6db9" Description="Описание для Khlimankova.EmotionsLanguage.Bones" Name="Bones" DisplayName="Bones" Namespace="Khlimankova.EmotionsLanguage">
      <Properties>
        <DomainProperty Id="c9ceb26e-4c33-4b57-991d-614365c78f91" Description="Описание для Khlimankova.EmotionsLanguage.Bones.Name" Name="name" DisplayName="Name">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="1b83378d-cbb2-435a-8a9d-892a9f28cce6" Description="Описание для Khlimankova.EmotionsLanguage.Bones.Id" Name="id" DisplayName="Id">
          <Type>
            <ExternalTypeMoniker Name="/System/String" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="625fc079-ee2c-480a-a4a2-479120bbaf47" Description="Описание для Khlimankova.EmotionsLanguage.Intensity" Name="Intensity" DisplayName="Intensity" Namespace="Khlimankova.EmotionsLanguage">
      <Properties>
        <DomainProperty Id="8af8cfc0-2da9-4645-9b37-0029f3ab4b56" Description="Описание для Khlimankova.EmotionsLanguage.Intensity.Value" Name="value" DisplayName="Value">
          <Type>
            <ExternalTypeMoniker Name="/System/Int64" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
    <DomainClass Id="b15ae601-5b2c-48ef-86b0-5b769b2697f9" Description="Описание для Khlimankova.EmotionsLanguage.Symmetry" Name="Symmetry" DisplayName="Symmetry" Namespace="Khlimankova.EmotionsLanguage">
      <Properties>
        <DomainProperty Id="b1cb6c78-09ce-44c7-bfcb-b2069087c112" Description="Описание для Khlimankova.EmotionsLanguage.Symmetry.Is Right On" Name="isRightOn" DisplayName="Is Right On">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
        <DomainProperty Id="fd484691-2b8c-472a-9e36-cbbdee78c2a5" Description="Описание для Khlimankova.EmotionsLanguage.Symmetry.Is Left On" Name="isLeftOn" DisplayName="Is Left On">
          <Type>
            <ExternalTypeMoniker Name="/System/Boolean" />
          </Type>
        </DomainProperty>
      </Properties>
    </DomainClass>
  </Classes>
  <Relationships>
    <DomainRelationship Id="a070cf41-4ea1-48d4-a0a7-8201883b4932" Description="Описание для Khlimankova.EmotionsLanguage.ActionUnitСодержитBones" Name="ActionUnitСодержитBones" DisplayName="Action Unit Содержит Bones" Namespace="Khlimankova.EmotionsLanguage" IsEmbedding="true">
      <Source>
        <DomainRole Id="86786dcd-e046-442a-bee3-0b3c7963a348" Description="Описание для Khlimankova.EmotionsLanguage.ActionUnitСодержитBones.ActionUnit" Name="ActionUnit" DisplayName="Action Unit" PropertyName="Bones" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Bones">
          <RolePlayer>
            <DomainClassMoniker Name="ActionUnit" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="0313b146-6165-4194-b0c2-b1f05abd221b" Description="Описание для Khlimankova.EmotionsLanguage.ActionUnitСодержитBones.Bones" Name="Bones" DisplayName="Bones" PropertyName="ActionUnit" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Action Unit">
          <RolePlayer>
            <DomainClassMoniker Name="Bones" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="f308e4da-13b8-4400-b839-2746cf30e9cc" Description="Описание для Khlimankova.EmotionsLanguage.EmotionСодержитActionUnit" Name="EmotionСодержитActionUnit" DisplayName="Emotion Содержит Action Unit" Namespace="Khlimankova.EmotionsLanguage" IsEmbedding="true">
      <Source>
        <DomainRole Id="6ce9846b-eb4b-4d5c-81e4-0a050d458a80" Description="Описание для Khlimankova.EmotionsLanguage.EmotionСодержитActionUnit.Emotion" Name="Emotion" DisplayName="Emotion" PropertyName="ActionUnit" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Action Unit">
          <RolePlayer>
            <DomainClassMoniker Name="Emotion" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="2f7c3aeb-8077-46d7-895d-bd9b31aa6371" Description="Описание для Khlimankova.EmotionsLanguage.EmotionСодержитActionUnit.ActionUnit" Name="ActionUnit" DisplayName="Action Unit" PropertyName="Emotion" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Emotion">
          <RolePlayer>
            <DomainClassMoniker Name="ActionUnit" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="ec052227-c8c2-4437-b51e-4cef4ba0c96a" Description="Описание для Khlimankova.EmotionsLanguage.ActionUnitСодержитIntensity" Name="ActionUnitСодержитIntensity" DisplayName="Action Unit Содержит Intensity" Namespace="Khlimankova.EmotionsLanguage" IsEmbedding="true">
      <Source>
        <DomainRole Id="8a38720a-7106-4925-8051-8a0eed2117a9" Description="Описание для Khlimankova.EmotionsLanguage.ActionUnitСодержитIntensity.ActionUnit" Name="ActionUnit" DisplayName="Action Unit" PropertyName="Intensity" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Intensity">
          <RolePlayer>
            <DomainClassMoniker Name="ActionUnit" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="0a17412f-27ae-44cf-a428-5c3e8f592703" Description="Описание для Khlimankova.EmotionsLanguage.ActionUnitСодержитIntensity.Intensity" Name="Intensity" DisplayName="Intensity" PropertyName="ActionUnit" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Action Unit">
          <RolePlayer>
            <DomainClassMoniker Name="Intensity" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
    <DomainRelationship Id="e95c2928-e9dd-4101-aa25-218c470d5e79" Description="Описание для Khlimankova.EmotionsLanguage.ActionUnitСодержитSymmetry" Name="ActionUnitСодержитSymmetry" DisplayName="Action Unit Содержит Symmetry" Namespace="Khlimankova.EmotionsLanguage" IsEmbedding="true">
      <Source>
        <DomainRole Id="85c1c8c3-8268-43a0-bcdb-fd683c5a8472" Description="Описание для Khlimankova.EmotionsLanguage.ActionUnitСодержитSymmetry.ActionUnit" Name="ActionUnit" DisplayName="Action Unit" PropertyName="Symmetry" PropagatesCopy="PropagatesCopyToLinkAndOppositeRolePlayer" PropertyDisplayName="Symmetry">
          <RolePlayer>
            <DomainClassMoniker Name="ActionUnit" />
          </RolePlayer>
        </DomainRole>
      </Source>
      <Target>
        <DomainRole Id="82528fd0-7381-431b-aa38-5b5bb7b9ba87" Description="Описание для Khlimankova.EmotionsLanguage.ActionUnitСодержитSymmetry.Symmetry" Name="Symmetry" DisplayName="Symmetry" PropertyName="ActionUnit" Multiplicity="One" PropagatesDelete="true" PropertyDisplayName="Action Unit">
          <RolePlayer>
            <DomainClassMoniker Name="Symmetry" />
          </RolePlayer>
        </DomainRole>
      </Target>
    </DomainRelationship>
  </Relationships>
  <Types>
    <ExternalType Name="DateTime" Namespace="System" />
    <ExternalType Name="String" Namespace="System" />
    <ExternalType Name="Int16" Namespace="System" />
    <ExternalType Name="Int32" Namespace="System" />
    <ExternalType Name="Int64" Namespace="System" />
    <ExternalType Name="UInt16" Namespace="System" />
    <ExternalType Name="UInt32" Namespace="System" />
    <ExternalType Name="UInt64" Namespace="System" />
    <ExternalType Name="SByte" Namespace="System" />
    <ExternalType Name="Byte" Namespace="System" />
    <ExternalType Name="Double" Namespace="System" />
    <ExternalType Name="Single" Namespace="System" />
    <ExternalType Name="Guid" Namespace="System" />
    <ExternalType Name="Boolean" Namespace="System" />
    <ExternalType Name="Char" Namespace="System" />
  </Types>
  <XmlSerializationBehavior Name="EmotionsLanguageSerializationBehavior" Namespace="Khlimankova.EmotionsLanguage">
    <ClassData>
      <XmlClassData TypeName="Emotion" MonikerAttributeName="" SerializeId="true" MonikerElementName="emotionMoniker" ElementName="emotion" MonikerTypeName="EmotionMoniker">
        <DomainClassMoniker Name="Emotion" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Emotion/name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="id">
            <DomainPropertyMoniker Name="Emotion/id" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="actionUnit">
            <DomainRelationshipMoniker Name="EmotionСодержитActionUnit" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="EmotionsDiagram" MonikerAttributeName="" SerializeId="true" MonikerElementName="emotionsDiagramMoniker" ElementName="emotionsDiagram" MonikerTypeName="EmotionsDiagramMoniker">
        <DiagramMoniker Name="EmotionsDiagram" />
      </XmlClassData>
      <XmlClassData TypeName="SystemId" MonikerAttributeName="" SerializeId="true" MonikerElementName="systemIdMoniker" ElementName="systemId" MonikerTypeName="SystemIdMoniker">
        <DomainClassMoniker Name="SystemId" />
        <ElementData>
          <XmlPropertyData XmlName="id">
            <DomainPropertyMoniker Name="SystemId/id" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ActionUnit" MonikerAttributeName="" SerializeId="true" MonikerElementName="actionUnitMoniker" ElementName="actionUnit" MonikerTypeName="ActionUnitMoniker">
        <DomainClassMoniker Name="ActionUnit" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="ActionUnit/name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="id">
            <DomainPropertyMoniker Name="ActionUnit/id" />
          </XmlPropertyData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="bones">
            <DomainRelationshipMoniker Name="ActionUnitСодержитBones" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="intensity">
            <DomainRelationshipMoniker Name="ActionUnitСодержитIntensity" />
          </XmlRelationshipData>
          <XmlRelationshipData UseFullForm="true" RoleElementName="symmetry">
            <DomainRelationshipMoniker Name="ActionUnitСодержитSymmetry" />
          </XmlRelationshipData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Bones" MonikerAttributeName="" SerializeId="true" MonikerElementName="bonesMoniker" ElementName="bones" MonikerTypeName="BonesMoniker">
        <DomainClassMoniker Name="Bones" />
        <ElementData>
          <XmlPropertyData XmlName="name">
            <DomainPropertyMoniker Name="Bones/name" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="id">
            <DomainPropertyMoniker Name="Bones/id" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ActionUnitСодержитBones" MonikerAttributeName="" SerializeId="true" MonikerElementName="actionUnitСодержитBonesMoniker" ElementName="actionUnitСодержитBones" MonikerTypeName="ActionUnitСодержитBonesMoniker">
        <DomainRelationshipMoniker Name="ActionUnitСодержитBones" />
      </XmlClassData>
      <XmlClassData TypeName="EmotionСодержитActionUnit" MonikerAttributeName="" SerializeId="true" MonikerElementName="emotionСодержитActionUnitMoniker" ElementName="emotionСодержитActionUnit" MonikerTypeName="EmotionСодержитActionUnitMoniker">
        <DomainRelationshipMoniker Name="EmotionСодержитActionUnit" />
      </XmlClassData>
      <XmlClassData TypeName="Intensity" MonikerAttributeName="" SerializeId="true" MonikerElementName="intensityMoniker" ElementName="intensity" MonikerTypeName="IntensityMoniker">
        <DomainClassMoniker Name="Intensity" />
        <ElementData>
          <XmlPropertyData XmlName="value">
            <DomainPropertyMoniker Name="Intensity/value" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="Symmetry" MonikerAttributeName="" SerializeId="true" MonikerElementName="symmetryMoniker" ElementName="symmetry" MonikerTypeName="SymmetryMoniker">
        <DomainClassMoniker Name="Symmetry" />
        <ElementData>
          <XmlPropertyData XmlName="isRightOn">
            <DomainPropertyMoniker Name="Symmetry/isRightOn" />
          </XmlPropertyData>
          <XmlPropertyData XmlName="isLeftOn">
            <DomainPropertyMoniker Name="Symmetry/isLeftOn" />
          </XmlPropertyData>
        </ElementData>
      </XmlClassData>
      <XmlClassData TypeName="ActionUnitСодержитIntensity" MonikerAttributeName="" SerializeId="true" MonikerElementName="actionUnitСодержитIntensityMoniker" ElementName="actionUnitСодержитIntensity" MonikerTypeName="ActionUnitСодержитIntensityMoniker">
        <DomainRelationshipMoniker Name="ActionUnitСодержитIntensity" />
      </XmlClassData>
      <XmlClassData TypeName="ActionUnitСодержитSymmetry" MonikerAttributeName="" SerializeId="true" MonikerElementName="actionUnitСодержитSymmetryMoniker" ElementName="actionUnitСодержитSymmetry" MonikerTypeName="ActionUnitСодержитSymmetryMoniker">
        <DomainRelationshipMoniker Name="ActionUnitСодержитSymmetry" />
      </XmlClassData>
    </ClassData>
  </XmlSerializationBehavior>
  <ExplorerBehavior Name="EmotionsLanguageExplorer" />
  <Diagram Id="4fcbb48d-cab2-43cd-8bbc-a22b0ed1f8d3" Description="Description for Компания.EmotionsLanguage.EmotionsLanguageDiagram" Name="EmotionsDiagram" DisplayName="Minimal Language Diagram" Namespace="Khlimankova.EmotionsLanguage" GeneratesDoubleDerived="true">
    <Class>
      <DomainClassMoniker Name="Emotion" />
    </Class>
  </Diagram>
  <Designer CopyPasteGeneration="CopyPasteOnly" FileExtension="EmotionsLanguage" EditorGuid="fce59e12-731f-4268-a23a-a8d5b11ba88b">
    <RootClass>
      <DiagramMoniker Name="EmotionsDiagram" />
    </RootClass>
    <XmlSerializationDefinition CustomPostLoad="false">
      <XmlSerializationBehaviorMoniker Name="EmotionsLanguageSerializationBehavior" />
    </XmlSerializationDefinition>
    <ToolboxTab TabText="EmotionsLanguage">
      <ElementTool Name="ExampleElement" ToolboxIcon="resources\exampleshapetoolbitmap.bmp" Caption="ExampleElement" Tooltip="Create an ExampleElement" HelpKeyword="CreateExampleClassF1Keyword">
        <DomainClassMoniker Name="Emotion" />
      </ElementTool>
      <ConnectionTool Name="ExampleRelationship" ToolboxIcon="resources\exampleconnectortoolbitmap.bmp" Caption="ExampleRelationship" Tooltip="Drag between ExampleElements to create an ExampleRelationship" HelpKeyword="ConnectExampleRelationF1Keyword">
        <ConnectionBuilderMoniker Name="/Microsoft.VisualStudio.Modeling/Core/ExtensionExtendsElementBuilder" />
      </ConnectionTool>
    </ToolboxTab>
    <Validation UsesMenu="false" UsesOpen="false" UsesSave="false" UsesLoad="false" />
    <DiagramMoniker Name="EmotionsDiagram" />
  </Designer>
  <Explorer ExplorerGuid="5f5548ae-89e2-4c8d-a956-11f748abd4af" Title="EmotionsLanguage Explorer">
    <ExplorerBehaviorMoniker Name="EmotionsLanguage/EmotionsLanguageExplorer" />
  </Explorer>
</Dsl>