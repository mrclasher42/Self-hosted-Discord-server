.class public final Lcom/discord/utilities/messagesend/MessageResult$Slowmode;
.super Lcom/discord/utilities/messagesend/MessageResult;
.source "MessageQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/messagesend/MessageResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Slowmode"
.end annotation


# instance fields
.field private final cooldownMs:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0}, Lcom/discord/utilities/messagesend/MessageResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/utilities/messagesend/MessageResult$Slowmode;->cooldownMs:J

    return-void
.end method


# virtual methods
.method public final getCooldownMs()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/discord/utilities/messagesend/MessageResult$Slowmode;->cooldownMs:J

    return-wide v0
.end method
