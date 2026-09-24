.class final Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder$bind$1;
.super Ljava/lang/Object;
.source "UserProfileHeaderView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder;->bind(Lcom/discord/widgets/user/Badge;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/widgets/user/Badge;

.field final synthetic this$0:Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder;Lcom/discord/widgets/user/Badge;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder$bind$1;->this$0:Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder;

    iput-object p2, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder$bind$1;->$data:Lcom/discord/widgets/user/Badge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 172
    iget-object p1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder$bind$1;->this$0:Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder;

    iget-object p1, p1, Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder;->this$0:Lcom/discord/widgets/user/profile/UserProfileHeaderView;

    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->getOnBadgeClick()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder$bind$1;->$data:Lcom/discord/widgets/user/Badge;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
