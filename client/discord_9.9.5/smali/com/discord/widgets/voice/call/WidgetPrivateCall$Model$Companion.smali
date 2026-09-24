.class public final Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetPrivateCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 582
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(JLrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lrx/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;",
            ">;",
            "Lrx/Observable<",
            "Lkotlin/Unit;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p5

    const-string v1, "tappedUsersObservable"

    move-object v3, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "uiStateRequestObservable"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userInteractionObservable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    sget-object v1, Lcom/discord/widgets/voice/model/CallModel;->Companion:Lcom/discord/widgets/voice/model/CallModel$Companion;

    move-wide v5, p1

    invoke-virtual {v1, p1, p2}, Lcom/discord/widgets/voice/model/CallModel$Companion;->get(J)Lrx/Observable;

    move-result-object v2

    .line 595
    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion$get$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v5

    .line 606
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 607
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceParticipants()Lcom/discord/stores/StoreVoiceParticipants;

    move-result-object v0

    .line 608
    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceParticipants;->getSelectedParticipantId()Lrx/Observable;

    move-result-object v6

    .line 609
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 610
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object v0

    .line 611
    invoke-virtual {v0}, Lcom/discord/stores/StoreMediaEngine;->getSelectedVideoInputDevice()Lrx/Observable;

    move-result-object v7

    .line 612
    sget-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion$get$2;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion$get$2;

    move-object v8, v0

    check-cast v8, Lrx/functions/Func6;

    .line 699
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x96

    .line 590
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    const-string v1, "ObservableWithLeadingEdg\u2026it.MILLISECONDS\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 7724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "ObservableWithLeadingEdg\u2026  .distinctUntilChanged()"

    .line 702
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
