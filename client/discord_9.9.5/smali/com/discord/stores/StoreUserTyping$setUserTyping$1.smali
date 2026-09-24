.class final Lcom/discord/stores/StoreUserTyping$setUserTyping$1;
.super Lkotlin/jvm/internal/m;
.source "StoreUserTyping.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreUserTyping;->setUserTyping(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelTypingResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $channelId:J

.field final synthetic this$0:Lcom/discord/stores/StoreUserTyping;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreUserTyping;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreUserTyping$setUserTyping$1;->this$0:Lcom/discord/stores/StoreUserTyping;

    iput-wide p2, p0, Lcom/discord/stores/StoreUserTyping$setUserTyping$1;->$channelId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/discord/models/domain/ModelTypingResponse;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreUserTyping$setUserTyping$1;->invoke(Lcom/discord/models/domain/ModelTypingResponse;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelTypingResponse;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelTypingResponse;->getMessageSendCooldownMs()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/discord/stores/StoreUserTyping$setUserTyping$1;->this$0:Lcom/discord/stores/StoreUserTyping;

    invoke-static {p1}, Lcom/discord/stores/StoreUserTyping;->access$getDispatcher$p(Lcom/discord/stores/StoreUserTyping;)Lcom/discord/stores/Dispatcher;

    move-result-object p1

    new-instance v2, Lcom/discord/stores/StoreUserTyping$setUserTyping$1$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/discord/stores/StoreUserTyping$setUserTyping$1$1;-><init>(Lcom/discord/stores/StoreUserTyping$setUserTyping$1;J)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v2}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
