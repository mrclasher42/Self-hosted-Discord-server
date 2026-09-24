.class final Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$3;
.super Ljava/lang/Object;
.source "WidgetSettingsUserConnections.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

.field final synthetic $this_apply:Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;

.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$3;->$this_apply:Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$3;->this$0:Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;

    iput-object p3, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$3;->$data$inlined:Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 171
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$3;->this$0:Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;

    iget-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$onConfigure$$inlined$apply$lambda$3;->$this_apply:Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;

    invoke-virtual {p2}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;->getConnectedAccount()Lcom/discord/models/domain/ModelConnectedAccount;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;->access$updateUserConnection(Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;Lcom/discord/models/domain/ModelConnectedAccount;)V

    return-void
.end method
