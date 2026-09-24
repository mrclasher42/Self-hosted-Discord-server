.class final Lcom/discord/stores/StoreMessages$sendMessage$request$1$2;
.super Lkotlin/jvm/internal/m;
.source "StoreMessages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessages$sendMessage$request$1;->invoke(Lrx/Emitter;)Lcom/discord/utilities/messagesend/MessageRequest$Send;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMessages$sendMessage$request$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$2;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessages$sendMessage$request$1$2;->invoke(Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;)V
    .locals 4

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->component1()I

    move-result v0

    invoke-virtual {p1}, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->component2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->component3()Ljava/lang/String;

    move-result-object p1

    .line 133
    iget-object v2, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$2;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1;

    iget-object v2, v2, Lcom/discord/stores/StoreMessages$sendMessage$request$1;->this$0:Lcom/discord/stores/StoreMessages;

    invoke-static {v2}, Lcom/discord/stores/StoreMessages;->access$getDispatcher$p(Lcom/discord/stores/StoreMessages;)Lcom/discord/stores/Dispatcher;

    move-result-object v2

    new-instance v3, Lcom/discord/stores/StoreMessages$sendMessage$request$1$2$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/discord/stores/StoreMessages$sendMessage$request$1$2$1;-><init>(Lcom/discord/stores/StoreMessages$sendMessage$request$1$2;ILjava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
