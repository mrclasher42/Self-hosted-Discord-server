.class final Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$1;
.super Ljava/lang/Object;
.source "OnDelayedEmissionHandler.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->call(Lrx/Subscriber;)Lrx/Subscriber;
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
.field final synthetic this$0:Lcom/discord/utilities/rx/OnDelayedEmissionHandler;


# direct methods
.method constructor <init>(Lcom/discord/utilities/rx/OnDelayedEmissionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$1;->this$0:Lcom/discord/utilities/rx/OnDelayedEmissionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;)V
    .locals 1

    .line 68
    iget-object p1, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$1;->this$0:Lcom/discord/utilities/rx/OnDelayedEmissionHandler;

    invoke-static {p1}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->access$getHasFinished$p(Lcom/discord/utilities/rx/OnDelayedEmissionHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$1;->this$0:Lcom/discord/utilities/rx/OnDelayedEmissionHandler;

    invoke-static {p1}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;->access$getOnDelayCallback$p(Lcom/discord/utilities/rx/OnDelayedEmissionHandler;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler$call$1;->call(Ljava/lang/Long;)V

    return-void
.end method
