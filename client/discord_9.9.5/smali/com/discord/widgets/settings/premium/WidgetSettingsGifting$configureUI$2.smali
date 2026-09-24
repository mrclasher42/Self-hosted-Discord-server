.class final Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$configureUI$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetSettingsGifting.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->configureUI(Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$ViewState;)V
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
.field final synthetic this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$configureUI$2;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$configureUI$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "giftCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$configureUI$2;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/content/ClipboardManager;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_2

    const-string v1, ""

    .line 234
    check-cast v1, Ljava/lang/CharSequence;

    .line 235
    sget-object v2, Lcom/discord/utilities/gifting/GiftingUtils;->INSTANCE:Lcom/discord/utilities/gifting/GiftingUtils;

    invoke-virtual {v2, p1}, Lcom/discord/utilities/gifting/GiftingUtils;->generateGiftUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 233
    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 239
    :cond_2
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$configureUI$2;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;

    invoke-static {v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->access$getViewModel$p(Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;)Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;->handleCopyClicked(Ljava/lang/String;)V

    return-void
.end method
