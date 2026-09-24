.class final Lcom/discord/stores/StoreUserGuildSettings$setHideMutedChannels$1;
.super Lkotlin/jvm/internal/m;
.source "StoreUserGuildSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreUserGuildSettings;->setHideMutedChannels(JZ)V
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

.field final synthetic $hideChannels:Z

.field final synthetic this$0:Lcom/discord/stores/StoreUserGuildSettings;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreUserGuildSettings;ZJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings$setHideMutedChannels$1;->this$0:Lcom/discord/stores/StoreUserGuildSettings;

    iput-boolean p2, p0, Lcom/discord/stores/StoreUserGuildSettings$setHideMutedChannels$1;->$hideChannels:Z

    iput-wide p3, p0, Lcom/discord/stores/StoreUserGuildSettings$setHideMutedChannels$1;->$guildId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserGuildSettings$setHideMutedChannels$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 184
    iget-boolean v0, p0, Lcom/discord/stores/StoreUserGuildSettings$setHideMutedChannels$1;->$hideChannels:Z

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings$setHideMutedChannels$1;->this$0:Lcom/discord/stores/StoreUserGuildSettings;

    invoke-static {v0}, Lcom/discord/stores/StoreUserGuildSettings;->access$getShowHideMutedChannels$p(Lcom/discord/stores/StoreUserGuildSettings;)Ljava/util/HashSet;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreUserGuildSettings$setHideMutedChannels$1;->$guildId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings$setHideMutedChannels$1;->this$0:Lcom/discord/stores/StoreUserGuildSettings;

    invoke-static {v0}, Lcom/discord/stores/StoreUserGuildSettings;->access$getShowHideMutedChannels$p(Lcom/discord/stores/StoreUserGuildSettings;)Ljava/util/HashSet;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreUserGuildSettings$setHideMutedChannels$1;->$guildId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 190
    :goto_0
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings$setHideMutedChannels$1;->this$0:Lcom/discord/stores/StoreUserGuildSettings;

    invoke-static {v0}, Lcom/discord/stores/StoreUserGuildSettings;->access$getHideMutedChannelsPublisher$p(Lcom/discord/stores/StoreUserGuildSettings;)Lcom/discord/utilities/persister/Persister;

    move-result-object v0

    .line 191
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/discord/stores/StoreUserGuildSettings$setHideMutedChannels$1;->this$0:Lcom/discord/stores/StoreUserGuildSettings;

    invoke-static {v2}, Lcom/discord/stores/StoreUserGuildSettings;->access$getShowHideMutedChannels$p(Lcom/discord/stores/StoreUserGuildSettings;)Ljava/util/HashSet;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x1

    .line 190
    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;

    return-void
.end method
