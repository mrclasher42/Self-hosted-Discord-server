.class public final Lcom/discord/stores/StoreClientVersion;
.super Lcom/discord/stores/Store;
.source "StoreClientVersion.kt"


# instance fields
.field private clientMinVersion:I

.field private final clientMinVersionKey:Ljava/lang/String;

.field private final clientOutdatedSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final clientVersion:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    const/16 v0, 0x3e3

    .line 21
    iput v0, p0, Lcom/discord/stores/StoreClientVersion;->clientVersion:I

    const-string v0, "CLIENT_OUTDATED_KEY"

    .line 23
    iput-object v0, p0, Lcom/discord/stores/StoreClientVersion;->clientMinVersionKey:Ljava/lang/String;

    .line 26
    new-instance v0, Lrx/subjects/SerializedSubject;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    check-cast v1, Lrx/subjects/Subject;

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreClientVersion;->clientOutdatedSubject:Lrx/subjects/SerializedSubject;

    return-void
.end method

.method public static final synthetic access$getClientMinVersionKey$p(Lcom/discord/stores/StoreClientVersion;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/discord/stores/StoreClientVersion;->clientMinVersionKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setClientMinVersion(Lcom/discord/stores/StoreClientVersion;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreClientVersion;->setClientMinVersion(I)V

    return-void
.end method

.method private final declared-synchronized setClientMinVersion(I)V
    .locals 2

    monitor-enter p0

    .line 56
    :try_start_0
    iget v0, p0, Lcom/discord/stores/StoreClientVersion;->clientMinVersion:I

    if-eq v0, p1, :cond_1

    .line 57
    iput p1, p0, Lcom/discord/stores/StoreClientVersion;->clientMinVersion:I

    .line 59
    iget-object v0, p0, Lcom/discord/stores/StoreClientVersion;->clientOutdatedSubject:Lrx/subjects/SerializedSubject;

    iget v1, p0, Lcom/discord/stores/StoreClientVersion;->clientVersion:I

    if-ge v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lcom/discord/stores/StoreClientVersion;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreClientVersion$setClientMinVersion$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreClientVersion$setClientMinVersion$1;-><init>(Lcom/discord/stores/StoreClientVersion;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/discord/utilities/cache/SharedPreferenceExtensionsKt;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final getClientOutdated()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/discord/stores/StoreClientVersion;->clientOutdatedSubject:Lrx/subjects/SerializedSubject;

    check-cast v0, Lrx/Observable;

    .line 30
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "clientOutdatedSubject\n  \u2026  .distinctUntilChanged()"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized init(Landroid/content/Context;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 38
    invoke-virtual {p0}, Lcom/discord/stores/StoreClientVersion;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/stores/StoreClientVersion;->clientMinVersionKey:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/discord/stores/StoreClientVersion;->clientMinVersion:I

    .line 41
    iget p1, p0, Lcom/discord/stores/StoreClientVersion;->clientMinVersion:I

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreClientVersion;->setClientMinVersion(I)V

    const-wide/16 v0, 0x1

    .line 44
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lrx/Observable;->f(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    .line 45
    sget-object v0, Lcom/discord/stores/StoreClientVersion$init$1;->INSTANCE:Lcom/discord/stores/StoreClientVersion$init$1;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->c(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable\n        .inte\u2026ClientVersion()\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance p1, Lcom/discord/stores/StoreClientVersion$init$2;

    move-object v0, p0

    check-cast v0, Lcom/discord/stores/StoreClientVersion;

    invoke-direct {p1, v0}, Lcom/discord/stores/StoreClientVersion$init$2;-><init>(Lcom/discord/stores/StoreClientVersion;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
