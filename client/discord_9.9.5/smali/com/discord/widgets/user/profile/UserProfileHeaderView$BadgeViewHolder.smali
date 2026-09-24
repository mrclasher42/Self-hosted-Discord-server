.class public final Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder;
.super Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;
.source "UserProfileHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/profile/UserProfileHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BadgeViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder<",
        "Lcom/discord/widgets/user/Badge;",
        ">;"
    }
.end annotation


# instance fields
.field private final badgeImage:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/discord/widgets/user/profile/UserProfileHeaderView;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/profile/UserProfileHeaderView;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iput-object p1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder;->this$0:Lcom/discord/widgets/user/profile/UserProfileHeaderView;

    .line 166
    invoke-direct {p0, p2}, Lcom/discord/utilities/views/SimpleRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a07eb

    .line 168
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder;->badgeImage:Landroid/widget/ImageView;

    return-void

    :cond_0
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bind(Lcom/discord/widgets/user/Badge;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder;->badgeImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/discord/widgets/user/Badge;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder;->badgeImage:Landroid/widget/ImageView;

    new-instance v1, Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder$bind$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder$bind$1;-><init>(Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder;Lcom/discord/widgets/user/Badge;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 165
    check-cast p1, Lcom/discord/widgets/user/Badge;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder;->bind(Lcom/discord/widgets/user/Badge;)V

    return-void
.end method
