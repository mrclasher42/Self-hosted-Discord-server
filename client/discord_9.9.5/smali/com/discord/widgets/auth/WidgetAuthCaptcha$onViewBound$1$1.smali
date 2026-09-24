.class final Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$1$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetAuthCaptcha.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$1$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    .line 34
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "RESULT_EXTRA_UNDELETE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$1$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$1;

    iget-object p1, p1, Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthCaptcha;

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetAuthCaptcha;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/discord/app/AppActivity;->setResult(ILandroid/content/Intent;)V

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$1$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$1;

    iget-object p1, p1, Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthCaptcha;

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetAuthCaptcha;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->finish()V

    :cond_1
    return-void
.end method
