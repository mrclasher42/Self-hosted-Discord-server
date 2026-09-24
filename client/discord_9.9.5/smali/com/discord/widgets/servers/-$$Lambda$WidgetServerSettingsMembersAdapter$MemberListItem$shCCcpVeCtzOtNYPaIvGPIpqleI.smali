.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembersAdapter$MemberListItem$shCCcpVeCtzOtNYPaIvGPIpqleI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;

.field private final synthetic f$1:Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembersAdapter$MemberListItem$shCCcpVeCtzOtNYPaIvGPIpqleI;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;

    iput-object p2, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembersAdapter$MemberListItem$shCCcpVeCtzOtNYPaIvGPIpqleI;->f$1:Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembersAdapter$MemberListItem$shCCcpVeCtzOtNYPaIvGPIpqleI;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;

    iget-object v1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembersAdapter$MemberListItem$shCCcpVeCtzOtNYPaIvGPIpqleI;->f$1:Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsMembersAdapter$MemberListItem;->lambda$onConfigure$0$WidgetServerSettingsMembersAdapter$MemberListItem(Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;Landroid/view/View;)V

    return-void
.end method
