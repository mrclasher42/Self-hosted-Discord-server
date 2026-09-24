.class final Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetPrivateCall.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetPrivateCall;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$$inlined$apply$lambda$1;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    invoke-static {v0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->access$getTappedUsers$p(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    invoke-static {v0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->access$getTappedUsers$p(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    invoke-static {v0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->access$getTappedUsers$p(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    :goto_0
    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    invoke-static {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->access$getTappedUsersSubject$p(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    new-instance p2, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    invoke-static {v0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->access$getTappedUsers$p(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
