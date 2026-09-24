.class final Lcom/discord/stores/StoreMessageAck$getPendingAck$2$1;
.super Ljava/lang/Object;
.source "StoreMessageAck.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageAck$getPendingAck$2;->call(Ljava/lang/Long;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $channelId:Ljava/lang/Long;

.field final synthetic this$0:Lcom/discord/stores/StoreMessageAck$getPendingAck$2;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMessageAck$getPendingAck$2;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageAck$getPendingAck$2$1;->this$0:Lcom/discord/stores/StoreMessageAck$getPendingAck$2;

    iput-object p2, p0, Lcom/discord/stores/StoreMessageAck$getPendingAck$2$1;->$channelId:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StoreMessageAck$Ack;Ljava/lang/Long;)Lcom/discord/stores/StoreMessageAck$PendingAck;
    .locals 6

    .line 269
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck$getPendingAck$2$1;->this$0:Lcom/discord/stores/StoreMessageAck$getPendingAck$2;

    iget-boolean v0, v0, Lcom/discord/stores/StoreMessageAck$getPendingAck$2;->$isLockedAck:Z

    const-string v1, "mostRecentMessageId"

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck$getPendingAck$2$1;->this$0:Lcom/discord/stores/StoreMessageAck$getPendingAck$2;

    iget-object v0, v0, Lcom/discord/stores/StoreMessageAck$getPendingAck$2;->$isUpdateRequired$1:Lcom/discord/stores/StoreMessageAck$getPendingAck$1;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/discord/stores/StoreMessageAck$getPendingAck$1;->invoke(Lcom/discord/stores/StoreMessageAck$Ack;J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    sget-object p1, Lcom/discord/stores/StoreMessageAck$PendingAck;->Companion:Lcom/discord/stores/StoreMessageAck$PendingAck$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageAck$PendingAck$Companion;->getEMPTY()Lcom/discord/stores/StoreMessageAck$PendingAck;

    move-result-object p1

    return-object p1

    .line 270
    :cond_1
    :goto_0
    new-instance p1, Lcom/discord/stores/StoreMessageAck$PendingAck;

    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck$getPendingAck$2$1;->$channelId:Ljava/lang/Long;

    const-string v2, "channelId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Lcom/discord/stores/StoreMessageAck$Ack;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 p2, 0x1

    iget-object v1, p0, Lcom/discord/stores/StoreMessageAck$getPendingAck$2$1;->this$0:Lcom/discord/stores/StoreMessageAck$getPendingAck$2;

    iget-boolean v1, v1, Lcom/discord/stores/StoreMessageAck$getPendingAck$2;->$isLockedAck:Z

    invoke-direct {v0, v4, v5, p2, v1}, Lcom/discord/stores/StoreMessageAck$Ack;-><init>(JZZ)V

    invoke-direct {p1, v2, v3, v0}, Lcom/discord/stores/StoreMessageAck$PendingAck;-><init>(JLcom/discord/stores/StoreMessageAck$Ack;)V

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/discord/stores/StoreMessageAck$Ack;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreMessageAck$getPendingAck$2$1;->call(Lcom/discord/stores/StoreMessageAck$Ack;Ljava/lang/Long;)Lcom/discord/stores/StoreMessageAck$PendingAck;

    move-result-object p1

    return-object p1
.end method
