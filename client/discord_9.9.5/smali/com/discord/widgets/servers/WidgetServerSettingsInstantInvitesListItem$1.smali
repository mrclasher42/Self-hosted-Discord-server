.class Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem$1;
.super Landroid/os/CountDownTimer;
.source "WidgetServerSettingsInstantInvitesListItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->setupExpirationTime(Lcom/discord/models/domain/ModelInvite;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;

.field final synthetic val$invite:Lcom/discord/models/domain/ModelInvite;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;JJLcom/discord/models/domain/ModelInvite;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;

    iput-object p6, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem$1;->val$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->access$000(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;J)V

    .line 119
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;

    invoke-static {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Adapter;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem$1;->val$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Adapter;->onInviteExpired(Ljava/lang/String;)V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;

    invoke-static {v0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->access$000(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;J)V

    return-void
.end method
