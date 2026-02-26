@AccessControl.authorizationCheck: #MANDATORY
@Metadata.allowExtensions: true
@ObjectModel.sapObjectNodeType.name: 'ZZCICIT_STG_22EC086086'
@EndUserText.label: '###GENERATED Core Data Service Entity'
define root view entity ZZCIR_CIT_STG_22EC086086
  as select from ZCIT_STG_22EC086
{
  key student_id as StudentID,
  first_name as FirstName,
  last_name as LastName,
  gender as Gender,
  date_of_birth as DateOfBirth,
  email_id as EmailID,
  mobile_no as MobileNo,
  address as Address,
  city as City,
  state as State,
  nationality as Nationality,
  course as Course,
  admission_date as AdmissionDate,
  @Semantics.user.createdBy: true
  local_created_by as LocalCreatedBy,
  @Semantics.systemDateTime.createdAt: true
  local_created_at as LocalCreatedAt,
  @Semantics.user.localInstanceLastChangedBy: true
  local_last_changed_by as LocalLastChangedBy,
  @Semantics.systemDateTime.localInstanceLastChangedAt: true
  local_last_changed_at as LocalLastChangedAt,
  @Semantics.systemDateTime.lastChangedAt: true
  last_changed_at as LastChangedAt
}
