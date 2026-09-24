.class final Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$3$1;
.super Ljava/lang/Object;
.source "WidgetPrivateCall.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$3;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$3;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$3;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$3$1;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 149
    sget-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$2;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$2;

    const-string v1, "clickedView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$2;->invoke(Landroid/view/View;)J

    move-result-wide v0

    .line 150
    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$3$1;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$3;

    iget-object p1, p1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$3;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    invoke-static {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->access$getInteractionStream$p(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    sget-object v2, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    invoke-virtual {p1, v2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 151
    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$3$1;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$3;

    iget-object p1, p1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$3;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    invoke-static {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->access$getVideoParticipantTapStream$p(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
