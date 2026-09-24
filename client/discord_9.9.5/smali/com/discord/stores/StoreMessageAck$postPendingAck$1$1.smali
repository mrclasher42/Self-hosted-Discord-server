.class final Lcom/discord/stores/StoreMessageAck$postPendingAck$1$1;
.super Lkotlin/jvm/internal/m;
.source "StoreMessageAck.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageAck$postPendingAck$1;->invoke(Lcom/discord/stores/StoreMessageAck$PendingAck;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $ack:Lcom/discord/stores/StoreMessageAck$Ack;

.field final synthetic $channelId:J

.field final synthetic this$0:Lcom/discord/stores/StoreMessageAck$postPendingAck$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMessageAck$postPendingAck$1;JLcom/discord/stores/StoreMessageAck$Ack;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageAck$postPendingAck$1$1;->this$0:Lcom/discord/stores/StoreMessageAck$postPendingAck$1;

    iput-wide p2, p0, Lcom/discord/stores/StoreMessageAck$postPendingAck$1$1;->$channelId:J

    iput-object p4, p0, Lcom/discord/stores/StoreMessageAck$postPendingAck$1$1;->$ack:Lcom/discord/stores/StoreMessageAck$Ack;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/discord/stores/StoreMessageAck$postPendingAck$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 290
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck$postPendingAck$1$1;->this$0:Lcom/discord/stores/StoreMessageAck$postPendingAck$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessageAck$postPendingAck$1;->this$0:Lcom/discord/stores/StoreMessageAck;

    iget-wide v1, p0, Lcom/discord/stores/StoreMessageAck$postPendingAck$1$1;->$channelId:J

    iget-object v3, p0, Lcom/discord/stores/StoreMessageAck$postPendingAck$1$1;->$ack:Lcom/discord/stores/StoreMessageAck$Ack;

    invoke-static {v0, v1, v2, v3}, Lcom/discord/stores/StoreMessageAck;->access$updateAcks(Lcom/discord/stores/StoreMessageAck;JLcom/discord/stores/StoreMessageAck$Ack;)V

    return-void
.end method
