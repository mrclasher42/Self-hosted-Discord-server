.class final Lcom/discord/stores/StoreAuditLog$setAuditLogFilterActionId$1;
.super Lkotlin/jvm/internal/m;
.source "StoreAuditLog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAuditLog;->setAuditLogFilterActionId(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $actionId:I

.field final synthetic this$0:Lcom/discord/stores/StoreAuditLog;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreAuditLog;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAuditLog$setAuditLogFilterActionId$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    iput p2, p0, Lcom/discord/stores/StoreAuditLog$setAuditLogFilterActionId$1;->$actionId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/discord/stores/StoreAuditLog$setAuditLogFilterActionId$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 37
    iget v0, p0, Lcom/discord/stores/StoreAuditLog$setAuditLogFilterActionId$1;->$actionId:I

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$setAuditLogFilterActionId$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    invoke-static {v1}, Lcom/discord/stores/StoreAuditLog;->access$getAuditLogFilter$p(Lcom/discord/stores/StoreAuditLog;)Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->getActionFilter()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$setAuditLogFilterActionId$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/discord/stores/StoreAuditLog;->access$setAuditLogs$p(Lcom/discord/stores/StoreAuditLog;Ljava/util/ArrayList;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$setAuditLogFilterActionId$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    new-instance v1, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    invoke-static {v0}, Lcom/discord/stores/StoreAuditLog;->access$getAuditLogFilter$p(Lcom/discord/stores/StoreAuditLog;)Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->getUserFilter()J

    move-result-wide v2

    iget v4, p0, Lcom/discord/stores/StoreAuditLog$setAuditLogFilterActionId$1;->$actionId:I

    invoke-direct {v1, v2, v3, v4}, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;-><init>(JI)V

    invoke-static {v0, v1}, Lcom/discord/stores/StoreAuditLog;->access$setAuditLogFilter$p(Lcom/discord/stores/StoreAuditLog;Lcom/discord/stores/StoreAuditLog$AuditLogFilter;)V

    .line 41
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$setAuditLogFilterActionId$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/discord/stores/StoreAuditLog;->access$setDirty$p(Lcom/discord/stores/StoreAuditLog;Z)V

    return-void
.end method
