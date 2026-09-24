.class public final Lcom/discord/stores/StoreCalls;
.super Ljava/lang/Object;
.source "StoreCalls.kt"


# instance fields
.field private final calls:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelCall;",
            ">;"
        }
    .end annotation
.end field

.field private final callsSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelCall;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelCall;",
            ">;>;"
        }
    .end annotation
.end field

.field private connectionReady:Z

.field private selectedChannelId:J

.field private selectedGuildId:J

.field private final stream:Lcom/discord/stores/StoreStream;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreCalls;->stream:Lcom/discord/stores/StoreStream;

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreCalls;->calls:Ljava/util/HashMap;

    .line 29
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->LA()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    check-cast v0, Lrx/subjects/Subject;

    invoke-direct {p1, v0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreCalls;->callsSubject:Lrx/subjects/SerializedSubject;

    return-void
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreCalls;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/discord/stores/StoreCalls;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static synthetic call$default(Lcom/discord/stores/StoreCalls;Lcom/discord/app/AppComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/discord/stores/StoreCalls;->call(Lcom/discord/app/AppComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final callConnect()V
    .locals 5

    .line 190
    iget-boolean v0, p0, Lcom/discord/stores/StoreCalls;->connectionReady:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/discord/stores/StoreCalls;->selectedGuildId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/discord/stores/StoreCalls;->selectedChannelId:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v2, p0, Lcom/discord/stores/StoreCalls;->calls:Ljava/util/HashMap;

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreCalls;->calls:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-wide v1, p0, Lcom/discord/stores/StoreCalls;->selectedChannelId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Lcom/discord/stores/StoreCalls;->stream:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGatewaySocket$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGatewayConnection;

    move-result-object v0

    .line 200
    iget-wide v1, p0, Lcom/discord/stores/StoreCalls;->selectedChannelId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGatewayConnection;->callConnect(J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final callSubjectUpdate(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/discord/stores/StoreCalls;->callsSubject:Lrx/subjects/SerializedSubject;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreCalls;->calls:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic callSubjectUpdate$default(Lcom/discord/stores/StoreCalls;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 178
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreCalls;->callSubjectUpdate(Z)V

    return-void
.end method

.method private final findCall(JLkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/ModelCall;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 204
    invoke-virtual/range {p0 .. p2}, Lcom/discord/stores/StoreCalls;->get(J)Lrx/Observable;

    move-result-object v0

    .line 205
    sget-object v1, Lcom/discord/stores/StoreCalls$findCall$1;->INSTANCE:Lcom/discord/stores/StoreCalls$findCall$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v2

    const-string v0, "get(channelId)\n        .\u2026l }, null as ModelCall?))"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 206
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v8

    .line 207
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    new-instance v0, Lcom/discord/stores/StoreCalls$findCall$2;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreCalls$findCall$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v14, v0

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic ring$default(Lcom/discord/stores/StoreCalls;JLjava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 110
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreCalls;->ring(JLjava/util/List;)V

    return-void
.end method

.method public static synthetic stopRinging$default(Lcom/discord/stores/StoreCalls;JLjava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 119
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreCalls;->stopRinging(JLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/app/AppComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLkotlin/jvm/functions/Function0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/app/AppComponent;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-wide/from16 v9, p4

    const-string v0, "appComponent"

    move-object v4, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v11, Lcom/discord/stores/StoreCalls$call$1;

    move-object v12, p0

    invoke-direct {v11, p0, v9, v10}, Lcom/discord/stores/StoreCalls$call$1;-><init>(Lcom/discord/stores/StoreCalls;J)V

    .line 54
    new-instance v13, Lcom/discord/stores/StoreCalls$call$2;

    move-object v0, v13

    move-object v1, p0

    move-wide/from16 v2, p4

    move-object v6, v11

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/discord/stores/StoreCalls$call$2;-><init>(Lcom/discord/stores/StoreCalls;JLcom/discord/app/AppComponent;Landroid/content/Context;Lcom/discord/stores/StoreCalls$call$1;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;)V

    .line 88
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 89
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v9, v10}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/discord/stores/StoreCalls$call$3;->INSTANCE:Lcom/discord/stores/StoreCalls$call$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    const-wide/16 v4, 0x1388

    .line 92
    invoke-static {v1, v3, v4, v5, v2}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lrx/Observable$c;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    .line 96
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 97
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getVoiceStates()Lcom/discord/stores/StoreVoiceStates;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 98
    invoke-virtual {v1, v2, v3, v9, v10}, Lcom/discord/stores/StoreVoiceStates;->get(JJ)Lrx/Observable;

    move-result-object v1

    .line 99
    sget-object v2, Lcom/discord/stores/StoreCalls$call$4;->INSTANCE:Lcom/discord/stores/StoreCalls$call$4;

    check-cast v2, Lrx/functions/Func2;

    .line 87
    invoke-static {v0, v1, v2}, Lrx/Observable;->b(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lrx/Observable;->JW()Lrx/Observable;

    move-result-object v1

    const-string v0, "Observable\n        .zip(\u2026       )\n        .take(1)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v0, Lcom/discord/stores/StoreCalls$call$5;

    invoke-direct {v0, v13, v11}, Lcom/discord/stores/StoreCalls$call$5;-><init>(Lcom/discord/stores/StoreCalls$call$2;Lcom/discord/stores/StoreCalls$call$1;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelCall;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/discord/stores/StoreCalls;->callsSubject:Lrx/subjects/SerializedSubject;

    .line 33
    new-instance v1, Lcom/discord/stores/StoreCalls$get$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreCalls$get$1;-><init>(J)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/SerializedSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "callsSubject\n          .\u2026lls -> calls[channelId] }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "callsSubject\n          .\u2026  .distinctUntilChanged()"

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final handleCallCreateOrUpdate(Lcom/discord/models/domain/ModelCall;)V
    .locals 4

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCall;->getChannelId()J

    move-result-wide v0

    .line 157
    iget-object v2, p0, Lcom/discord/stores/StoreCalls;->calls:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelCall;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 158
    iget-object v2, p0, Lcom/discord/stores/StoreCalls;->calls:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 162
    :goto_0
    invoke-direct {p0, v3}, Lcom/discord/stores/StoreCalls;->callSubjectUpdate(Z)V

    return-void
.end method

.method public final handleCallDelete(Lcom/discord/models/domain/ModelCall;)V
    .locals 3

    const-string v0, "callDelete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelCall;->getChannelId()J

    move-result-wide v0

    .line 168
    iget-object p1, p0, Lcom/discord/stores/StoreCalls;->calls:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/discord/stores/StoreCalls;->calls:Ljava/util/HashMap;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 170
    invoke-static {p0, p1, v0, v1}, Lcom/discord/stores/StoreCalls;->callSubjectUpdate$default(Lcom/discord/stores/StoreCalls;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final handleChannelSelect(J)V
    .locals 0

    .line 148
    iput-wide p1, p0, Lcom/discord/stores/StoreCalls;->selectedChannelId:J

    .line 150
    invoke-direct {p0}, Lcom/discord/stores/StoreCalls;->callConnect()V

    return-void
.end method

.method public final handleConnectionOpen()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/discord/stores/StoreCalls;->calls:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130
    invoke-static {p0, v0, v1, v2}, Lcom/discord/stores/StoreCalls;->callSubjectUpdate$default(Lcom/discord/stores/StoreCalls;ZILjava/lang/Object;)V

    .line 132
    invoke-direct {p0}, Lcom/discord/stores/StoreCalls;->callConnect()V

    return-void
.end method

.method public final handleConnectionReady(Z)V
    .locals 0

    .line 136
    iput-boolean p1, p0, Lcom/discord/stores/StoreCalls;->connectionReady:Z

    .line 138
    invoke-direct {p0}, Lcom/discord/stores/StoreCalls;->callConnect()V

    return-void
.end method

.method public final handleGuildSelect(J)V
    .locals 0

    .line 142
    iput-wide p1, p0, Lcom/discord/stores/StoreCalls;->selectedGuildId:J

    .line 144
    invoke-direct {p0}, Lcom/discord/stores/StoreCalls;->callConnect()V

    return-void
.end method

.method public final ring(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 111
    new-instance v0, Lcom/discord/stores/StoreCalls$ring$1;

    invoke-direct {v0, p0, p3}, Lcom/discord/stores/StoreCalls$ring$1;-><init>(Lcom/discord/stores/StoreCalls;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, v0}, Lcom/discord/stores/StoreCalls;->findCall(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final stopRinging(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/discord/stores/StoreCalls$stopRinging$1;

    invoke-direct {v0, p0, p3}, Lcom/discord/stores/StoreCalls$stopRinging$1;-><init>(Lcom/discord/stores/StoreCalls;Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, p2, v0}, Lcom/discord/stores/StoreCalls;->findCall(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method
