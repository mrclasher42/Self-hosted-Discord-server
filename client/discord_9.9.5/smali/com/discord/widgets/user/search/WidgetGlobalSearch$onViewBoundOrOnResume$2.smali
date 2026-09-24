.class final Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBoundOrOnResume$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetGlobalSearch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearch;->onViewBoundOrOnResume()V
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
.field final synthetic this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBoundOrOnResume$2;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 0

    .line 175
    iget-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    invoke-virtual {p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->dismissAllowingStateLoss()V

    return-void
.end method
