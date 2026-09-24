.class final Lcom/discord/views/steps/StepsView$h;
.super Ljava/lang/Object;
.source "StepsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/views/steps/StepsView;->a(ILkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic FB:Lcom/discord/views/steps/StepsView;

.field final synthetic FC:Lkotlin/jvm/functions/Function0;

.field final synthetic FD:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/discord/views/steps/StepsView;Ljava/util/List;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/steps/StepsView$h;->FB:Lcom/discord/views/steps/StepsView;

    iput-object p2, p0, Lcom/discord/views/steps/StepsView$h;->FD:Ljava/util/List;

    iput p3, p0, Lcom/discord/views/steps/StepsView$h;->$position:I

    iput-object p4, p0, Lcom/discord/views/steps/StepsView$h;->FC:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/discord/views/steps/StepsView$h;->FD:Ljava/util/List;

    iget v1, p0, Lcom/discord/views/steps/StepsView$h;->$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/steps/StepsView$b;

    .line 1136
    iget-object v0, v0, Lcom/discord/views/steps/StepsView$b;->Fn:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 106
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/discord/views/steps/StepsView$h;->FB:Lcom/discord/views/steps/StepsView;

    invoke-static {p1}, Lcom/discord/views/steps/StepsView;->a(Lcom/discord/views/steps/StepsView;)Lcom/discord/utilities/simple_pager/SimplePager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/utilities/simple_pager/SimplePager;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/discord/views/steps/StepsView$h;->FC:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/discord/views/steps/StepsView$h;->FB:Lcom/discord/views/steps/StepsView;

    invoke-static {p1}, Lcom/discord/views/steps/StepsView;->a(Lcom/discord/views/steps/StepsView;)Lcom/discord/utilities/simple_pager/SimplePager;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/views/steps/StepsView$h;->FB:Lcom/discord/views/steps/StepsView;

    invoke-static {v0}, Lcom/discord/views/steps/StepsView;->a(Lcom/discord/views/steps/StepsView;)Lcom/discord/utilities/simple_pager/SimplePager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/simple_pager/SimplePager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lcom/discord/utilities/simple_pager/SimplePager;->setCurrentItem(I)V

    return-void
.end method
