.class final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$explicitContentRadios$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetSettingsPrivacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsPrivacy;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/views/CheckedSetting;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$explicitContentRadios$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$explicitContentRadios$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/views/CheckedSetting;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/views/CheckedSetting;

    .line 48
    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$explicitContentRadios$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-static {v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$getExplicitContentRadio0$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/views/CheckedSetting;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 49
    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$explicitContentRadios$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-static {v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$getExplicitContentRadio1$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/views/CheckedSetting;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 50
    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$explicitContentRadios$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-static {v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$getExplicitContentRadio2$p(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;)Lcom/discord/views/CheckedSetting;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 47
    invoke-static {v0}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
