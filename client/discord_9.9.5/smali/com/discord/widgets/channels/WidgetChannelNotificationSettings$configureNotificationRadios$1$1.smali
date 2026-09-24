.class final Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureNotificationRadios$1$1;
.super Ljava/lang/Object;
.source "WidgetChannelNotificationSettings.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureNotificationRadios$1;->invoke(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;Lcom/discord/views/CheckedSetting;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $this_configureNotificationRadio:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;

.field final synthetic $type:I


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureNotificationRadios$1$1;->$this_configureNotificationRadio:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;

    iput p2, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureNotificationRadios$1$1;->$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 155
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 156
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v0

    const-string v1, "it"

    .line 157
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureNotificationRadios$1$1;->$this_configureNotificationRadio:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    iget v2, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureNotificationRadios$1$1;->$type:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/stores/StoreUserGuildSettings;->setChannelFrequency(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;I)V

    return-void
.end method
