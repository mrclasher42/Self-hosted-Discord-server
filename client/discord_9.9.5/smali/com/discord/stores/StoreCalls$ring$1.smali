.class final Lcom/discord/stores/StoreCalls$ring$1;
.super Lkotlin/jvm/internal/m;
.source "StoreCalls.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreCalls;->ring(JLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelCall;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $recipients:Ljava/util/List;

.field final synthetic this$0:Lcom/discord/stores/StoreCalls;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreCalls;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreCalls$ring$1;->this$0:Lcom/discord/stores/StoreCalls;

    iput-object p2, p0, Lcom/discord/stores/StoreCalls$ring$1;->$recipients:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/discord/models/domain/ModelCall;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreCalls$ring$1;->invoke(Lcom/discord/models/domain/ModelCall;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelCall;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/discord/stores/StoreCalls$ring$1;->$recipients:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/rest/RestAPI;->ring(Lcom/discord/models/domain/ModelCall;Ljava/util/List;)Lrx/Observable;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/discord/stores/StoreCalls$ring$1;->this$0:Lcom/discord/stores/StoreCalls;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/app/i;->f(Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
