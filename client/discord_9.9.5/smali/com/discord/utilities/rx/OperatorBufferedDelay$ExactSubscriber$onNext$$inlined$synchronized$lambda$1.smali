.class final Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber$onNext$$inlined$synchronized$lambda$1;
.super Ljava/lang/Object;
.source "OperatorBufferedDelay.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $t$inlined:Ljava/lang/Object;

.field final synthetic this$0:Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;


# direct methods
.method constructor <init>(Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber$onNext$$inlined$synchronized$lambda$1;->this$0:Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;

    iput-object p2, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber$onNext$$inlined$synchronized$lambda$1;->$t$inlined:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber$onNext$$inlined$synchronized$lambda$1;->this$0:Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->tryEmit$default(Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method
