.class final Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$2;
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
        "Lcom/discord/stores/StoreGuildsSorted$Entry;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $storeState:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$2;->$storeState:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/discord/stores/StoreGuildsSorted$Entry;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$2;->invoke(Lcom/discord/stores/StoreGuildsSorted$Entry;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/StoreGuildsSorted$Entry;)Z
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    instance-of v0, p1, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$2;->$storeState:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getLurkingGuildIds()Ljava/util/Set;

    move-result-object v0

    check-cast p1, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;

    invoke-virtual {p1}, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
