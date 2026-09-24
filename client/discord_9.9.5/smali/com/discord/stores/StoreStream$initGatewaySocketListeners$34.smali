.class final Lcom/discord/stores/StoreStream$initGatewaySocketListeners$34;
.super Lkotlin/jvm/internal/m;
.source "StoreStream.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreStream;->initGatewaySocketListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelPresence;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreStream;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$34;->this$0:Lcom/discord/stores/StoreStream;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$34;->invoke(Lcom/discord/models/domain/ModelPresence;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelPresence;)V
    .locals 3

    .line 1051
    iget-object v0, p0, Lcom/discord/stores/StoreStream$initGatewaySocketListeners$34;->this$0:Lcom/discord/stores/StoreStream;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence;->getGuildId()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lcom/discord/stores/StoreStream;->access$handlePresenceUpdate(Lcom/discord/stores/StoreStream;JLcom/discord/models/domain/ModelPresence;)V

    return-void
.end method
