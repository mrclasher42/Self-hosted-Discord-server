.class final Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$5;
.super Ljava/lang/Object;
.source "WidgetSettingsUserConnections.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->onConfigure(ILcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $data$inlined:Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;

.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$5;->this$0:Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$5;->$data$inlined:Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 196
    sget-object p1, Lcom/discord/utilities/integrations/SpotifyHelper;->INSTANCE:Lcom/discord/utilities/integrations/SpotifyHelper;

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$5;->this$0:Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;

    iget-object v0, v0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->this$0:Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/utilities/integrations/SpotifyHelper;->openSpotifyApp(Landroid/content/Context;)V

    return-void
.end method
