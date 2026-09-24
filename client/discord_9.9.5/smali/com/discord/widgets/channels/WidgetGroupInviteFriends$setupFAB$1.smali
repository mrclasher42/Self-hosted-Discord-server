.class final Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$1;
.super Ljava/lang/Object;
.source "WidgetGroupInviteFriends.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->setupFAB(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$1;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 136
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$1;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1207bc

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p1, v0, v1, v2}, Lcom/discord/app/h;->a(Landroid/content/Context;III)V

    return-void
.end method
