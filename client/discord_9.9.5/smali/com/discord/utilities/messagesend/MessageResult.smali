.class public abstract Lcom/discord/utilities/messagesend/MessageResult;
.super Ljava/lang/Object;
.source "MessageQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/messagesend/MessageResult$Success;,
        Lcom/discord/utilities/messagesend/MessageResult$Slowmode;,
        Lcom/discord/utilities/messagesend/MessageResult$RateLimited;,
        Lcom/discord/utilities/messagesend/MessageResult$UserCancelled;,
        Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;,
        Lcom/discord/utilities/messagesend/MessageResult$ValidationError;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/discord/utilities/messagesend/MessageResult;-><init>()V

    return-void
.end method
