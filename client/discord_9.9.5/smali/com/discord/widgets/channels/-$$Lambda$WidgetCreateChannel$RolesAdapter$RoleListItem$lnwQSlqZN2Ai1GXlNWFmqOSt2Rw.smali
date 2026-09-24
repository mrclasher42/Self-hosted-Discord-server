.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetCreateChannel$RolesAdapter$RoleListItem$lnwQSlqZN2Ai1GXlNWFmqOSt2Rw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;

.field private final synthetic f$1:Lcom/discord/models/domain/ModelGuildRole;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;Lcom/discord/models/domain/ModelGuildRole;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetCreateChannel$RolesAdapter$RoleListItem$lnwQSlqZN2Ai1GXlNWFmqOSt2Rw;->f$0:Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;

    iput-object p2, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetCreateChannel$RolesAdapter$RoleListItem$lnwQSlqZN2Ai1GXlNWFmqOSt2Rw;->f$1:Lcom/discord/models/domain/ModelGuildRole;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetCreateChannel$RolesAdapter$RoleListItem$lnwQSlqZN2Ai1GXlNWFmqOSt2Rw;->f$0:Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;

    iget-object v1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetCreateChannel$RolesAdapter$RoleListItem$lnwQSlqZN2Ai1GXlNWFmqOSt2Rw;->f$1:Lcom/discord/models/domain/ModelGuildRole;

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/channels/WidgetCreateChannel$RolesAdapter$RoleListItem;->lambda$onConfigure$0$WidgetCreateChannel$RolesAdapter$RoleListItem(Lcom/discord/models/domain/ModelGuildRole;Landroid/view/View;)V

    return-void
.end method
