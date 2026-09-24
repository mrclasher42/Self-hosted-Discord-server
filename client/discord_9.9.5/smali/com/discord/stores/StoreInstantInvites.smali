.class public final Lcom/discord/stores/StoreInstantInvites;
.super Ljava/lang/Object;
.source "StoreInstantInvites.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreInstantInvites$InviteState;
    }
.end annotation


# instance fields
.field private final invites:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/ModelInvite;",
            ">;"
        }
    .end annotation
.end field

.field private final invitesPublisher:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/ModelInvite;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/ModelInvite;",
            ">;>;"
        }
    .end annotation
.end field

.field private final knownInvites:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreInstantInvites$InviteState;",
            ">;"
        }
    .end annotation
.end field

.field private final knownInvitesPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreInstantInvites$InviteState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreInstantInvites;->invites:Ljava/util/HashMap;

    .line 26
    new-instance v0, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->LA()Lrx/subjects/BehaviorSubject;

    move-result-object v1

    check-cast v1, Lrx/subjects/Subject;

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreInstantInvites;->invitesPublisher:Lrx/subjects/SerializedSubject;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreInstantInvites;->knownInvites:Ljava/util/HashMap;

    .line 33
    invoke-static {}, Lrx/subjects/BehaviorSubject;->LA()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreInstantInvites;->knownInvitesPublisher:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$onLoadedInvites(Lcom/discord/stores/StoreInstantInvites;Ljava/util/List;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreInstantInvites;->onLoadedInvites(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setChatInvites(Lcom/discord/stores/StoreInstantInvites;Ljava/lang/String;Lcom/discord/stores/StoreInstantInvites$InviteState;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreInstantInvites;->setChatInvites(Ljava/lang/String;Lcom/discord/stores/StoreInstantInvites$InviteState;)V

    return-void
.end method

.method private final clear()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites;->invites:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 118
    invoke-direct {p0}, Lcom/discord/stores/StoreInstantInvites;->publish()V

    return-void
.end method

.method private final onLoadedInvites(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelInvite;",
            ">;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites;->invites:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelInvite;

    .line 95
    iget-object v1, p0, Lcom/discord/stores/StoreInstantInvites;->invites:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelInvite;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "invite.code"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/discord/stores/StoreInstantInvites;->publish()V

    return-void
.end method

.method private final publish()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites;->invitesPublisher:Lrx/subjects/SerializedSubject;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/discord/stores/StoreInstantInvites;->invites:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic requestInvite$default(Lcom/discord/stores/StoreInstantInvites;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 51
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreInstantInvites;->requestInvite(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final setChatInvites(Ljava/lang/String;Lcom/discord/stores/StoreInstantInvites$InviteState;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites;->knownInvites:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object p1, p0, Lcom/discord/stores/StoreInstantInvites;->knownInvitesPublisher:Lrx/subjects/BehaviorSubject;

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites;->knownInvites:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final get(J)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/ModelInvite;",
            ">;>;"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/discord/stores/StoreInstantInvites;->clear()V

    .line 40
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->getGuildInvites(J)Lrx/Observable;

    move-result-object p1

    .line 43
    invoke-static {}, Lcom/discord/app/i;->dM()Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    const-string p1, "RestAPI\n        .api\n   \u2026ormers.restSubscribeOn())"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance p1, Lcom/discord/stores/StoreInstantInvites$get$1;

    move-object p2, p0

    check-cast p2, Lcom/discord/stores/StoreInstantInvites;

    invoke-direct {p1, p2}, Lcom/discord/stores/StoreInstantInvites$get$1;-><init>(Lcom/discord/stores/StoreInstantInvites;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/discord/stores/StoreInstantInvites;->invitesPublisher:Lrx/subjects/SerializedSubject;

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "invitesPublisher\n        .distinctUntilChanged()"

    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onInviteRemoved(Ljava/lang/String;)V
    .locals 1

    const-string v0, "inviteCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites;->invites:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelInvite;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/discord/stores/StoreInstantInvites;->publish()V

    :cond_0
    return-void
.end method

.method public final requestInvite(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreInstantInvites$InviteState;",
            ">;"
        }
    .end annotation

    const-string v0, "inviteCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites;->knownInvites:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/stores/StoreInstantInvites;->knownInvites:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/stores/StoreInstantInvites$InviteState$LoadFailed;

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    invoke-static {p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->inviteOpened(Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/discord/stores/StoreInstantInvites$InviteState$Loading;->INSTANCE:Lcom/discord/stores/StoreInstantInvites$InviteState$Loading;

    check-cast v0, Lcom/discord/stores/StoreInstantInvites$InviteState;

    invoke-direct {p0, p1, v0}, Lcom/discord/stores/StoreInstantInvites;->setChatInvites(Ljava/lang/String;Lcom/discord/stores/StoreInstantInvites$InviteState;)V

    .line 56
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/rest/RestAPI;->getInviteCode(Ljava/lang/String;Z)Lrx/Observable;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/discord/app/i;->dM()Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v2

    const-string v0, "RestAPI\n          .api\n \u2026ormers.restSubscribeOn())"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 61
    new-instance v0, Lcom/discord/stores/StoreInstantInvites$requestInvite$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/stores/StoreInstantInvites$requestInvite$1;-><init>(Lcom/discord/stores/StoreInstantInvites;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 69
    new-instance v0, Lcom/discord/stores/StoreInstantInvites$requestInvite$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/stores/StoreInstantInvites$requestInvite$2;-><init>(Lcom/discord/stores/StoreInstantInvites;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/16 v9, 0x16

    const/4 v10, 0x0

    .line 60
    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 86
    :cond_1
    iget-object p2, p0, Lcom/discord/stores/StoreInstantInvites;->knownInvitesPublisher:Lrx/subjects/BehaviorSubject;

    .line 87
    new-instance v0, Lcom/discord/stores/StoreInstantInvites$requestInvite$3;

    invoke-direct {v0, p1}, Lcom/discord/stores/StoreInstantInvites$requestInvite$3;-><init>(Ljava/lang/String;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p2, v0}, Lrx/subjects/BehaviorSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 7724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "knownInvitesPublisher\n  \u2026  .distinctUntilChanged()"

    .line 88
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
