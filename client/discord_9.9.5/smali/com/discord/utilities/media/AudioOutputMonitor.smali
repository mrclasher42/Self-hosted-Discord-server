.class public final Lcom/discord/utilities/media/AudioOutputMonitor;
.super Landroid/content/BroadcastReceiver;
.source "AudioOutputMonitor.kt"


# instance fields
.field private final intentFilter:Landroid/content/IntentFilter;

.field private final intentHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KFunction<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private outputState:Lcom/discord/utilities/media/AudioOutputState;

.field private final outputStateSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/utilities/media/AudioOutputState;",
            "Lcom/discord/utilities/media/AudioOutputState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 20
    new-instance v7, Lcom/discord/utilities/media/AudioOutputState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/discord/utilities/media/AudioOutputState;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/discord/utilities/media/AudioOutputMonitor;->outputState:Lcom/discord/utilities/media/AudioOutputState;

    .line 26
    new-instance v0, Lrx/subjects/SerializedSubject;

    iget-object v1, p0, Lcom/discord/utilities/media/AudioOutputMonitor;->outputState:Lcom/discord/utilities/media/AudioOutputState;

    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    check-cast v1, Lrx/subjects/Subject;

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/utilities/media/AudioOutputMonitor;->outputStateSubject:Lrx/subjects/SerializedSubject;

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    .line 29
    new-instance v1, Lcom/discord/utilities/media/AudioOutputMonitor$intentHandlers$1;

    move-object v2, p0

    check-cast v2, Lcom/discord/utilities/media/AudioOutputMonitor;

    invoke-direct {v1, v2}, Lcom/discord/utilities/media/AudioOutputMonitor$intentHandlers$1;-><init>(Lcom/discord/utilities/media/AudioOutputMonitor;)V

    const-string v3, "android.intent.action.HEADSET_PLUG"

    invoke-static {v3, v1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 30
    new-instance v1, Lcom/discord/utilities/media/AudioOutputMonitor$intentHandlers$2;

    invoke-direct {v1, v2}, Lcom/discord/utilities/media/AudioOutputMonitor$intentHandlers$2;-><init>(Lcom/discord/utilities/media/AudioOutputMonitor;)V

    const-string v3, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-static {v3, v1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 31
    new-instance v1, Lcom/discord/utilities/media/AudioOutputMonitor$intentHandlers$3;

    invoke-direct {v1, v2}, Lcom/discord/utilities/media/AudioOutputMonitor$intentHandlers$3;-><init>(Lcom/discord/utilities/media/AudioOutputMonitor;)V

    const-string v3, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    invoke-static {v3, v1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 32
    new-instance v1, Lcom/discord/utilities/media/AudioOutputMonitor$intentHandlers$4;

    invoke-direct {v1, v2}, Lcom/discord/utilities/media/AudioOutputMonitor$intentHandlers$4;-><init>(Lcom/discord/utilities/media/AudioOutputMonitor;)V

    const-string v2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-static {v2, v1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 28
    invoke-static {v0}, Lkotlin/a/ad;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/utilities/media/AudioOutputMonitor;->intentHandlers:Ljava/util/Map;

    .line 35
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iget-object v1, p0, Lcom/discord/utilities/media/AudioOutputMonitor;->intentHandlers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/discord/utilities/media/AudioOutputMonitor;->intentFilter:Landroid/content/IntentFilter;

    return-void
.end method

.method public static final synthetic access$handleBluetoothAdapterUpdate(Lcom/discord/utilities/media/AudioOutputMonitor;Landroid/content/Intent;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/discord/utilities/media/AudioOutputMonitor;->handleBluetoothAdapterUpdate(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$handleBluetoothConnectionUpdate(Lcom/discord/utilities/media/AudioOutputMonitor;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/discord/utilities/media/AudioOutputMonitor;->handleBluetoothConnectionUpdate(I)V

    return-void
.end method

.method public static final synthetic access$handleBluetoothConnectionUpdate(Lcom/discord/utilities/media/AudioOutputMonitor;Landroid/content/Intent;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/discord/utilities/media/AudioOutputMonitor;->handleBluetoothConnectionUpdate(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$handleHeadsetPlugIntent(Lcom/discord/utilities/media/AudioOutputMonitor;Landroid/content/Intent;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/discord/utilities/media/AudioOutputMonitor;->handleHeadsetPlugIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$handleScoUpdate(Lcom/discord/utilities/media/AudioOutputMonitor;Landroid/content/Intent;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/discord/utilities/media/AudioOutputMonitor;->handleScoUpdate(Landroid/content/Intent;)V

    return-void
.end method

.method private final declared-synchronized handleBluetoothAdapterUpdate(I)V
    .locals 7

    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/media/AudioOutputMonitor;->outputState:Lcom/discord/utilities/media/AudioOutputState;

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    const/16 v1, 0xc

    if-eq p1, v1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/discord/utilities/media/AudioOutputMonitor;->outputState:Lcom/discord/utilities/media/AudioOutputState;

    invoke-virtual {p1}, Lcom/discord/utilities/media/AudioOutputState;->isBluetoothAdapterDisabled()Z

    move-result p1

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    .line 98
    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/media/AudioOutputState;->copy$default(Lcom/discord/utilities/media/AudioOutputState;ZZZZILjava/lang/Object;)Lcom/discord/utilities/media/AudioOutputState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/utilities/media/AudioOutputMonitor;->setOutputState(Lcom/discord/utilities/media/AudioOutputState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized handleBluetoothAdapterUpdate(Landroid/content/Intent;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/4 v1, -0x1

    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/discord/utilities/media/AudioOutputMonitor;->handleBluetoothAdapterUpdate(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized handleBluetoothConnectionUpdate(I)V
    .locals 7

    monitor-enter p0

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/media/AudioOutputMonitor;->outputState:Lcom/discord/utilities/media/AudioOutputState;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/media/AudioOutputState;->copy$default(Lcom/discord/utilities/media/AudioOutputState;ZZZZILjava/lang/Object;)Lcom/discord/utilities/media/AudioOutputState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/utilities/media/AudioOutputMonitor;->setOutputState(Lcom/discord/utilities/media/AudioOutputState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized handleBluetoothConnectionUpdate(Landroid/content/Intent;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "android.bluetooth.profile.extra.STATE"

    const/4 v1, -0x1

    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/discord/utilities/media/AudioOutputMonitor;->handleBluetoothConnectionUpdate(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized handleHeadsetPlugIntent(Landroid/content/Intent;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "state"

    const/4 v1, -0x1

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 83
    iget-object v0, p0, Lcom/discord/utilities/media/AudioOutputMonitor;->outputState:Lcom/discord/utilities/media/AudioOutputState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/media/AudioOutputState;->copy$default(Lcom/discord/utilities/media/AudioOutputState;ZZZZILjava/lang/Object;)Lcom/discord/utilities/media/AudioOutputState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/utilities/media/AudioOutputMonitor;->setOutputState(Lcom/discord/utilities/media/AudioOutputState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized handleInitialState(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    .line 55
    :try_start_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 57
    :cond_0
    :try_start_1
    new-instance v1, Lcom/discord/utilities/media/AudioOutputMonitor$handleInitialState$1;

    invoke-direct {v1, p0, v0}, Lcom/discord/utilities/media/AudioOutputMonitor$handleInitialState$1;-><init>(Lcom/discord/utilities/media/AudioOutputMonitor;Landroid/bluetooth/BluetoothAdapter;)V

    check-cast v1, Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 73
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xc

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    .line 71
    :goto_0
    invoke-direct {p0, p1}, Lcom/discord/utilities/media/AudioOutputMonitor;->handleBluetoothAdapterUpdate(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized handleScoUpdate(Landroid/content/Intent;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "android.media.ACTION_SCO_AUDIO_STATE_UPDATED"

    const/4 v1, -0x1

    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 111
    iget-object v0, p0, Lcom/discord/utilities/media/AudioOutputMonitor;->outputState:Lcom/discord/utilities/media/AudioOutputState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/media/AudioOutputState;->copy$default(Lcom/discord/utilities/media/AudioOutputState;ZZZZILjava/lang/Object;)Lcom/discord/utilities/media/AudioOutputState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/utilities/media/AudioOutputMonitor;->setOutputState(Lcom/discord/utilities/media/AudioOutputState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final setOutputState(Lcom/discord/utilities/media/AudioOutputState;)V
    .locals 1

    .line 22
    iput-object p1, p0, Lcom/discord/utilities/media/AudioOutputMonitor;->outputState:Lcom/discord/utilities/media/AudioOutputState;

    .line 23
    iget-object p1, p0, Lcom/discord/utilities/media/AudioOutputMonitor;->outputStateSubject:Lrx/subjects/SerializedSubject;

    iget-object v0, p0, Lcom/discord/utilities/media/AudioOutputMonitor;->outputState:Lcom/discord/utilities/media/AudioOutputState;

    invoke-virtual {p1, v0}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bindContext(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p0

    check-cast v0, Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lcom/discord/utilities/media/AudioOutputMonitor;->intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    invoke-direct {p0, p1}, Lcom/discord/utilities/media/AudioOutputMonitor;->handleInitialState(Landroid/content/Context;)V

    return-void
.end method

.method public final getOutputState()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/utilities/media/AudioOutputState;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/discord/utilities/media/AudioOutputMonitor;->outputStateSubject:Lrx/subjects/SerializedSubject;

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "outputStateSubject\n        .distinctUntilChanged()"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "intent?.action ?: return"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/discord/utilities/media/AudioOutputMonitor;->intentHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/KFunction;

    if-eqz p1, :cond_1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
