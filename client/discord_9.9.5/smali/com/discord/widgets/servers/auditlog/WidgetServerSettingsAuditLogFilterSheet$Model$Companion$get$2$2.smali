.class final Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion$get$2$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetServerSettingsAuditLogFilterSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion$get$2;->call(Lcom/discord/stores/StoreAuditLog$AuditLogState;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogActionFilterItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $auditLogState:Lcom/discord/stores/StoreAuditLog$AuditLogState;

.field final synthetic this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion$get$2;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion$get$2;Lcom/discord/stores/StoreAuditLog$AuditLogState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion$get$2$2;->this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion$get$2;

    iput-object p2, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion$get$2$2;->$auditLogState:Lcom/discord/stores/StoreAuditLog$AuditLogState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogActionFilterItem;
    .locals 3

    .line 189
    new-instance v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogActionFilterItem;

    .line 191
    iget-object v1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion$get$2$2;->this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion$get$2;

    iget-object v1, v1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion$get$2;->$context:Landroid/content/Context;

    sget-object v2, Lcom/discord/utilities/auditlogs/AuditLogUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;

    invoke-virtual {v2, p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getActionName(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(AuditLogUtils.getActionName(it))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v2, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion$get$2$2;->$auditLogState:Lcom/discord/stores/StoreAuditLog$AuditLogState;

    invoke-virtual {v2}, Lcom/discord/stores/StoreAuditLog$AuditLogState;->getFilter()Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->getActionFilter()I

    move-result v2

    if-ne v2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 189
    :goto_0
    invoke-direct {v0, p1, v1, v2}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogActionFilterItem;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Model$Companion$get$2$2;->invoke(I)Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter$AuditLogActionFilterItem;

    move-result-object p1

    return-object p1
.end method
