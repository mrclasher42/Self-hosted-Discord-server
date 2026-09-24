.class final Lcom/discord/stores/StoreBans$onLoadedBans$1;
.super Lkotlin/jvm/internal/m;
.source "StoreBans.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreBans;->onLoadedBans(JLjava/util/List;)V
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
.field final synthetic $bans:Ljava/util/List;

.field final synthetic $guildId:J

.field final synthetic this$0:Lcom/discord/stores/StoreBans;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreBans;JLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreBans$onLoadedBans$1;->this$0:Lcom/discord/stores/StoreBans;

    iput-wide p2, p0, Lcom/discord/stores/StoreBans$onLoadedBans$1;->$guildId:J

    iput-object p4, p0, Lcom/discord/stores/StoreBans$onLoadedBans$1;->$bans:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/discord/stores/StoreBans$onLoadedBans$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 62
    iget-object v0, p0, Lcom/discord/stores/StoreBans$onLoadedBans$1;->this$0:Lcom/discord/stores/StoreBans;

    invoke-static {v0}, Lcom/discord/stores/StoreBans;->access$getBannedUsers$p(Lcom/discord/stores/StoreBans;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreBans$onLoadedBans$1;->$guildId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/discord/stores/StoreBans$onLoadedBans$1;->this$0:Lcom/discord/stores/StoreBans;

    invoke-static {v1}, Lcom/discord/stores/StoreBans;->access$getBannedUsers$p(Lcom/discord/stores/StoreBans;)Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-wide v2, p0, Lcom/discord/stores/StoreBans$onLoadedBans$1;->$guildId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/util/Map;

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/discord/stores/StoreBans$onLoadedBans$1;->$bans:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelBan;

    .line 67
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelBan;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    const-string v4, "ban.user"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelBan;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/discord/stores/StoreBans$onLoadedBans$1;->this$0:Lcom/discord/stores/StoreBans;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/discord/stores/StoreBans;->access$setDirty$p(Lcom/discord/stores/StoreBans;Z)V

    return-void
.end method
