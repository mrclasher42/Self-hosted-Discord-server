.class final Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onViewBound$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetNuxPostRegistrationJoin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/text/Editable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;


# direct methods
.method constructor <init>(Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onViewBound$2;->this$0:Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onViewBound$2;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$onViewBound$2;->this$0:Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;

    invoke-static {v0}, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;->access$getActionBtn$p(Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120c91

    goto :goto_0

    :cond_0
    const p1, 0x7f120a91

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setText(I)V

    :cond_1
    return-void
.end method
