.class final Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$onMute$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetServerNotifications.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerNotifications;->configureUI(Lcom/discord/widgets/servers/WidgetServerNotifications$Model;)V
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
.field final synthetic $guildId:J

.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerNotifications;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerNotifications;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$onMute$1;->this$0:Lcom/discord/widgets/servers/WidgetServerNotifications;

    iput-wide p2, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$onMute$1;->$guildId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$onMute$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 127
    sget-object v0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->Companion:Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$Companion;

    .line 128
    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$onMute$1;->$guildId:J

    .line 129
    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$onMute$1;->this$0:Lcom/discord/widgets/servers/WidgetServerNotifications;

    invoke-virtual {v3}, Lcom/discord/widgets/servers/WidgetServerNotifications;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "requireFragmentManager()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$Companion;->showForGuild(JLandroidx/fragment/app/FragmentManager;)V

    return-void
.end method
