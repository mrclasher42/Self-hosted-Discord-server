.class final Lcom/discord/utilities/intent/RouteHandlers$selectSettings$1;
.super Lkotlin/jvm/internal/m;
.source "RouteHandlers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/intent/RouteHandlers;->selectSettings(Landroid/net/Uri;Lkotlin/text/MatchResult;Landroid/content/Context;)Lcom/discord/utilities/intent/RouteHandlers$AnalyticsMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/fragment/app/FragmentActivity;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $settingsSubPath:Ljava/lang/String;

.field final synthetic $uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/intent/RouteHandlers$selectSettings$1;->$settingsSubPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/utilities/intent/RouteHandlers$selectSettings$1;->$uri:Landroid/net/Uri;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/intent/RouteHandlers$selectSettings$1;->invoke(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/discord/utilities/intent/RouteHandlers$selectSettings$1;->$settingsSubPath:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "/voice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice;->Companion:Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;->launch$default(Lcom/discord/widgets/settings/WidgetSettingsVoice$Companion;Landroid/content/Context;Ljava/lang/Integer;ZILjava/lang/Object;)V

    goto :goto_1

    :sswitch_1
    const-string v1, "/nitro"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;

    .line 49
    check-cast p1, Landroid/content/Context;

    iget-object v1, p0, Lcom/discord/utilities/intent/RouteHandlers$selectSettings$1;->$uri:Landroid/net/Uri;

    const-string v2, "success"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    .line 48
    :cond_1
    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion;->onSuccess(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_2
    const-string v1, "/billing"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    sget-object v0, Lcom/discord/widgets/settings/billing/WidgetSettingsBilling;->Companion:Lcom/discord/widgets/settings/billing/WidgetSettingsBilling$Companion;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/settings/billing/WidgetSettingsBilling$Companion;->launch(Landroid/content/Context;)V

    goto :goto_1

    :sswitch_3
    const-string v1, "/game"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->Companion:Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion;->launch(Landroid/content/Context;)V

    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettings;->Companion:Lcom/discord/widgets/settings/WidgetSettings$Companion;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/settings/WidgetSettings$Companion;->launch(Landroid/content/Context;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x2c69ca1 -> :sswitch_3
        0xbcb5f6c -> :sswitch_2
        0x56735b47 -> :sswitch_1
        0x56e6a663 -> :sswitch_0
    .end sparse-switch
.end method
