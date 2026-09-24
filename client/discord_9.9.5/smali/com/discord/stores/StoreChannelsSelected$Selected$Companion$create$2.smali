.class final Lcom/discord/stores/StoreChannelsSelected$Selected$Companion$create$2;
.super Lkotlin/jvm/internal/m;
.source "StoreChannelsSelected.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannelsSelected$Selected$Companion;->create(Ljava/lang/Long;Ljava/util/Map;JLjava/util/Map;)Lcom/discord/stores/StoreChannelsSelected$Selected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/models/domain/ModelChannel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $channels:Ljava/util/Map;

.field final synthetic $guildId:J

.field final synthetic $permissions:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;JLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected$Selected$Companion$create$2;->$channels:Ljava/util/Map;

    iput-wide p2, p0, Lcom/discord/stores/StoreChannelsSelected$Selected$Companion$create$2;->$guildId:J

    iput-object p4, p0, Lcom/discord/stores/StoreChannelsSelected$Selected$Companion$create$2;->$permissions:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/models/domain/ModelChannel;
    .locals 9

    .line 303
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected$Selected$Companion$create$2;->$channels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 332
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 333
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discord/models/domain/ModelChannel;

    if-eqz v3, :cond_1

    .line 306
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/discord/stores/StoreChannelsSelected$Selected$Companion$create$2;->$guildId:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelChannel;->isGuildTextChannel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 308
    iget-object v4, p0, Lcom/discord/stores/StoreChannelsSelected$Selected$Companion$create$2;->$permissions:Ljava/util/Map;

    .line 306
    invoke-static {v3, v4}, Lcom/discord/utilities/permissions/PermissionUtils;->hasAccess(Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 309
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 334
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 311
    invoke-static {}, Lcom/discord/models/domain/ModelChannel;->getSortByNameAndType()Ljava/util/Comparator;

    move-result-object v0

    const-string v2, "ModelChannel.getSortByNameAndType()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/a/m;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 312
    invoke-static {v0}, Lkotlin/a/m;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/discord/stores/StoreChannelsSelected$Selected$Companion$create$2;->invoke()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    return-object v0
.end method
