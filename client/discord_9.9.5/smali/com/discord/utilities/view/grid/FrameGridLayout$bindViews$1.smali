.class final Lcom/discord/utilities/view/grid/FrameGridLayout$bindViews$1;
.super Lkotlin/jvm/internal/m;
.source "FrameGridLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/view/grid/FrameGridLayout;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/discord/utilities/view/grid/FrameGridLayout$Data;",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/view/grid/FrameGridLayout;


# direct methods
.method constructor <init>(Lcom/discord/utilities/view/grid/FrameGridLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$bindViews$1;->this$0:Lcom/discord/utilities/view/grid/FrameGridLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lcom/discord/utilities/view/grid/FrameGridLayout$Data;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/view/grid/FrameGridLayout$bindViews$1;->invoke(Lcom/discord/utilities/view/grid/FrameGridLayout$Data;Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/view/grid/FrameGridLayout$Data;Landroid/view/View;)V
    .locals 1

    const-string v0, "$this$bindView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    instance-of v0, p2, Lcom/discord/utilities/view/grid/FrameGridLayout$DataView;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/discord/utilities/view/grid/FrameGridLayout$DataView;

    if-eqz p2, :cond_2

    .line 98
    invoke-interface {p2, p1}, Lcom/discord/utilities/view/grid/FrameGridLayout$DataView;->onBind(Lcom/discord/utilities/view/grid/FrameGridLayout$Data;)V

    .line 99
    iget-object p1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$bindViews$1;->this$0:Lcom/discord/utilities/view/grid/FrameGridLayout;

    invoke-static {p1}, Lcom/discord/utilities/view/grid/FrameGridLayout;->access$getOnBindView$p(Lcom/discord/utilities/view/grid/FrameGridLayout;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    check-cast p2, Landroid/view/View;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method
