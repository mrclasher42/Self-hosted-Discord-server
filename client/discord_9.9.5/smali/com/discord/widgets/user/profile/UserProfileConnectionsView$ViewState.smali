.class public final Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;
.super Ljava/lang/Object;
.source "UserProfileConnectionsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/profile/UserProfileConnectionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewState"
.end annotation


# instance fields
.field private final connectedAccountItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountItem;",
            ">;"
        }
    .end annotation
.end field

.field private final showConnectionsSection:Z

.field private final showMutualGuildsAndFriends:Z


# direct methods
.method public constructor <init>(ZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connectedAccountItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->showConnectionsSection:Z

    iput-boolean p2, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->showMutualGuildsAndFriends:Z

    iput-object p3, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->connectedAccountItems:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;ZZLjava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->showConnectionsSection:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->showMutualGuildsAndFriends:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->connectedAccountItems:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->copy(ZZLjava/util/List;)Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->showConnectionsSection:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->showMutualGuildsAndFriends:Z

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->connectedAccountItems:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZZLjava/util/List;)Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountItem;",
            ">;)",
            "Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;"
        }
    .end annotation

    const-string v0, "connectedAccountItems"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;-><init>(ZZLjava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->showConnectionsSection:Z

    iget-boolean v3, p1, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->showConnectionsSection:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->showMutualGuildsAndFriends:Z

    iget-boolean v3, p1, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->showMutualGuildsAndFriends:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->connectedAccountItems:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->connectedAccountItems:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getConnectedAccountItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountItem;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->connectedAccountItems:Ljava/util/List;

    return-object v0
.end method

.method public final getShowConnectionsSection()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->showConnectionsSection:Z

    return v0
.end method

.method public final getShowMutualGuildsAndFriends()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->showMutualGuildsAndFriends:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->showConnectionsSection:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->showMutualGuildsAndFriends:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->connectedAccountItems:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewState(showConnectionsSection="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->showConnectionsSection:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showMutualGuildsAndFriends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->showMutualGuildsAndFriends:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectedAccountItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewState;->connectedAccountItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
