.class final Lcom/discord/widgets/voice/call/WidgetPrivateCall$initUserTapListener$1;
.super Ljava/lang/Object;
.source "WidgetPrivateCall.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetPrivateCall;->initUserTapListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$initUserTapListener$1;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$initUserTapListener$1;->call(Ljava/lang/Long;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Long;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 456
    sget-object v0, Lcom/discord/utilities/rx/OperatorBufferedDelay;->Companion:Lcom/discord/utilities/rx/OperatorBufferedDelay$Companion;

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$initUserTapListener$1;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    invoke-static {v1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->access$getVideoParticipantTapStream$p(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    const-string v2, "videoParticipantTapStream"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lrx/Observable;

    .line 457
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/OperatorBufferedDelay$Companion;->bufferedDelay$default(Lcom/discord/utilities/rx/OperatorBufferedDelay$Companion;Lrx/Observable;JLjava/util/concurrent/TimeUnit;ILrx/Scheduler;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 458
    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$initUserTapListener$1$1;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$initUserTapListener$1$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 459
    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$initUserTapListener$1$2;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$initUserTapListener$1$2;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 460
    new-instance v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$initUserTapListener$1$3;

    invoke-direct {v1, p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$initUserTapListener$1$3;-><init>(Ljava/lang/Long;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
