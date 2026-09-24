.class final Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$7;
.super Ljava/lang/Object;
.source "WidgetTextChannelSettings.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetTextChannelSettings;->configureUI(Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $this_configureUI:Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$7;->$this_configureUI:Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$7;->$this_configureUI:Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    .line 169
    invoke-static {p1, v0, v1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->create(Landroid/content/Context;J)V

    return-void
.end method
