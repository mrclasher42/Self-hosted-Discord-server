.class final Lcom/discord/stores/StoreChannelsSelected$Selected$Companion$create$1;
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
.field final synthetic $channelId:Ljava/lang/Long;

.field final synthetic $channels:Ljava/util/Map;

.field final synthetic $guildId:J

.field final synthetic $permissions:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/Long;Ljava/util/Map;JLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected$Selected$Companion$create$1;->$channelId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/discord/stores/StoreChannelsSelected$Selected$Companion$create$1;->$channels:Ljava/util/Map;

    iput-wide p3, p0, Lcom/discord/stores/StoreChannelsSelected$Selected$Companion$create$1;->$guildId:J

    iput-object p5, p0, Lcom/discord/stores/StoreChannelsSelected$Selected$Companion$create$1;->$permissions:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/models/domain/ModelChannel;
    .locals 7

    .line 291
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected$Selected$Companion$create$1;->$channelId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 290
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected$Selected$Companion$create$1;->$channels:Ljava/util/Map;

    iget-object v2, p0, Lcom/discord/stores/StoreChannelsSelected$Selected$Companion$create$1;->$channelId:Ljava/lang/Long;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelChannel;

    if-eqz v0, :cond_2

    .line 292
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/discord/stores/StoreChannelsSelected$Selected$Companion$create$1;->$guildId:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->isTextChannel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 294
    iget-object v2, p0, Lcom/discord/stores/StoreChannelsSelected$Selected$Companion$create$1;->$permissions:Ljava/util/Map;

    .line 292
    invoke-static {v0, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->hasAccess(Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/discord/stores/StoreChannelsSelected$Selected$Companion$create$1;->invoke()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    return-object v0
.end method
