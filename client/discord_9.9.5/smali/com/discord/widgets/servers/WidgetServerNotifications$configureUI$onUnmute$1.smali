.class final Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$onUnmute$1;
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

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$onUnmute$1;->this$0:Lcom/discord/widgets/servers/WidgetServerNotifications;

    iput-wide p2, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$onUnmute$1;->$guildId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$onUnmute$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 134
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 135
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v1

    .line 137
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$onUnmute$1;->this$0:Lcom/discord/widgets/servers/WidgetServerNotifications;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerNotifications;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext()"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-wide v3, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$configureUI$onUnmute$1;->$guildId:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 136
    invoke-static/range {v1 .. v8}, Lcom/discord/stores/StoreUserGuildSettings;->setGuildMuted$default(Lcom/discord/stores/StoreUserGuildSettings;Landroid/content/Context;JZLcom/discord/models/domain/ModelMuteConfig;ILjava/lang/Object;)V

    return-void
.end method
