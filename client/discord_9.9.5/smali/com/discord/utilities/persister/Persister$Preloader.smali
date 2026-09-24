.class final Lcom/discord/utilities/persister/Persister$Preloader;
.super Ljava/lang/Object;
.source "Persister.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/persister/Persister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Preloader"
.end annotation


# instance fields
.field private final preloadCacheKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final preloadSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/utilities/persister/Persister<",
            "*>;",
            "Lcom/discord/utilities/persister/Persister<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final preloadTime:Lcom/discord/app/AppLog$Elapsed;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Lcom/discord/app/AppLog$Elapsed;

    invoke-direct {v0}, Lcom/discord/app/AppLog$Elapsed;-><init>()V

    iput-object v0, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadTime:Lcom/discord/app/AppLog$Elapsed;

    .line 173
    new-instance v0, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->LA()Lrx/subjects/BehaviorSubject;

    move-result-object v1

    check-cast v1, Lrx/subjects/Subject;

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadSubject:Lrx/subjects/SerializedSubject;

    const-string v0, "STORE_USER_RELATIONSHIPS_V8"

    const-string v1, "STORE_CHANNELS_V21"

    const-string v2, "STORE_GUILDS_V26"

    .line 177
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lkotlin/a/m;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadCacheKeys:Ljava/util/List;

    .line 181
    iget-object v0, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadSubject:Lrx/subjects/SerializedSubject;

    .line 182
    sget-object v1, Lcom/discord/utilities/persister/Persister$Preloader$1;->INSTANCE:Lcom/discord/utilities/persister/Persister$Preloader$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->h(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "preloadSubject\n          .takeUntil { it == null }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 184
    sget-object v1, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    new-instance v1, Lcom/discord/utilities/persister/Persister$Preloader$2;

    invoke-direct {v1, p0}, Lcom/discord/utilities/persister/Persister$Preloader$2;-><init>(Lcom/discord/utilities/persister/Persister$Preloader;)V

    move-object v2, v1

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v2 .. v7}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method public static final synthetic access$handlePreload(Lcom/discord/utilities/persister/Persister$Preloader;Lcom/discord/utilities/persister/Persister;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lcom/discord/utilities/persister/Persister$Preloader;->handlePreload(Lcom/discord/utilities/persister/Persister;)V

    return-void
.end method

.method private final declared-synchronized handlePreload(Lcom/discord/utilities/persister/Persister;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/discord/utilities/persister/Persister<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadCacheKeys:Ljava/util/List;

    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadCacheKeys:Ljava/util/List;

    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    .line 214
    :cond_0
    iget-object p1, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadCacheKeys:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 215
    iget-object p1, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadSubject:Lrx/subjects/SerializedSubject;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    .line 217
    sget-object p1, Lcom/discord/utilities/persister/Persister;->Companion:Lcom/discord/utilities/persister/Persister$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister$Companion;->getLogger()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preloaded preferences in "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadTime:Lcom/discord/app/AppLog$Elapsed;

    invoke-virtual {v3}, Lcom/discord/app/AppLog$Elapsed;->dF()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " seconds."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final isPreloaded$app_productionDiscordExternalRelease()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 188
    iget-object v0, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadSubject:Lrx/subjects/SerializedSubject;

    .line 189
    sget-object v1, Lcom/discord/utilities/persister/Persister$Preloader$isPreloaded$1;->INSTANCE:Lcom/discord/utilities/persister/Persister$Preloader$isPreloaded$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "preloadSubject\n         \u2026  .distinctUntilChanged()"

    .line 190
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final declared-synchronized preload$app_productionDiscordExternalRelease(Lcom/discord/utilities/persister/Persister;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/discord/utilities/persister/Persister<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadCacheKeys:Ljava/util/List;

    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/discord/utilities/persister/Persister$Preloader;->preloadSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
