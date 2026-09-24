.class final Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$configureUI$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetSettingsPremiumGuildSubscription.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;->configureUI(Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$configureUI$1;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$configureUI$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 125
    sget-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;->Companion:Lcom/discord/widgets/guilds/list/WidgetGuildSearch$Companion;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription$configureUI$1;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremiumGuildSubscription;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildSearch$Companion;->createForResult(Landroidx/fragment/app/Fragment;)V

    return-void
.end method
