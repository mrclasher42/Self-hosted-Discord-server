.class final Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;
.super Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;
.source "StoreNavigation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreNavigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ActivityNavigationLifecycleCallbacks"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;
    }
.end annotation


# instance fields
.field private final authNavHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final callNavHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final clientInitializedNavHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final clientOutdatedNavHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final inviteCodeNavHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final noticeHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final nuxStateNavHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final stream:Lcom/discord/stores/StoreStream;

.field private final tosNavHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final verificationNavHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->stream:Lcom/discord/stores/StoreStream;

    .line 273
    sget-object p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$clientInitializedNavHandler$1;->INSTANCE:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$clientInitializedNavHandler$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->clientInitializedNavHandler:Lkotlin/jvm/functions/Function2;

    .line 281
    sget-object p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$clientOutdatedNavHandler$1;->INSTANCE:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$clientOutdatedNavHandler$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->clientOutdatedNavHandler:Lkotlin/jvm/functions/Function2;

    .line 301
    sget-object p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$authNavHandler$1;->INSTANCE:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$authNavHandler$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->authNavHandler:Lkotlin/jvm/functions/Function2;

    .line 342
    sget-object p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$tosNavHandler$1;->INSTANCE:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$tosNavHandler$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->tosNavHandler:Lkotlin/jvm/functions/Function2;

    .line 363
    sget-object p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$verificationNavHandler$1;->INSTANCE:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$verificationNavHandler$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->verificationNavHandler:Lkotlin/jvm/functions/Function2;

    .line 381
    sget-object p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$callNavHandler$1;->INSTANCE:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$callNavHandler$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->callNavHandler:Lkotlin/jvm/functions/Function2;

    .line 397
    new-instance p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$inviteCodeNavHandler$1;

    invoke-direct {p1, p0}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$inviteCodeNavHandler$1;-><init>(Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->inviteCodeNavHandler:Lkotlin/jvm/functions/Function2;

    .line 412
    new-instance p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$nuxStateNavHandler$1;

    invoke-direct {p1, p0}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$nuxStateNavHandler$1;-><init>(Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->nuxStateNavHandler:Lkotlin/jvm/functions/Function2;

    .line 422
    sget-object p1, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$noticeHandler$1;->INSTANCE:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$noticeHandler$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->noticeHandler:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 190
    iget-object p0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$handleGlobalNavigationData(Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;Lcom/discord/app/AppActivity;Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->handleGlobalNavigationData(Lcom/discord/app/AppActivity;Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;)V

    return-void
.end method

.method private final getGlobalNavigationData()Lrx/Observable;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getNux$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreNux;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/discord/stores/StoreNux;->getNuxState()Lrx/Observable;

    move-result-object v1

    .line 212
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->isInitializedObservable()Lrx/Observable;

    move-result-object v2

    .line 214
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getAuthentication$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/discord/stores/StoreAuthentication;->getAuthedToken$app_productionDiscordExternalRelease()Lrx/Observable;

    move-result-object v3

    .line 217
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getCallsIncoming$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreCallsIncoming;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/discord/stores/StoreCallsIncoming;->hasIncoming()Lrx/Observable;

    move-result-object v4

    .line 220
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getUserRequiredAction$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUserRequiredActions;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserRequiredActions;->getUserRequiredAction()Lrx/Observable;

    move-result-object v5

    .line 223
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getClientVersion$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreClientVersion;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/discord/stores/StoreClientVersion;->getClientOutdated()Lrx/Observable;

    move-result-object v6

    .line 226
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGuildInvite$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreInviteSettings;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/discord/stores/StoreInviteSettings;->getInviteCode()Lrx/Observable;

    move-result-object v7

    .line 229
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getNotices$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/discord/stores/StoreNotices;->getNotices()Lrx/Observable;

    move-result-object v8

    .line 232
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getNavigation$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreNavigation;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/stores/StoreNavigation;->access$isAnyNavigationDrawerOpen$p(Lcom/discord/stores/StoreNavigation;)Lrx/Observable;

    move-result-object v9

    .line 235
    sget-object v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$getGlobalNavigationData$1;->INSTANCE:Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$getGlobalNavigationData$1;

    check-cast v0, Lkotlin/jvm/functions/Function9;

    if-eqz v0, :cond_0

    new-instance v10, Lcom/discord/stores/StoreNavigationKt$sam$rx_functions_Func9$0;

    invoke-direct {v10, v0}, Lcom/discord/stores/StoreNavigationKt$sam$rx_functions_Func9$0;-><init>(Lkotlin/jvm/functions/Function9;)V

    move-object v0, v10

    :cond_0
    move-object v10, v0

    check-cast v10, Lrx/functions/Func9;

    const-wide/16 v11, 0x96

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    invoke-static/range {v1 .. v13}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func9;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    const-string v1, "ObservableWithLeadingEdg\u2026.MILLISECONDS\n          )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "ObservableWithLeadingEdg\u2026  .distinctUntilChanged()"

    .line 238
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final handleGlobalNavigationData(Lcom/discord/app/AppActivity;Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;)V
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/jvm/functions/Function2;

    .line 254
    iget-object v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->clientInitializedNavHandler:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 255
    iget-object v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->clientOutdatedNavHandler:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 256
    iget-object v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->authNavHandler:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 257
    iget-object v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->tosNavHandler:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 258
    iget-object v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->verificationNavHandler:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 259
    iget-object v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->callNavHandler:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 260
    iget-object v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->inviteCodeNavHandler:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 261
    iget-object v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->nuxStateNavHandler:Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 262
    iget-object v1, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->noticeHandler:Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 253
    invoke-static {v0}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Iterable;

    .line 447
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 265
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public static synthetic nuxStateNavHandler$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAuthNavHandler()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->authNavHandler:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getCallNavHandler()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->callNavHandler:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getClientInitializedNavHandler()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->clientInitializedNavHandler:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getClientOutdatedNavHandler()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->clientOutdatedNavHandler:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getInviteCodeNavHandler()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->inviteCodeNavHandler:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getNoticeHandler()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 422
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->noticeHandler:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getNuxStateNavHandler()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 412
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->nuxStateNavHandler:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getTosNavHandler()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->tosNavHandler:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getVerificationNavHandler()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/app/AppActivity;",
            "Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$ModelGlobalNavigation;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->verificationNavHandler:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final onActivityCreatedOrResumed(Lcom/discord/app/AppActivity;)V
    .locals 13

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-super {p0, p1}, Lcom/discord/utilities/rx/ActivityLifecycleCallbacks;->onActivityCreatedOrResumed(Lcom/discord/app/AppActivity;)V

    .line 196
    invoke-direct {p0}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;->getGlobalNavigationData()Lrx/Observable;

    move-result-object v0

    .line 197
    move-object v1, p1

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$onActivityCreatedOrResumed$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks$onActivityCreatedOrResumed$1;-><init>(Lcom/discord/stores/StoreNavigation$ActivityNavigationLifecycleCallbacks;Lcom/discord/app/AppActivity;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
