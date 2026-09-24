.class final Lcom/discord/stores/StoreRtcConnection$init$1;
.super Lkotlin/jvm/internal/m;
.source "StoreRtcConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreRtcConnection;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreRtcConnection;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreRtcConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection$init$1;->this$0:Lcom/discord/stores/StoreRtcConnection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreRtcConnection$init$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection$init$1;->this$0:Lcom/discord/stores/StoreRtcConnection;

    invoke-static {v0}, Lcom/discord/stores/StoreRtcConnection;->access$getDispatcher$p(Lcom/discord/stores/StoreRtcConnection;)Lcom/discord/stores/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreRtcConnection$init$1$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreRtcConnection$init$1$1;-><init>(Lcom/discord/stores/StoreRtcConnection$init$1;Ljava/lang/Boolean;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
