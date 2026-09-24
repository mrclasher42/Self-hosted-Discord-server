.class final Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion$get$1$isViewingOldMessagesObs$1;
.super Ljava/lang/Object;
.source "WidgetChatOverlay.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion$get$1;->call(Ljava/lang/Long;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "Lcom/discord/stores/StoreChat$InteractionState;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $selectedChannelId:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion$get$1$isViewingOldMessagesObs$1;->$selectedChannelId:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, Lcom/discord/stores/StoreChat$InteractionState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion$get$1$isViewingOldMessagesObs$1;->call(Lcom/discord/stores/StoreChat$InteractionState;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/stores/StoreChat$InteractionState;)Z
    .locals 5

    .line 144
    invoke-virtual {p1}, Lcom/discord/stores/StoreChat$InteractionState;->getChannelId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion$get$1$isViewingOldMessagesObs$1;->$selectedChannelId:Ljava/lang/Long;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p1}, Lcom/discord/stores/StoreChat$InteractionState;->getLastMessageId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
