.class final Lcom/discord/widgets/servers/WidgetServerNotifications$configureRadio$1;
.super Ljava/lang/Object;
.source "WidgetServerNotifications.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerNotifications;->configureRadio(Lcom/discord/views/CheckedSetting;ILcom/discord/widgets/servers/WidgetServerNotifications$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $model:Lcom/discord/widgets/servers/WidgetServerNotifications$Model;

.field final synthetic $type:I


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerNotifications$Model;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$configureRadio$1;->$model:Lcom/discord/widgets/servers/WidgetServerNotifications$Model;

    iput p2, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$configureRadio$1;->$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 204
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 205
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v0

    const-string v1, "view"

    .line 206
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$configureRadio$1;->$model:Lcom/discord/widgets/servers/WidgetServerNotifications$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v1

    iget v2, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$configureRadio$1;->$type:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/stores/StoreUserGuildSettings;->setGuildFrequency(Landroid/content/Context;Lcom/discord/models/domain/ModelGuild;I)V

    return-void
.end method
