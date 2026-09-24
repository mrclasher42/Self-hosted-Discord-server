.class final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$updateDefaultGuildsRestricted$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetSettingsPrivacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->updateDefaultGuildsRestricted(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $defaultGuildsRestricted:Z

.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$updateDefaultGuildsRestricted$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    iput-boolean p2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$updateDefaultGuildsRestricted$2;->$defaultGuildsRestricted:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$updateDefaultGuildsRestricted$2;->invoke(Ljava/util/Set;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 419
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 420
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$updateDefaultGuildsRestricted$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-virtual {v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v1

    iget-boolean v2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$updateDefaultGuildsRestricted$2;->$defaultGuildsRestricted:Z

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/stores/StoreUserSettings;->setDefaultGuildsRestricted(Lcom/discord/app/AppActivity;ZLjava/util/Collection;)V

    return-void
.end method
