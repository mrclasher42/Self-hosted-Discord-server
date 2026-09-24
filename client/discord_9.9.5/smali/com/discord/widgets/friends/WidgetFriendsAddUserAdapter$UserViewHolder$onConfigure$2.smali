.class final Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder$onConfigure$2;
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
.field final synthetic $user:Lcom/discord/models/domain/ModelUser;

.field final synthetic this$0:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;


# direct methods
.method constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder$onConfigure$2;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;

    iput-object p2, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder$onConfigure$2;->$user:Lcom/discord/models/domain/ModelUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 97
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder$onConfigure$2;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;

    invoke-static {p1}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->access$getAdapter$p(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;)Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->access$getAcceptHandler$p(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder$onConfigure$2;->$user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
