.class final Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;
.super Ljava/lang/Object;
.source "MessageQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/messagesend/MessageQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InflightRequest"
.end annotation


# instance fields
.field private final baseRequest:Lcom/discord/utilities/messagesend/MessageRequest;

.field private final drainListener:Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;

.field private final networkSubscription:Lrx/Subscription;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/messagesend/MessageRequest;Lrx/Subscription;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V
    .locals 1

    const-string v0, "baseRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkSubscription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drainListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;->baseRequest:Lcom/discord/utilities/messagesend/MessageRequest;

    iput-object p2, p0, Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;->networkSubscription:Lrx/Subscription;

    iput-object p3, p0, Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;->drainListener:Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;

    return-void
.end method


# virtual methods
.method public final getBaseRequest()Lcom/discord/utilities/messagesend/MessageRequest;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;->baseRequest:Lcom/discord/utilities/messagesend/MessageRequest;

    return-object v0
.end method

.method public final getDrainListener()Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;->drainListener:Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;

    return-object v0
.end method

.method public final getNetworkSubscription()Lrx/Subscription;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;->networkSubscription:Lrx/Subscription;

    return-object v0
.end method
