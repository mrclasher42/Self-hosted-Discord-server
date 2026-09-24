.class final Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$5;
.super Lkotlin/jvm/internal/m;
.source "WidgetMain.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/main/WidgetMain;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreNux$NuxState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/main/WidgetMain;


# direct methods
.method constructor <init>(Lcom/discord/widgets/main/WidgetMain;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$5;->this$0:Lcom/discord/widgets/main/WidgetMain;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/discord/stores/StoreNux$NuxState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$5;->invoke(Lcom/discord/stores/StoreNux$NuxState;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/StoreNux$NuxState;)V
    .locals 0

    .line 104
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$5;->this$0:Lcom/discord/widgets/main/WidgetMain;

    invoke-static {p1}, Lcom/discord/widgets/main/WidgetMain;->access$configureFirstOpen(Lcom/discord/widgets/main/WidgetMain;)V

    return-void
.end method
