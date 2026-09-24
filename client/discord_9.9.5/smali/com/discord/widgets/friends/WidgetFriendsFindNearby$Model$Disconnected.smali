.class public final Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Disconnected;
.super Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model;
.source "WidgetFriendsFindNearby.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Disconnected"
.end annotation


# instance fields
.field private final errorCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 197
    invoke-direct {p0, v0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Disconnected;->errorCode:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Disconnected;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Disconnected;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Disconnected;->errorCode:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Disconnected;->copy(Ljava/lang/Integer;)Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Disconnected;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Disconnected;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;)Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Disconnected;
    .locals 1

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Disconnected;

    invoke-direct {v0, p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Disconnected;-><init>(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Disconnected;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Disconnected;

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Disconnected;->errorCode:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Disconnected;->errorCode:Ljava/lang/Integer;

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

.method public final getErrorCode()Ljava/lang/Integer;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Disconnected;->errorCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Disconnected;->errorCode:Ljava/lang/Integer;

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

    const-string v1, "Disconnected(errorCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Disconnected;->errorCode:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
