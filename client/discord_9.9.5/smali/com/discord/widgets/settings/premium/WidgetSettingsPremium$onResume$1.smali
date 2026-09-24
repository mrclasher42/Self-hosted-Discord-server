.class final Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$onResume$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetSettingsPremium.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$onResume$1;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$onResume$1;->invoke(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;)V
    .locals 1

    .line 112
    instance-of v0, p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$onResume$1;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    check-cast p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    invoke-static {v0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->access$showContent(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;)V

    return-void

    .line 113
    :cond_0
    instance-of v0, p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loading;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$onResume$1;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    invoke-static {p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->access$showLoadingUI(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;)V

    return-void

    .line 114
    :cond_1
    instance-of p1, p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Failure;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$onResume$1;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    invoke-static {p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->access$showFailureUI(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;)V

    :cond_2
    return-void
.end method
