.class public final Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;
.super Ljava/lang/Object;
.source "InviteSuggestionsService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/invite/InviteSuggestionsService$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/guilds/invite/InviteSuggestionsService$Companion;


# instance fields
.field private final storeChannels:Lcom/discord/stores/StoreChannels;

.field private final storeMessagesMostRecent:Lcom/discord/stores/StoreMessagesMostRecent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;->Companion:Lcom/discord/widgets/guilds/invite/InviteSuggestionsService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreMessagesMostRecent;)V
    .locals 1

    const-string v0, "storeChannels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeMessagesMostRecent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;->storeChannels:Lcom/discord/stores/StoreChannels;

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;->storeMessagesMostRecent:Lcom/discord/stores/StoreMessagesMostRecent;

    return-void
.end method


# virtual methods
.method public final getStoreChannels()Lcom/discord/stores/StoreChannels;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;->storeChannels:Lcom/discord/stores/StoreChannels;

    return-object v0
.end method

.method public final getStoreMessagesMostRecent()Lcom/discord/stores/StoreMessagesMostRecent;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;->storeMessagesMostRecent:Lcom/discord/stores/StoreMessagesMostRecent;

    return-object v0
.end method

.method public final observeInviteSuggestions()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/widgets/guilds/invite/InviteSuggestion;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;->storeChannels:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannels;->getPrivate()Lrx/Observable;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;->storeMessagesMostRecent:Lcom/discord/stores/StoreMessagesMostRecent;

    .line 27
    invoke-virtual {v1}, Lcom/discord/stores/StoreMessagesMostRecent;->get()Lrx/Observable;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lrx/Observable;->JW()Lrx/Observable;

    move-result-object v1

    .line 29
    sget-object v2, Lcom/discord/widgets/guilds/invite/InviteSuggestionsService$observeInviteSuggestions$1;->INSTANCE:Lcom/discord/widgets/guilds/invite/InviteSuggestionsService$observeInviteSuggestions$1;

    check-cast v2, Lrx/functions/Func2;

    .line 23
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026gestion.Channel(it) }\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
