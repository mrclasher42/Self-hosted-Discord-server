.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsInstantInvitesListItem$atSJ43JtTjLxKGn05mcdGfMD8v4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;

.field private final synthetic f$1:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsInstantInvitesListItem$atSJ43JtTjLxKGn05mcdGfMD8v4;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;

    iput-object p2, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsInstantInvitesListItem$atSJ43JtTjLxKGn05mcdGfMD8v4;->f$1:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsInstantInvitesListItem$atSJ43JtTjLxKGn05mcdGfMD8v4;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;

    iget-object v1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsInstantInvitesListItem$atSJ43JtTjLxKGn05mcdGfMD8v4;->f$1:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesListItem;->lambda$onConfigure$0$WidgetServerSettingsInstantInvitesListItem(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;Landroid/view/View;)V

    return-void
.end method
