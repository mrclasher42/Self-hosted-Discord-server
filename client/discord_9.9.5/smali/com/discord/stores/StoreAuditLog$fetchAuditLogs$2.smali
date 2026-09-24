.class final Lcom/discord/stores/StoreAuditLog$fetchAuditLogs$2;
.super Lkotlin/jvm/internal/m;
.source "StoreAuditLog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAuditLog;->fetchAuditLogs(JLcom/discord/stores/StoreAuditLog$AuditLogFilter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelAuditLog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $guildId:J

.field final synthetic this$0:Lcom/discord/stores/StoreAuditLog;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreAuditLog;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAuditLog$fetchAuditLogs$2;->this$0:Lcom/discord/stores/StoreAuditLog;

    iput-wide p2, p0, Lcom/discord/stores/StoreAuditLog$fetchAuditLogs$2;->$guildId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/discord/models/domain/ModelAuditLog;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAuditLog$fetchAuditLogs$2;->invoke(Lcom/discord/models/domain/ModelAuditLog;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelAuditLog;)V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$fetchAuditLogs$2;->this$0:Lcom/discord/stores/StoreAuditLog;

    iget-wide v1, p0, Lcom/discord/stores/StoreAuditLog$fetchAuditLogs$2;->$guildId:J

    const-string v3, "newAuditLog"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, p1}, Lcom/discord/stores/StoreAuditLog;->access$handleAuditLogResponse(Lcom/discord/stores/StoreAuditLog;JLcom/discord/models/domain/ModelAuditLog;)V

    return-void
.end method
