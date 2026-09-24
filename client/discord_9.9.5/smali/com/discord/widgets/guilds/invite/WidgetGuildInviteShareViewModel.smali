.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;
.super Lcom/discord/app/k;
.source "WidgetGuildInviteShareViewModel.kt"

# interfaces
.implements Lcom/discord/app/AppComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/app/k<",
        "Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;",
        ">;",
        "Lcom/discord/app/AppComponent;"
    }
.end annotation


# instance fields
.field private final filterPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final inviteGenerator:Lcom/discord/widgets/guilds/invite/InviteGenerator;

.field private final inviteSuggestionsService:Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;

.field private final refreshUiSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final resources:Landroid/content/res/Resources;

.field private final selectedChannelSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final sentInvitesSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final storeInviteSettings:Lcom/discord/stores/StoreInviteSettings;

.field private final storeUser:Lcom/discord/stores/StoreUser;

.field private final subscribeOnInit:Z


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreInviteSettings;Lcom/discord/stores/StoreUser;Lcom/discord/widgets/guilds/invite/InviteGenerator;Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;Landroid/content/res/Resources;Z)V
    .locals 9

    const-string v0, "storeInviteSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteGenerator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteSuggestionsService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Uninitialized;

    invoke-direct {p0, v0}, Lcom/discord/app/k;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeInviteSettings:Lcom/discord/stores/StoreInviteSettings;

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeUser:Lcom/discord/stores/StoreUser;

    iput-object p3, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->inviteGenerator:Lcom/discord/widgets/guilds/invite/InviteGenerator;

    iput-object p4, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->inviteSuggestionsService:Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;

    iput-object p5, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->resources:Landroid/content/res/Resources;

    iput-boolean p6, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->subscribeOnInit:Z

    .line 41
    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.create(emptyMap())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->sentInvitesSubject:Lrx/subjects/BehaviorSubject;

    const-string p1, ""

    .line 42
    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->filterPublisher:Lrx/subjects/BehaviorSubject;

    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p2

    const-string p3, "BehaviorSubject.create(null as ChannelId?)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->selectedChannelSubject:Lrx/subjects/BehaviorSubject;

    .line 45
    sget-object p2, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    invoke-static {p2}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p2

    const-string p3, "BehaviorSubject.create(Unit)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->refreshUiSubject:Lrx/subjects/BehaviorSubject;

    .line 48
    iget-boolean p2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->subscribeOnInit:Z

    if-eqz p2, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->observeViewStateFromStores$app_productionDiscordExternalRelease()Lrx/Observable;

    move-result-object p2

    .line 50
    new-instance p3, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$1;

    invoke-direct {p3, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;)V

    check-cast p3, Lrx/functions/Action1;

    invoke-virtual {p2, p3}, Lrx/Observable;->a(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p2

    const-string p3, "observeViewStateFromStor\u2026romViewState(viewState) }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object p2

    .line 52
    move-object p3, p0

    check-cast p3, Lcom/discord/app/AppComponent;

    const/4 p4, 0x2

    invoke-static {p2, p3, p1, p4, p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 55
    new-instance p1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$2;

    move-object p2, p0

    check-cast p2, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    invoke-direct {p1, p2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$2;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    .line 53
    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$generateInviteLinkFromViewState(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->generateInviteLinkFromViewState(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;)V

    return-void
.end method

.method public static final synthetic access$getInviteLink$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->getInviteLink(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateViewState(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final generateInviteLinkFromViewState(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;)V
    .locals 4

    .line 138
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;->getWidgetInviteModel()Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->isValidInvite()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->isGeneratingInvite()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getTargetChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->inviteGenerator:Lcom/discord/widgets/guilds/invite/InviteGenerator;

    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getTargetChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generateForAppComponent(Lcom/discord/app/AppComponent;J)V

    :cond_0
    return-void
.end method

.method private final getInviteLink(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;
    .locals 2

    const-string v0, "http://192.168.1.104:8080/invite"

    if-nez p1, :cond_0

    return-object v0

    .line 177
    :cond_0
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->resources:Landroid/content/res/Resources;

    .line 176
    invoke-virtual {p1, v1, v0}, Lcom/discord/models/domain/ModelInvite;->toLink(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final observeWidgetInviteViewModel()Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/invite/WidgetInviteModel;",
            ">;"
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeInviteSettings:Lcom/discord/stores/StoreInviteSettings;

    .line 155
    invoke-virtual {v0}, Lcom/discord/stores/StoreInviteSettings;->getInviteSettings()Lrx/Observable;

    move-result-object v1

    .line 156
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeInviteSettings:Lcom/discord/stores/StoreInviteSettings;

    .line 157
    invoke-virtual {v0}, Lcom/discord/stores/StoreInviteSettings;->getInvitableChannels()Lrx/Observable;

    move-result-object v2

    .line 158
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->inviteGenerator:Lcom/discord/widgets/guilds/invite/InviteGenerator;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/InviteGenerator;->getGenerationState()Lrx/Observable;

    move-result-object v3

    .line 159
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->selectedChannelSubject:Lrx/subjects/BehaviorSubject;

    move-object v4, v0

    check-cast v4, Lrx/Observable;

    .line 160
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeUser:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v5

    .line 162
    sget-object v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$observeWidgetInviteViewModel$1;->INSTANCE:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$observeWidgetInviteViewModel$1;

    move-object v6, v0

    check-cast v6, Lrx/functions/Func5;

    .line 153
    invoke-static/range {v1 .. v6}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .comb\u2026 me\n          )\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .comb\u2026  .distinctUntilChanged()"

    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final generateInviteLink(J)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->inviteGenerator:Lcom/discord/widgets/guilds/invite/InviteGenerator;

    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-virtual {v0, v1, p1, p2}, Lcom/discord/widgets/guilds/invite/InviteGenerator;->generateForAppComponent(Lcom/discord/app/AppComponent;J)V

    return-void
.end method

.method public final getInviteGenerator()Lcom/discord/widgets/guilds/invite/InviteGenerator;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->inviteGenerator:Lcom/discord/widgets/guilds/invite/InviteGenerator;

    return-object v0
.end method

.method public final getInviteSuggestionsService()Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->inviteSuggestionsService:Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->resources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getStoreInviteSettings()Lcom/discord/stores/StoreInviteSettings;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeInviteSettings:Lcom/discord/stores/StoreInviteSettings;

    return-object v0
.end method

.method public final getStoreUser()Lcom/discord/stores/StoreUser;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeUser:Lcom/discord/stores/StoreUser;

    return-object v0
.end method

.method public final getSubscribeOnInit()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->subscribeOnInit:Z

    return v0
.end method

.method public final observeViewStateFromStores$app_productionDiscordExternalRelease()Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->observeWidgetInviteViewModel()Lrx/Observable;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->inviteSuggestionsService:Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;

    invoke-virtual {v1}, Lcom/discord/widgets/guilds/invite/InviteSuggestionsService;->observeInviteSuggestions()Lrx/Observable;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->filterPublisher:Lrx/subjects/BehaviorSubject;

    check-cast v2, Lrx/Observable;

    .line 65
    iget-object v3, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->sentInvitesSubject:Lrx/subjects/BehaviorSubject;

    check-cast v3, Lrx/Observable;

    .line 66
    iget-object v4, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->refreshUiSubject:Lrx/subjects/BehaviorSubject;

    check-cast v4, Lrx/Observable;

    .line 67
    new-instance v5, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$observeViewStateFromStores$1;

    invoke-direct {v5, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$observeViewStateFromStores$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;)V

    check-cast v5, Lrx/functions/Func5;

    .line 61
    invoke-static/range {v0 .. v5}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026sentInvites\n      )\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final refreshUi()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->refreshUiSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final selectChannel(J)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->selectedChannelSubject:Lrx/subjects/BehaviorSubject;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateInviteSettings(Lcom/discord/models/domain/ModelInvite$Settings;)V
    .locals 1

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->storeInviteSettings:Lcom/discord/stores/StoreInviteSettings;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreInviteSettings;->setInviteSettings(Lcom/discord/models/domain/ModelInvite$Settings;)V

    return-void
.end method

.method public final updateSearchQuery(Ljava/lang/String;)V
    .locals 1

    const-string v0, "searchQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->filterPublisher:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateSentInvites(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "sentInvites"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->sentInvitesSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
