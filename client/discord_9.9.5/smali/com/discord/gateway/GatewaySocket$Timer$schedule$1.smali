.class final Lcom/discord/gateway/GatewaySocket$Timer$schedule$1;
.super Ljava/lang/Object;
.source "GatewaySocket.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/gateway/GatewaySocket$Timer;->schedule(Lkotlin/jvm/functions/Function0;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lcom/discord/gateway/GatewaySocket$Timer;


# direct methods
.method constructor <init>(Lcom/discord/gateway/GatewaySocket$Timer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket$Timer$schedule$1;->this$0:Lcom/discord/gateway/GatewaySocket$Timer;

    iput-object p2, p0, Lcom/discord/gateway/GatewaySocket$Timer$schedule$1;->$action:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;)V
    .locals 2

    const/4 p1, 0x0

    .line 780
    :try_start_0
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$Timer$schedule$1;->$action:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 782
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$Timer$schedule$1;->this$0:Lcom/discord/gateway/GatewaySocket$Timer;

    invoke-static {v0, p1}, Lcom/discord/gateway/GatewaySocket$Timer;->access$setSubscription$p(Lcom/discord/gateway/GatewaySocket$Timer;Lrx/Subscription;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/discord/gateway/GatewaySocket$Timer$schedule$1;->this$0:Lcom/discord/gateway/GatewaySocket$Timer;

    invoke-static {v1, p1}, Lcom/discord/gateway/GatewaySocket$Timer;->access$setSubscription$p(Lcom/discord/gateway/GatewaySocket$Timer;Lrx/Subscription;)V

    throw v0
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 762
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/gateway/GatewaySocket$Timer$schedule$1;->call(Ljava/lang/Long;)V

    return-void
.end method
