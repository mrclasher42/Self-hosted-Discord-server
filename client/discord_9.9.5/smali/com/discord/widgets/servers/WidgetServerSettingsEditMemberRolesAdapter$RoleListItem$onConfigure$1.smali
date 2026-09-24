.class final Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem$onConfigure$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEditMemberRolesAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem;->onConfigure(ILcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;

.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem;Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem$onConfigure$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem$onConfigure$1;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 57
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem$onConfigure$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem;

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem;->access$getAdapter$p(Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem;)Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;->access$getRoleClickListener$p(Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem$onConfigure$1;->$data:Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;->getRole()Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
