.class public final Lcom/discord/utilities/press/InteractionTimer;
.super Ljava/lang/Object;
.source "InteractionTimer.kt"


# instance fields
.field private final lastInteractionTimeSubject:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final thresholdMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/press/InteractionTimer;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/utilities/press/InteractionTimer;->thresholdMillis:J

    const-wide/16 p1, 0x0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    const-string p2, "BehaviorSubject.create(0L)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lrx/subjects/Subject;

    iput-object p1, p0, Lcom/discord/utilities/press/InteractionTimer;->lastInteractionTimeSubject:Lrx/subjects/Subject;

    if-eqz p3, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/discord/utilities/press/InteractionTimer;->onInteracted()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/press/InteractionTimer;-><init>(JZ)V

    return-void
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

    .line 28
    iget-object v0, p0, Lcom/discord/utilities/press/InteractionTimer;->lastInteractionTimeSubject:Lrx/subjects/Subject;

    .line 29
    new-instance v1, Lcom/discord/utilities/press/InteractionTimer$get$1;

    invoke-direct {v1, p0}, Lcom/discord/utilities/press/InteractionTimer$get$1;-><init>(Lcom/discord/utilities/press/InteractionTimer;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "lastInteractionTimeSubje\u2026            )\n          }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getThresholdMillis()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/discord/utilities/press/InteractionTimer;->thresholdMillis:J

    return-wide v0
.end method

.method public final onInteracted()V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/discord/utilities/press/InteractionTimer;->lastInteractionTimeSubject:Lrx/subjects/Subject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
