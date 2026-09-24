.class final Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput$onViewBound$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetEnableMFAInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput;->onViewBound(Landroid/view/View;)V
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
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput$onViewBound$1;->this$0:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput;

    iput-object p2, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput$onViewBound$1;->$view:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput$onViewBound$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "verificationCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput$onViewBound$1;->this$0:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    .line 24
    const-class v1, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(re\u2026MFAViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    check-cast v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;

    .line 26
    iget-object v1, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAInput$onViewBound$1;->$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "view.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->enableMFA(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
