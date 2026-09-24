.class final Lcom/discord/views/steps/StepsView$i;
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

.field final synthetic FC:Lkotlin/jvm/functions/Function0;

.field final synthetic FD:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/views/steps/StepsView$i;->FD:Ljava/util/List;

    iput p2, p0, Lcom/discord/views/steps/StepsView$i;->$position:I

    iput-object p3, p0, Lcom/discord/views/steps/StepsView$i;->FC:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/discord/views/steps/StepsView$i;->FD:Ljava/util/List;

    iget v1, p0, Lcom/discord/views/steps/StepsView$i;->$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/steps/StepsView$b;

    .line 1137
    iget-object v0, v0, Lcom/discord/views/steps/StepsView$b;->Fo:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const-string v1, "it"

    .line 116
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/discord/views/steps/StepsView$i;->FC:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
