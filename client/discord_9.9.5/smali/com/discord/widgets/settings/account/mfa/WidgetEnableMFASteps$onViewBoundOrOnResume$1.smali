.class final Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$onViewBoundOrOnResume$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetEnableMFASteps.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$onViewBoundOrOnResume$1;->invoke(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;

    invoke-static {v0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->access$getDimmer$p(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;)Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;->isLoading()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/dimmer/DimmerView;->setDimmed$default(Lcom/discord/utilities/dimmer/DimmerView;ZZILjava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;->getScreenIndex()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 63
    iget-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;

    invoke-static {v0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;->access$getStepsView$p(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFASteps;)Lcom/discord/views/steps/StepsView;

    move-result-object v0

    if-ltz p1, :cond_1

    .line 1074
    iget-object v1, v0, Lcom/discord/views/steps/StepsView;->Fh:Lcom/discord/views/steps/StepsView$d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/discord/views/steps/StepsView$d;->getCount()I

    move-result v2

    :cond_0
    if-ge p1, v2, :cond_1

    .line 1075
    iget-object v0, v0, Lcom/discord/views/steps/StepsView;->Fg:Lcom/discord/utilities/simple_pager/SimplePager;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/simple_pager/SimplePager;->setCurrentItem(I)V

    :cond_1
    return-void
.end method
