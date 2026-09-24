.class final Lcom/discord/stores/StoreAuditLog$handleAuditLogResponse$1;
.super Lkotlin/jvm/internal/m;
.source "StoreAuditLog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAuditLog;->handleAuditLogResponse(JLcom/discord/models/domain/ModelAuditLog;)V
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
.field final synthetic $guildId:J

.field final synthetic $newAuditLog:Lcom/discord/models/domain/ModelAuditLog;

.field final synthetic this$0:Lcom/discord/stores/StoreAuditLog;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreAuditLog;Lcom/discord/models/domain/ModelAuditLog;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAuditLog$handleAuditLogResponse$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    iput-object p2, p0, Lcom/discord/stores/StoreAuditLog$handleAuditLogResponse$1;->$newAuditLog:Lcom/discord/models/domain/ModelAuditLog;

    iput-wide p3, p0, Lcom/discord/stores/StoreAuditLog$handleAuditLogResponse$1;->$guildId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/discord/stores/StoreAuditLog$handleAuditLogResponse$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 153
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$handleAuditLogResponse$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    invoke-static {v0}, Lcom/discord/stores/StoreAuditLog;->access$getAuditLogs$p(Lcom/discord/stores/StoreAuditLog;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$handleAuditLogResponse$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/discord/stores/StoreAuditLog;->access$setAuditLogs$p(Lcom/discord/stores/StoreAuditLog;Ljava/util/ArrayList;)V

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$handleAuditLogResponse$1;->$newAuditLog:Lcom/discord/models/domain/ModelAuditLog;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLog;->getUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$handleAuditLogResponse$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    invoke-static {v0}, Lcom/discord/stores/StoreAuditLog;->access$getUsers$p(Lcom/discord/stores/StoreAuditLog;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$handleAuditLogResponse$1;->$newAuditLog:Lcom/discord/models/domain/ModelAuditLog;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLog;->getUsers()Ljava/util/List;

    move-result-object v1

    const-string v2, "newAuditLog.users"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0xa

    .line 322
    invoke-static {v1, v2}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/a/ad;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    move-result v2

    .line 323
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 324
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 325
    move-object v4, v2

    check-cast v4, Lcom/discord/models/domain/ModelUser;

    const-string v5, "user"

    .line 156
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$handleAuditLogResponse$1;->$newAuditLog:Lcom/discord/models/domain/ModelAuditLog;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLog;->getWebhooks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$handleAuditLogResponse$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    invoke-static {v0}, Lcom/discord/stores/StoreAuditLog;->access$getWebhooks$p(Lcom/discord/stores/StoreAuditLog;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$handleAuditLogResponse$1;->$newAuditLog:Lcom/discord/models/domain/ModelAuditLog;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLog;->getWebhooks()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$handleAuditLogResponse$1;->$newAuditLog:Lcom/discord/models/domain/ModelAuditLog;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLog;->getIntegrations()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$handleAuditLogResponse$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    invoke-static {v0}, Lcom/discord/stores/StoreAuditLog;->access$getIntegrations$p(Lcom/discord/stores/StoreAuditLog;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$handleAuditLogResponse$1;->$newAuditLog:Lcom/discord/models/domain/ModelAuditLog;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLog;->getIntegrations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$handleAuditLogResponse$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    invoke-static {v0}, Lcom/discord/stores/StoreAuditLog;->access$getAuditLogs$p(Lcom/discord/stores/StoreAuditLog;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/discord/stores/StoreAuditLog$handleAuditLogResponse$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    iget-wide v2, p0, Lcom/discord/stores/StoreAuditLog$handleAuditLogResponse$1;->$guildId:J

    iget-object v4, p0, Lcom/discord/stores/StoreAuditLog$handleAuditLogResponse$1;->$newAuditLog:Lcom/discord/models/domain/ModelAuditLog;

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelAuditLog;->getAuditLogEntries()Ljava/util/List;

    move-result-object v4

    const-string v5, "newAuditLog.auditLogEntries"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4}, Lcom/discord/stores/StoreAuditLog;->access$transformEntries(Lcom/discord/stores/StoreAuditLog;JLjava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 165
    :cond_5
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$handleAuditLogResponse$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/discord/stores/StoreAuditLog;->access$setLoading$p(Lcom/discord/stores/StoreAuditLog;Z)V

    .line 167
    iget-object v0, p0, Lcom/discord/stores/StoreAuditLog$handleAuditLogResponse$1;->this$0:Lcom/discord/stores/StoreAuditLog;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/discord/stores/StoreAuditLog;->access$setDirty$p(Lcom/discord/stores/StoreAuditLog;Z)V

    return-void
.end method
