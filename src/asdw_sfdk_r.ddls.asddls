@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Composite IA'
@Metadata.ignorePropagatedAnnotations: true
define root view entity ASDW_SFDK_R as select from ASDW_SFDK_I
association [1..1] to ASDW_SFDK_USERS as _Users on $projection.CreatedBy = _Users.BusinessName
{
    key TextId,
    TextDesc,
    Resposta,
    Score,
    CreatedAt,
    CreatedBy,
    _Users.UserName,
    LastChangedAt,
    
    _Users
}
