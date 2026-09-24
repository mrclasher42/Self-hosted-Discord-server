.class final Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember$bind$3;
.super Ljava/lang/Object;
.source "ChannelMembersListViewHolderMember.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->bind(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;

.field final synthetic $isBooster:Z


# direct methods
.method constructor <init>(ZLcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;)V
    .locals 0

    iput-boolean p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember$bind$3;->$isBooster:Z

    iput-object p2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember$bind$3;->$data:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 49
    iget-boolean v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember$bind$3;->$isBooster:Z

    if-eqz v0, :cond_0

    const-string v0, "it"

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "it.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember$bind$3;->$data:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;

    invoke-virtual {v1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->getPremiumSince()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/utilities/time/TimeUtils;->getReadableTimeString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f120e31

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/16 v2, 0xc

    .line 51
    invoke-static {v1, p1, v4, v0, v2}, Lcom/discord/app/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    :cond_0
    return-void
.end method
