.class final Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetSettingsGifting.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$2;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$2;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$2;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;

    invoke-static {p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->access$getCodeInput$p(Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://192.168.1.104:8080/gift/"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$2;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;

    invoke-static {v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->access$getViewModel$p(Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;->redeemGiftCode(Ljava/lang/String;)V

    return-void
.end method
