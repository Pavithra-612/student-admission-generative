@Metadata.allowExtensions: true
@Metadata.ignorePropagatedAnnotations: true
@Endusertext: {
  Label: '###GENERATED Core Data Service Entity'
}
@Objectmodel: {
  Sapobjectnodetype.Name: 'ZZCICIT_STG_22EC086086'
}
@AccessControl.authorizationCheck: #MANDATORY
define root view entity ZZCIC_CIT_STG_22EC086086
  provider contract TRANSACTIONAL_QUERY
  as projection on ZZCIR_CIT_STG_22EC086086
  association [1..1] to ZZCIR_CIT_STG_22EC086086 as _BaseEntity on $projection.STUDENTID = _BaseEntity.STUDENTID
{
  key StudentID,
  FirstName,
  LastName,
  Gender,
  DateOfBirth,
  EmailID,
  MobileNo,
  Address,
  City,
  State,
  Nationality,
  Course,
  AdmissionDate,
  @Semantics: {
    User.Createdby: true
  }
  LocalCreatedBy,
  @Semantics: {
    Systemdatetime.Createdat: true
  }
  LocalCreatedAt,
  @Semantics: {
    User.Localinstancelastchangedby: true
  }
  LocalLastChangedBy,
  @Semantics: {
    Systemdatetime.Localinstancelastchangedat: true
  }
  LocalLastChangedAt,
  @Semantics: {
    Systemdatetime.Lastchangedat: true
  }
  LastChangedAt,
  _BaseEntity
}
