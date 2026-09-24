.class final Lcom/discord/stores/StoreMessageAck$getPendingAck$2;
.super Ljava/lang/Object;
.source "StoreMessageAck.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageAck;->getPendingAck(Lrx/Observable;ZZ)Lrx/Observable;
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
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $isLockedAck:Z

.field final synthetic $isUpdateRequired$1:Lcom/discord/stores/StoreMessageAck$getPendingAck$1;

.field final synthetic this$0:Lcom/discord/stores/StoreMessageAck;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMessageAck;ZLcom/discord/stores/StoreMessageAck$getPendingAck$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageAck$getPendingAck$2;->this$0:Lcom/discord/stores/StoreMessageAck;

    iput-boolean p2, p0, Lcom/discord/stores/StoreMessageAck$getPendingAck$2;->$isLockedAck:Z

    iput-object p3, p0, Lcom/discord/stores/StoreMessageAck$getPendingAck$2;->$isUpdateRequired$1:Lcom/discord/stores/StoreMessageAck$getPendingAck$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessageAck$getPendingAck$2;->call(Ljava/lang/Long;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Long;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreMessageAck$PendingAck;",
            ">;"
        }
    .end annotation

    .line 256
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 259
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck$getPendingAck$2;->this$0:Lcom/discord/stores/StoreMessageAck;

    invoke-static {v0}, Lcom/discord/stores/StoreMessageAck;->access$getStream$p(Lcom/discord/stores/StoreMessageAck;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getMessageAck$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMessageAck;

    move-result-object v0

    const-string v1, "channelId"

    .line 261
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreMessageAck;->get(J)Lrx/Observable;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/discord/stores/StoreMessageAck$getPendingAck$2;->this$0:Lcom/discord/stores/StoreMessageAck;

    invoke-static {v1}, Lcom/discord/stores/StoreMessageAck;->access$getStream$p(Lcom/discord/stores/StoreMessageAck;)Lcom/discord/stores/StoreStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getMessagesMostRecent$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreMessagesMostRecent;

    move-result-object v1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreMessagesMostRecent;->get(J)Lrx/Observable;

    move-result-object v1

    .line 265
    new-instance v2, Lcom/discord/stores/StoreMessageAck$getPendingAck$2$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/stores/StoreMessageAck$getPendingAck$2$1;-><init>(Lcom/discord/stores/StoreMessageAck$getPendingAck$2;Ljava/lang/Long;)V

    check-cast v2, Lrx/functions/Func2;

    .line 258
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 276
    :cond_0
    sget-object p1, Lcom/discord/stores/StoreMessageAck$PendingAck;->Companion:Lcom/discord/stores/StoreMessageAck$PendingAck$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageAck$PendingAck$Companion;->getEMPTY()Lcom/discord/stores/StoreMessageAck$PendingAck;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
