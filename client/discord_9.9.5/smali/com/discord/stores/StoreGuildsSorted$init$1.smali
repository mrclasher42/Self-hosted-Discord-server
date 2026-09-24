.class final Lcom/discord/stores/StoreGuildsSorted$init$1;
.super Lkotlin/jvm/internal/m;
.source "StoreGuildsSorted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildsSorted;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreGuildsSorted$State;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreGuildsSorted;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreGuildsSorted;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildsSorted$init$1;->this$0:Lcom/discord/stores/StoreGuildsSorted;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/discord/stores/StoreGuildsSorted$State;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGuildsSorted$init$1;->invoke(Lcom/discord/stores/StoreGuildsSorted$State;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/StoreGuildsSorted$State;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted$init$1;->this$0:Lcom/discord/stores/StoreGuildsSorted;

    invoke-static {v0}, Lcom/discord/stores/StoreGuildsSorted;->access$getDispatcher$p(Lcom/discord/stores/StoreGuildsSorted;)Lcom/discord/stores/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreGuildsSorted$init$1$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreGuildsSorted$init$1$1;-><init>(Lcom/discord/stores/StoreGuildsSorted$init$1;Lcom/discord/stores/StoreGuildsSorted$State;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
