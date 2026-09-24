.class public final Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$NearbyUsers;
.super Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model;
.source "WidgetFriendsFindNearby.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NearbyUsers"
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 195
    invoke-direct {p0, v0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$NearbyUsers;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$NearbyUsers;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$NearbyUsers;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$NearbyUsers;->items:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$NearbyUsers;->copy(Ljava/util/List;)Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$NearbyUsers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$NearbyUsers;->items:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$NearbyUsers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;",
            ">;)",
            "Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$NearbyUsers;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$NearbyUsers;

    invoke-direct {v0, p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$NearbyUsers;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$NearbyUsers;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$NearbyUsers;

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$NearbyUsers;->items:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$NearbyUsers;->items:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$NearbyUsers;->items:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$NearbyUsers;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NearbyUsers(items="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$NearbyUsers;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
