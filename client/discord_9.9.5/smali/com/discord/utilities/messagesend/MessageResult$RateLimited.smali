.class public final Lcom/discord/utilities/messagesend/MessageResult$RateLimited;
.super Lcom/discord/utilities/messagesend/MessageResult;
.source "MessageQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/messagesend/MessageResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RateLimited"
.end annotation


# instance fields
.field private final retryAfterMs:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lcom/discord/utilities/messagesend/MessageResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/utilities/messagesend/MessageResult$RateLimited;->retryAfterMs:J

    return-void
.end method


# virtual methods
.method public final getRetryAfterMs()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/discord/utilities/messagesend/MessageResult$RateLimited;->retryAfterMs:J

    return-wide v0
.end method
