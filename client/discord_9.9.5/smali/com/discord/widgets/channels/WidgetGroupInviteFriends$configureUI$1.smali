.class final Lcom/discord/widgets/channels/WidgetGroupInviteFriends$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetGroupInviteFriends.kt"

# interfaces
.implements Lrx/functions/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->configureUI(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action2<",
        "Lcom/discord/models/domain/ModelUser;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

.field final synthetic this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$configureUI$1;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$configureUI$1;->$data:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelUser;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "selected"

    .line 110
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "user"

    if-eqz p2, :cond_1

    .line 111
    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$configureUI$1;->$data:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    invoke-virtual {p2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getTotalNumRecipients()I

    move-result p2

    const/16 v1, 0xa

    if-lt p2, v1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$configureUI$1;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    check-cast p1, Landroidx/fragment/app/Fragment;

    const p2, 0x7f1207bc

    invoke-static {p1, p2}, Lcom/discord/app/h;->a(Landroidx/fragment/app/Fragment;I)V

    return-void

    .line 114
    :cond_0
    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$configureUI$1;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->access$selectUser(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;Lcom/discord/models/domain/ModelUser;)V

    return-void

    .line 117
    :cond_1
    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$configureUI$1;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->access$unselectUser(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/discord/models/domain/ModelUser;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$configureUI$1;->call(Lcom/discord/models/domain/ModelUser;Ljava/lang/Boolean;)V

    return-void
.end method
