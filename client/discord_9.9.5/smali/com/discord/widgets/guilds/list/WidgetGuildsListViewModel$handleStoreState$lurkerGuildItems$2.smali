.class final Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetGuildsListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->handleStoreState(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;",
        "Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $mentionCountsByGuild:Ljava/util/HashMap;

.field final synthetic $storeState:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;

.field final synthetic this$0:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;->$storeState:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;

    iput-object p3, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;->$mentionCountsByGuild:Ljava/util/HashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;
    .locals 14

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    .line 392
    invoke-virtual {p1}, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v2

    .line 393
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;->$storeState:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getSelectedGuildId()J

    move-result-wide v3

    .line 394
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;->$storeState:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getSelectedVoiceChannelId()J

    move-result-wide v5

    .line 395
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;->$storeState:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getUnreadGuildIds()Ljava/util/Set;

    move-result-object v7

    .line 396
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;->$storeState:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getGuildSettings()Ljava/util/Map;

    move-result-object v8

    .line 397
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;->$mentionCountsByGuild:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 398
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;->$storeState:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getChannelIds()Ljava/util/Map;

    move-result-object v10

    .line 399
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;->$storeState:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getLurkingGuildIds()Ljava/util/Set;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 391
    invoke-static/range {v1 .. v13}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->access$createGuildItem(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;Lcom/discord/models/domain/ModelGuild;JJLjava/util/Set;Ljava/util/Map;ILjava/util/Map;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;->invoke(Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    move-result-object p1

    return-object p1
.end method
