.class public final Lcom/discord/widgets/status/WidgetStatus$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/status/WidgetStatus$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetStatus$Model$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createModel(Lcom/discord/widgets/status/WidgetStatus$Model$Companion;IZLjava/util/Set;Lcom/discord/models/application/Unread;)Lcom/discord/widgets/status/WidgetStatus$Model;
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/status/WidgetStatus$Model$Companion;->createModel(IZLjava/util/Set;Lcom/discord/models/application/Unread;)Lcom/discord/widgets/status/WidgetStatus$Model;

    move-result-object p0

    return-object p0
.end method

.method private final createModel(IZLjava/util/Set;Lcom/discord/models/application/Unread;)Lcom/discord/widgets/status/WidgetStatus$Model;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/models/application/Unread;",
            ")",
            "Lcom/discord/widgets/status/WidgetStatus$Model;"
        }
    .end annotation

    move/from16 v0, p1

    .line 172
    invoke-virtual/range {p4 .. p4}, Lcom/discord/models/application/Unread;->getMarker()Lcom/discord/models/application/Unread$Marker;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lcom/discord/models/application/Unread$Marker;->getChannelId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 174
    invoke-virtual/range {p4 .. p4}, Lcom/discord/models/application/Unread;->getCount()I

    move-result v3

    if-eqz v2, :cond_0

    const/16 v2, 0x19

    goto :goto_0

    :cond_0
    const/16 v2, 0x32

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v4, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 180
    :goto_2
    new-instance v0, Lcom/discord/widgets/status/WidgetStatus$Model;

    if-nez v8, :cond_4

    if-nez v9, :cond_4

    if-eqz p2, :cond_3

    .line 183
    invoke-virtual/range {p4 .. p4}, Lcom/discord/models/application/Unread;->getCount()I

    move-result v4

    if-lez v4, :cond_3

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    const/16 v10, 0x8

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v10, 0x0

    .line 184
    :goto_4
    invoke-virtual {v1}, Lcom/discord/models/application/Unread$Marker;->getChannelId()J

    move-result-wide v13

    .line 185
    invoke-virtual {v1}, Lcom/discord/models/application/Unread$Marker;->getMessageId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    const-wide/16 v11, 0x0

    :goto_5
    if-lez v3, :cond_6

    .line 186
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v15, v1

    goto :goto_6

    :cond_6
    const/4 v15, 0x0

    :goto_6
    if-lt v3, v2, :cond_7

    const/16 v16, 0x1

    goto :goto_7

    :cond_7
    const/16 v16, 0x0

    :goto_7
    move-object v7, v0

    .line 180
    invoke-direct/range {v7 .. v16}, Lcom/discord/widgets/status/WidgetStatus$Model;-><init>(ZZIJJIZ)V

    return-object v0
.end method


# virtual methods
.method public final get()Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/status/WidgetStatus$Model;",
            ">;"
        }
    .end annotation

    .line 119
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 120
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->getId()Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/discord/widgets/status/WidgetStatus$Model$Companion$get$isUnreadValidObs$1;->INSTANCE:Lcom/discord/widgets/status/WidgetStatus$Model$Companion$get$isUnreadValidObs$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 7724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v3

    .line 149
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 150
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getConnectivity()Lcom/discord/stores/StoreConnectivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreConnectivity;->getState()Lrx/Observable;

    move-result-object v2

    .line 153
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 154
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreMessages;->getAllDetached()Lrx/Observable;

    move-result-object v4

    .line 156
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 157
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getReadStates()Lcom/discord/stores/StoreReadStates;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreReadStates;->getUnreadMarkerForSelectedChannel()Lrx/Observable;

    move-result-object v5

    .line 159
    new-instance v0, Lcom/discord/widgets/status/WidgetStatus$Model$Companion$get$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/status/WidgetStatus$Model$Companion;

    invoke-direct {v0, v1}, Lcom/discord/widgets/status/WidgetStatus$Model$Companion$get$1;-><init>(Lcom/discord/widgets/status/WidgetStatus$Model$Companion;)V

    check-cast v0, Lkotlin/jvm/functions/Function4;

    new-instance v1, Lcom/discord/widgets/status/WidgetStatus$sam$rx_functions_Func4$0;

    invoke-direct {v1, v0}, Lcom/discord/widgets/status/WidgetStatus$sam$rx_functions_Func4$0;-><init>(Lkotlin/jvm/functions/Function4;)V

    move-object v6, v1

    check-cast v6, Lrx/functions/Func4;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1f4

    .line 148
    invoke-static/range {v2 .. v9}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    const-string v1, "ObservableWithLeadingEdg\u2026ILLISECONDS\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 8724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "ObservableWithLeadingEdg\u2026  .distinctUntilChanged()"

    .line 162
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
