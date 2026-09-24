.class final Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion$get$1$1;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $selectedChannelId:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion$get$1$1;->$selectedChannelId:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;
    .locals 4

    .line 156
    new-instance v0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;

    .line 157
    iget-object v1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion$get$1$1;->$selectedChannelId:Ljava/lang/Long;

    const-string v2, "selectedChannelId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v3, "isViewingOldMessages"

    .line 158
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 156
    invoke-direct {v0, v1, v2, p1}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;-><init>(JZ)V

    return-object v0
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel$Companion$get$1$1;->call(Ljava/lang/Boolean;)Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;

    move-result-object p1

    return-object p1
.end method
