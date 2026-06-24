@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Basic - IA'
@Metadata.ignorePropagatedAnnotations: true
define view entity ASDW_SFDK_I as select from asdw_t_001
{
    key text_id as TextId,
    text_desc as TextDesc,
    resposta as Resposta,
    score as Score,
    created_at as CreatedAt,
    created_by as CreatedBy,
    last_changed_at as LastChangedAt
}
