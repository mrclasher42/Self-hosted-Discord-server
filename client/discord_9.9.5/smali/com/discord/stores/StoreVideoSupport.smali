.class public final Lcom/discord/stores/StoreVideoSupport;
.super Lcom/discord/stores/Store;
.source "StoreVideoSupport.kt"


# instance fields
.field private final isVideoSupportedCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    .line 14
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "VIDEO_IS_SUPPORTED"

    invoke-direct {v0, v2, v1}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/stores/StoreVideoSupport;->isVideoSupportedCache:Lcom/discord/utilities/persister/Persister;

    return-void
.end method

.method public static final synthetic access$isVideoSupportedCache$p(Lcom/discord/stores/StoreVideoSupport;)Lcom/discord/utilities/persister/Persister;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/discord/stores/StoreVideoSupport;->isVideoSupportedCache:Lcom/discord/utilities/persister/Persister;

    return-object p0
.end method

.method private final getAccountSupportsVideo()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.just(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getDeviceSupportsVideo()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.just(true)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final get()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/discord/stores/StoreVideoSupport;->isVideoSupportedCache:Lcom/discord/utilities/persister/Persister;

    .line 31
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "isVideoSupportedCache\n  \u2026  .distinctUntilChanged()"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0}, Lcom/discord/stores/StoreVideoSupport;->getDeviceSupportsVideo()Lrx/Observable;

    move-result-object p1

    .line 22
    invoke-direct {p0}, Lcom/discord/stores/StoreVideoSupport;->getAccountSupportsVideo()Lrx/Observable;

    move-result-object v0

    .line 23
    sget-object v1, Lcom/discord/stores/StoreVideoSupport$init$1;->INSTANCE:Lcom/discord/stores/StoreVideoSupport$init$1;

    check-cast v1, Lrx/functions/Func2;

    .line 20
    invoke-static {p1, v0, v1}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v2

    const-string p1, "Observable\n        .comb\u2026portsVideo\n            })"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance p1, Lcom/discord/stores/StoreVideoSupport$init$2;

    invoke-direct {p1, p0}, Lcom/discord/stores/StoreVideoSupport$init$2;-><init>(Lcom/discord/stores/StoreVideoSupport;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
