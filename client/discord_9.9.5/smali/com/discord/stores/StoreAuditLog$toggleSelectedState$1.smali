.class final Lcom/discord/stores/StoreAuditLog$toggleSelectedState$1;
.super Lkotlin/jvm/internal/m;
.source "StoreAuditLog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAuditLog;->toggleSelectedState(J)V
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
.field final synthetic $selectedItemId:J

.field final synthetic this$0:Lcom/discord/stores/StoreAuditLog;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreAuditLog;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAuditLog$toggleSelectedState$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    iput-wide p2, p0, Lcom/discord/stores/StoreAuditLog$toggleSelectedState$1;->$selectedItemId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/discord/stores/StoreAuditLog$toggleSelectedState$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$toggleSelectedState$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    invoke-static {v0}, Lcom/discord/stores/StoreAuditLog;->access$getSelectedItemId$p(Lcom/discord/stores/StoreAuditLog;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/discord/stores/StoreAuditLog$toggleSelectedState$1;->$selectedItemId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 54
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$toggleSelectedState$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/discord/stores/StoreAuditLog;->access$setSelectedItemId$p(Lcom/discord/stores/StoreAuditLog;Ljava/lang/Long;)V

    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$toggleSelectedState$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    iget-wide v1, p0, Lcom/discord/stores/StoreAuditLog$toggleSelectedState$1;->$selectedItemId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/stores/StoreAuditLog;->access$setSelectedItemId$p(Lcom/discord/stores/StoreAuditLog;Ljava/lang/Long;)V

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$toggleSelectedState$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/discord/stores/StoreAuditLog;->access$setDirty$p(Lcom/discord/stores/StoreAuditLog;Z)V

    return-void
.end method
