.class final Lcom/discord/widgets/channels/WidgetGroupInviteFriends$onViewBoundOrOnResume$1;
.super Ljava/lang/Object;
.source "WidgetGroupInviteFriends.kt"

# interfaces
.implements Lcom/discord/utilities/view/chips/ChipsView$ChipDeletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/discord/utilities/view/chips/ChipsView$DataContract;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/discord/utilities/view/chips/ChipsView$ChipDeletedListener<",
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChipDeleted(Lcom/discord/utilities/view/chips/ChipsView$DataContract;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$onViewBoundOrOnResume$1;->onChipDeleted(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;)V

    return-void
.end method

.method public final onChipDeleted(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;->getModelUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->access$unselectUser(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method
