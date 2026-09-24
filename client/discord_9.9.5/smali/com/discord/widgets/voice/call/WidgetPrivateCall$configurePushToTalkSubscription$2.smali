.class final Lcom/discord/widgets/voice/call/WidgetPrivateCall$configurePushToTalkSubscription$2;
.super Ljava/lang/Object;
.source "WidgetPrivateCall.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetPrivateCall;->configurePushToTalkSubscription(Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configurePushToTalkSubscription$2;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;)V
    .locals 1

    .line 277
    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configurePushToTalkSubscription$2;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    invoke-static {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->access$getInteractionStream$p(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configurePushToTalkSubscription$2;->call(Ljava/lang/Long;)V

    return-void
.end method
