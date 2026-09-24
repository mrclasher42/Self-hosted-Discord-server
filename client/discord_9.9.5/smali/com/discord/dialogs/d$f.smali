.class final Lcom/discord/dialogs/d$f;
.super Ljava/lang/Object;
.source "PremiumUpsellDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/dialogs/d;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic xC:Lcom/discord/dialogs/d;


# direct methods
.method constructor <init>(Lcom/discord/dialogs/d;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/dialogs/d$f;->xC:Lcom/discord/dialogs/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 105
    new-instance v8, Lcom/discord/utilities/analytics/Traits$Location;

    .line 106
    iget-object v0, p0, Lcom/discord/dialogs/d$f;->xC:Lcom/discord/dialogs/d;

    invoke-virtual {v0}, Lcom/discord/dialogs/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const-string v1, "extra_page_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, v9

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/discord/dialogs/d$f;->xC:Lcom/discord/dialogs/d;

    invoke-virtual {v0}, Lcom/discord/dialogs/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "extra_section_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    :cond_1
    move-object v2, v9

    .line 108
    :goto_1
    iget-object v0, p0, Lcom/discord/dialogs/d$f;->xC:Lcom/discord/dialogs/d;

    invoke-virtual {v0}, Lcom/discord/dialogs/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "extra_object_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, v9

    .line 109
    :goto_2
    iget-object v0, p0, Lcom/discord/dialogs/d$f;->xC:Lcom/discord/dialogs/d;

    invoke-virtual {v0}, Lcom/discord/dialogs/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v4, "extra_object_type"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_3

    :cond_3
    move-object v4, v9

    :goto_3
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 105
    invoke-direct/range {v0 .. v7}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0, v8}, Lcom/discord/utilities/analytics/AnalyticsTracker;->premiumSettingsOpened(Lcom/discord/utilities/analytics/Traits$Location;)V

    .line 113
    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v0, p1, v9, v1, v9}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;->launch$default(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lcom/discord/dialogs/d$f;->xC:Lcom/discord/dialogs/d;

    invoke-virtual {p1}, Lcom/discord/dialogs/d;->dismiss()V

    return-void
.end method
