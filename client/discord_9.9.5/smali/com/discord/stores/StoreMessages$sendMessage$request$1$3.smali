.class final Lcom/discord/stores/StoreMessages$sendMessage$request$1$3;
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
        "Ljava/util/List<",
        "+",
        "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMessages$sendMessage$request$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$3;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessages$sendMessage$request$1$3;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uploads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$sendMessage$request$1$3;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$request$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$request$1;->this$0:Lcom/discord/stores/StoreMessages;

    invoke-static {v0}, Lcom/discord/stores/StoreMessages;->access$getDispatcher$p(Lcom/discord/stores/StoreMessages;)Lcom/discord/stores/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreMessages$sendMessage$request$1$3$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreMessages$sendMessage$request$1$3$1;-><init>(Lcom/discord/stores/StoreMessages$sendMessage$request$1$3;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
