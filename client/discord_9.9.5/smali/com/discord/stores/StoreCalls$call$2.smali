.class final Lcom/discord/stores/StoreCalls$call$2;
.super Lkotlin/jvm/internal/m;
.source "StoreCalls.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreCalls;->call(Lcom/discord/app/AppComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $appComponent:Lcom/discord/app/AppComponent;

.field final synthetic $channelId:J

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $doCall$1:Lcom/discord/stores/StoreCalls$call$1;

.field final synthetic $fragmentManager:Landroidx/fragment/app/FragmentManager;

.field final synthetic $onError:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lcom/discord/stores/StoreCalls;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreCalls;JLcom/discord/app/AppComponent;Landroid/content/Context;Lcom/discord/stores/StoreCalls$call$1;Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreCalls$call$2;->this$0:Lcom/discord/stores/StoreCalls;

    iput-wide p2, p0, Lcom/discord/stores/StoreCalls$call$2;->$channelId:J

    iput-object p4, p0, Lcom/discord/stores/StoreCalls$call$2;->$appComponent:Lcom/discord/app/AppComponent;

    iput-object p5, p0, Lcom/discord/stores/StoreCalls$call$2;->$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/discord/stores/StoreCalls$call$2;->$doCall$1:Lcom/discord/stores/StoreCalls$call$1;

    iput-object p7, p0, Lcom/discord/stores/StoreCalls$call$2;->$onError:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/discord/stores/StoreCalls$call$2;->$fragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 20
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreCalls$call$2;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 13

    .line 55
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 56
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v0

    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreUserRelationships;->get(J)Lrx/Observable;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/discord/stores/StoreCalls$call$2$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreCalls$call$2$1;-><init>(Lcom/discord/stores/StoreCalls$call$2;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->c(Lrx/functions/b;)Lrx/Observable;

    move-result-object v2

    const-string v0, "StoreStream\n          .g\u2026            }\n          }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 70
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/discord/stores/StoreCalls$call$2;->$appComponent:Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 73
    iget-object v6, p0, Lcom/discord/stores/StoreCalls$call$2;->$context:Landroid/content/Context;

    .line 74
    iget-object v0, p0, Lcom/discord/stores/StoreCalls$call$2;->this$0:Lcom/discord/stores/StoreCalls;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 75
    new-instance v0, Lcom/discord/stores/StoreCalls$call$2$2;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreCalls$call$2$2;-><init>(Lcom/discord/stores/StoreCalls$call$2;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 76
    new-instance v0, Lcom/discord/stores/StoreCalls$call$2$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/stores/StoreCalls$call$2$3;-><init>(Lcom/discord/stores/StoreCalls$call$2;J)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/16 v11, 0x14

    const/4 v12, 0x0

    .line 72
    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
