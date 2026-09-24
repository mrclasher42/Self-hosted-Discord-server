.class public final Lcom/discord/utilities/users/UserRequestManager;
.super Ljava/lang/Object;
.source "UserRequestManager.kt"


# instance fields
.field private final onFlush:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/models/domain/ModelUser;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final userRequests:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/ModelUser;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onFlush"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/users/UserRequestManager;->onFlush:Lkotlin/jvm/functions/Function1;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/users/UserRequestManager;->userRequests:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getOnFlush$p(Lcom/discord/utilities/users/UserRequestManager;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/discord/utilities/users/UserRequestManager;->onFlush:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$onRequestEnded(Lcom/discord/utilities/users/UserRequestManager;J)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/users/UserRequestManager;->onRequestEnded(J)V

    return-void
.end method

.method public static final synthetic access$onRequestStarted(Lcom/discord/utilities/users/UserRequestManager;JLrx/Subscription;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/users/UserRequestManager;->onRequestStarted(JLrx/Subscription;)V

    return-void
.end method

.method private final declared-synchronized onRequestEnded(J)V
    .locals 1

    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/users/UserRequestManager;->userRequests:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Subscription;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 53
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized onRequestStarted(JLrx/Subscription;)V
    .locals 1

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/users/UserRequestManager;->userRequests:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized requestUser(J)V
    .locals 5

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/users/UserRequestManager;->userRequests:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 30
    :cond_0
    :try_start_1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->userGet(J)Lrx/Observable;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/discord/app/i;->dM()Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/discord/utilities/users/UserRequestManager$requestUser$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/utilities/users/UserRequestManager$requestUser$1;-><init>(Lcom/discord/utilities/users/UserRequestManager;J)V

    check-cast v1, Lrx/functions/Action0;

    .line 6976
    invoke-static {}, Lrx/functions/a;->Kf()Lrx/functions/a$b;

    move-result-object v2

    .line 6977
    invoke-static {v1}, Lrx/functions/a;->d(Lrx/functions/Action0;)Lrx/functions/Action1;

    move-result-object v3

    .line 6979
    new-instance v4, Lrx/internal/util/a;

    invoke-direct {v4, v2, v3, v1}, Lrx/internal/util/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    .line 6981
    new-instance v1, Lrx/internal/a/l;

    invoke-direct {v1, v0, v4}, Lrx/internal/a/l;-><init>(Lrx/Observable;Lrx/e;)V

    invoke-static {v1}, Lrx/Observable;->b(Lrx/Observable$a;)Lrx/Observable;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/discord/utilities/users/UserRequestManager$requestUser$2;

    invoke-direct {v1, p0}, Lcom/discord/utilities/users/UserRequestManager$requestUser$2;-><init>(Lcom/discord/utilities/users/UserRequestManager;)V

    check-cast v1, Lrx/functions/Action1;

    .line 40
    const-class v2, Lcom/discord/utilities/users/UserRequestManager;

    const/4 v3, 0x0

    .line 41
    new-instance v4, Lcom/discord/utilities/users/UserRequestManager$requestUser$3;

    invoke-direct {v4, p0, p1, p2}, Lcom/discord/utilities/users/UserRequestManager$requestUser$3;-><init>(Lcom/discord/utilities/users/UserRequestManager;J)V

    check-cast v4, Lrx/functions/Action1;

    const/16 p1, 0x14

    .line 36
    invoke-static {v1, v2, v3, v4, p1}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;Lrx/functions/Action1;Lrx/functions/Action1;I)Lrx/Observable$c;

    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized requestUsers(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "userIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    move-object v2, p0

    check-cast v2, Lcom/discord/utilities/users/UserRequestManager;

    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/discord/utilities/users/UserRequestManager;->requestUser(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
