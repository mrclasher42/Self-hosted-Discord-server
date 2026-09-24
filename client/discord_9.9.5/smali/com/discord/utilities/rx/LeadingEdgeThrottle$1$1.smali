.class Lcom/discord/utilities/rx/LeadingEdgeThrottle$1$1;
.super Ljava/lang/Object;
.source "LeadingEdgeThrottle.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;I)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1$1;->this$1:Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;

    iput p2, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1$1;->this$1:Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;

    iget-object v0, v0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->state:Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;

    iget v1, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1$1;->val$index:I

    iget-object v2, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1$1;->this$1:Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;

    iget-object v2, v2, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->val$s:Lrx/observers/SerializedSubscriber;

    iget-object v3, p0, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1$1;->this$1:Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;

    iget-object v3, v3, Lcom/discord/utilities/rx/LeadingEdgeThrottle$1;->self:Lrx/Subscriber;

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/utilities/rx/LeadingEdgeThrottle$DebounceState;->emit(ILrx/Subscriber;Lrx/Subscriber;)V

    return-void
.end method
