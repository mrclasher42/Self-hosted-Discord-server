.class public Lcom/discord/stores/StoreConnectivity;
.super Landroid/content/BroadcastReceiver;
.source "StoreConnectivity.java"


# static fields
.field private static final CONNECTING_DELAY_AGGRESSIVE:J = 0xbb8L

.field private static final CONNECTING_DELAY_PASSIVE:J = 0x7530L

.field private static final RECENTLY_FOREGROUNDED_WINDOW:J = 0x7530L

.field public static final STATE_CONNECTING:I = 0x3

.field public static final STATE_OFFLINE:I = 0x2

.field public static final STATE_ONLINE:I = 0x1


# instance fields
.field private final $lock:Ljava/lang/Object;

.field private connectingTransitionTimerSubscription:Lrx/Subscription;

.field private final connectionOpenSubject:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private deviceNetworkOffline:Z

.field private optimisticallyConnected:Z

.field private recentlyForegrounded:Z

.field private recentlyForegroundedClearSubscription:Lrx/Subscription;

.field private state:I

.field private final statePublisher:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 105
    iput-object v0, p0, Lcom/discord/stores/StoreConnectivity;->$lock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/discord/stores/StoreConnectivity;->recentlyForegrounded:Z

    .line 72
    new-instance v1, Lrx/subjects/SerializedSubject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    invoke-direct {v1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v1, p0, Lcom/discord/stores/StoreConnectivity;->statePublisher:Lrx/subjects/Subject;

    .line 73
    new-instance v0, Lrx/subjects/SerializedSubject;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreConnectivity;->connectionOpenSubject:Lrx/subjects/Subject;

    return-void
.end method

.method private handleDeviceConnectivityChange(Z)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/discord/stores/StoreConnectivity;->$lock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 187
    :goto_0
    :try_start_0
    iput-boolean p1, p0, Lcom/discord/stores/StoreConnectivity;->deviceNetworkOffline:Z

    .line 189
    invoke-direct {p0}, Lcom/discord/stores/StoreConnectivity;->updateConnectivityState()V

    .line 190
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static isDeviceConnectedOrConnecting(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "connectivity"

    .line 269
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 275
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 277
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 281
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 284
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 285
    invoke-virtual {p0, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 286
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v5

    if-eqz v5, :cond_2

    return v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private setRecentlyForegrounded(Z)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/discord/stores/StoreConnectivity;->$lock:Ljava/lang/Object;

    monitor-enter v0

    .line 194
    :try_start_0
    iput-boolean p1, p0, Lcom/discord/stores/StoreConnectivity;->recentlyForegrounded:Z

    .line 195
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private setState(I)V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/discord/stores/StoreConnectivity;->$lock:Ljava/lang/Object;

    monitor-enter v0

    .line 199
    :try_start_0
    iget v1, p0, Lcom/discord/stores/StoreConnectivity;->state:I

    if-ne v1, p1, :cond_0

    .line 200
    monitor-exit v0

    return-void

    .line 203
    :cond_0
    iput p1, p0, Lcom/discord/stores/StoreConnectivity;->state:I

    .line 204
    iget-object v1, p0, Lcom/discord/stores/StoreConnectivity;->statePublisher:Lrx/subjects/Subject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 205
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private transitioningFromRecentlyForegroundedTimer(Z)V
    .locals 3

    .line 215
    iget-object v0, p0, Lcom/discord/stores/StoreConnectivity;->recentlyForegroundedClearSubscription:Lrx/Subscription;

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lcom/discord/stores/StoreConnectivity;->recentlyForegroundedClearSubscription:Lrx/Subscription;

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-wide/16 v0, 0x7530

    .line 224
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 225
    invoke-static {v0, v1, p1}, Lrx/Observable;->g(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    .line 226
    invoke-static {}, Lcom/discord/app/i;->dO()Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreConnectivity$79aIJOcQmCfX1F90-CNcEZoWnYs;

    invoke-direct {v0, p0}, Lcom/discord/stores/-$$Lambda$StoreConnectivity$79aIJOcQmCfX1F90-CNcEZoWnYs;-><init>(Lcom/discord/stores/StoreConnectivity;)V

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/-$$Lambda$StoreConnectivity$C_XVkbMCWWTYOqVJvSDysjsWsbM;

    invoke-direct {v2, p0}, Lcom/discord/stores/-$$Lambda$StoreConnectivity$C_XVkbMCWWTYOqVJvSDysjsWsbM;-><init>(Lcom/discord/stores/StoreConnectivity;)V

    invoke-static {v0, v1, v2}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method private updateConnectivityState()V
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/discord/stores/StoreConnectivity;->connectingTransitionTimerSubscription:Lrx/Subscription;

    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lcom/discord/stores/StoreConnectivity;->connectingTransitionTimerSubscription:Lrx/Subscription;

    .line 244
    :cond_0
    iget-boolean v0, p0, Lcom/discord/stores/StoreConnectivity;->deviceNetworkOffline:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 245
    invoke-direct {p0, v1}, Lcom/discord/stores/StoreConnectivity;->setState(I)V

    return-void

    .line 246
    :cond_1
    iget-boolean v0, p0, Lcom/discord/stores/StoreConnectivity;->optimisticallyConnected:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 247
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreConnectivity;->setState(I)V

    return-void

    .line 248
    :cond_2
    iget v0, p0, Lcom/discord/stores/StoreConnectivity;->state:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x3

    .line 249
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreConnectivity;->setState(I)V

    return-void

    .line 251
    :cond_3
    iget-boolean v0, p0, Lcom/discord/stores/StoreConnectivity;->recentlyForegrounded:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0xbb8

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x7530

    .line 253
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 254
    invoke-static {v0, v1, v2}, Lrx/Observable;->g(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 255
    invoke-static {}, Lcom/discord/app/i;->dO()Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreConnectivity$bqB_JVF9opveP9LnaHRK5TVznvU;

    invoke-direct {v1, p0}, Lcom/discord/stores/-$$Lambda$StoreConnectivity$bqB_JVF9opveP9LnaHRK5TVznvU;-><init>(Lcom/discord/stores/StoreConnectivity;)V

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Lcom/discord/stores/-$$Lambda$StoreConnectivity$aAv_OyA6TWT6wsnPR8HFfoP8ZKY;

    invoke-direct {v3, p0}, Lcom/discord/stores/-$$Lambda$StoreConnectivity$aAv_OyA6TWT6wsnPR8HFfoP8ZKY;-><init>(Lcom/discord/stores/StoreConnectivity;)V

    invoke-static {v1, v2, v3}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method


# virtual methods
.method public getConnectionOpen()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/discord/stores/StoreConnectivity;->connectionOpenSubject:Lrx/subjects/Subject;

    .line 86
    invoke-static {}, Lcom/discord/app/i;->dO()Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    .line 87
    invoke-virtual {v0, v2, v3, v1}, Lrx/Observable;->j(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/discord/stores/StoreConnectivity;->statePublisher:Lrx/subjects/Subject;

    .line 92
    invoke-static {}, Lcom/discord/app/i;->dO()Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method handleBackgrounded(Z)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/discord/stores/StoreConnectivity;->$lock:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    :try_start_0
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreConnectivity;->transitioningFromRecentlyForegroundedTimer(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 171
    :goto_0
    iput-boolean p1, p0, Lcom/discord/stores/StoreConnectivity;->recentlyForegrounded:Z

    .line 173
    invoke-direct {p0}, Lcom/discord/stores/StoreConnectivity;->updateConnectivityState()V

    .line 174
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method handleConnected(Z)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/discord/stores/StoreConnectivity;->$lock:Ljava/lang/Object;

    monitor-enter v0

    .line 126
    :try_start_0
    iput-boolean p1, p0, Lcom/discord/stores/StoreConnectivity;->optimisticallyConnected:Z

    .line 128
    invoke-direct {p0}, Lcom/discord/stores/StoreConnectivity;->updateConnectivityState()V

    if-nez p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/discord/stores/StoreConnectivity;->connectionOpenSubject:Lrx/subjects/Subject;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 135
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method handleConnectionOpen()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/discord/stores/StoreConnectivity;->$lock:Ljava/lang/Object;

    monitor-enter v0

    .line 157
    :try_start_0
    iget-object v1, p0, Lcom/discord/stores/StoreConnectivity;->connectionOpenSubject:Lrx/subjects/Subject;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 158
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method handleConnectionReady(Z)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/discord/stores/StoreConnectivity;->$lock:Ljava/lang/Object;

    monitor-enter v0

    .line 148
    :try_start_0
    iget-boolean v1, p0, Lcom/discord/stores/StoreConnectivity;->deviceNetworkOffline:Z

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 149
    iput-boolean p1, p0, Lcom/discord/stores/StoreConnectivity;->deviceNetworkOffline:Z

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/discord/stores/StoreConnectivity;->updateConnectivityState()V

    .line 153
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method init(Landroid/content/Context;)V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/discord/stores/StoreConnectivity;->$lock:Ljava/lang/Object;

    monitor-enter v0

    .line 107
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 112
    invoke-static {p1}, Lcom/discord/stores/StoreConnectivity;->isDeviceConnectedOrConnecting(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreConnectivity;->handleDeviceConnectivityChange(Z)V

    .line 113
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic lambda$transitioningFromRecentlyForegroundedTimer$0$StoreConnectivity(Ljava/lang/Long;)V
    .locals 0

    const/4 p1, 0x0

    .line 227
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreConnectivity;->setRecentlyForegrounded(Z)V

    return-void
.end method

.method public synthetic lambda$transitioningFromRecentlyForegroundedTimer$1$StoreConnectivity(Lrx/Subscription;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/discord/stores/StoreConnectivity;->recentlyForegroundedClearSubscription:Lrx/Subscription;

    return-void
.end method

.method public synthetic lambda$updateConnectivityState$2$StoreConnectivity(Ljava/lang/Long;)V
    .locals 0

    const/4 p1, 0x3

    .line 256
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreConnectivity;->setState(I)V

    return-void
.end method

.method public synthetic lambda$updateConnectivityState$3$StoreConnectivity(Lrx/Subscription;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/discord/stores/StoreConnectivity;->connectingTransitionTimerSubscription:Lrx/Subscription;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 97
    invoke-static {p1}, Lcom/discord/stores/StoreConnectivity;->isDeviceConnectedOrConnecting(Landroid/content/Context;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreConnectivity;->handleDeviceConnectivityChange(Z)V

    return-void
.end method
