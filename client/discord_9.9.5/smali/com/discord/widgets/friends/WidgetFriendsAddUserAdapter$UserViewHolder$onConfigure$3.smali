.class final Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder$onConfigure$3;
.super Ljava/lang/Object;
.source "WidgetFriendsAddUserAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->onConfigure(ILcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $userId:J

.field final synthetic this$0:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;


# direct methods
.method constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder$onConfigure$3;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;

    iput-wide p2, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder$onConfigure$3;->$userId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 117
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder$onConfigure$3;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;

    invoke-static {p1}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->access$getAdapter$p(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;)Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->access$getOnItemClick$p(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-wide v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder$onConfigure$3;->$userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
