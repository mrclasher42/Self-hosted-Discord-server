.class public final Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetFriendsAddUserAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;,
        Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;,
        Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$Companion;

.field private static final TYPE_USER:I = 0x1


# instance fields
.field private acceptHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final incomingRequestUserIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private meUserId:Ljava/lang/Long;

.field private onItemClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final outgoingRequestUserIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private sendHandler:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->Companion:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 26
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->outgoingRequestUserIds:Ljava/util/HashSet;

    .line 27
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->incomingRequestUserIds:Ljava/util/HashSet;

    .line 31
    sget-object p1, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$onItemClick$1;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$onItemClick$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getAcceptHandler$p(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->acceptHandler:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getIncomingRequestUserIds$p(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;)Ljava/util/HashSet;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->incomingRequestUserIds:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getOnItemClick$p(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOutgoingRequestUserIds$p(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;)Ljava/util/HashSet;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->outgoingRequestUserIds:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getSendHandler$p(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->sendHandler:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$setAcceptHandler$p(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->acceptHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setOnItemClick$p(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setSendHandler$p(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->sendHandler:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final addFriendRequestUserIds(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "outgoingIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incomingIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->outgoingRequestUserIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 43
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->outgoingRequestUserIds:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 44
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->incomingRequestUserIds:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 45
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->incomingRequestUserIds:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-virtual {p0}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getMeUserId()Ljava/lang/Long;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->meUserId:Ljava/lang/Long;

    return-object v0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 37
    new-instance p1, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;-><init>(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;)V

    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p0, p2}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final setAcceptHandler(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->acceptHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setMeUserId(Ljava/lang/Long;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->meUserId:Ljava/lang/Long;

    return-void
.end method

.method public final setOnItemClick(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->onItemClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSendHandler(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->sendHandler:Lkotlin/jvm/functions/Function2;

    return-void
.end method
