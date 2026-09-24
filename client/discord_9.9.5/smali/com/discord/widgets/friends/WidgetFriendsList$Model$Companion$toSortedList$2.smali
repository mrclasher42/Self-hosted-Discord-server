.class final Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$2;
.super Ljava/lang/Object;
.source "WidgetFriendsList.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;->toSortedList(Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$2;

    invoke-direct {v0}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$2;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;)I
    .locals 3

    .line 301
    invoke-virtual {p1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->getRelationshipType()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p2}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->getRelationshipType()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 302
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->getRelationshipType()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->getRelationshipType()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 p1, 0x1

    return p1

    .line 303
    :cond_1
    invoke-virtual {p1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/discord/models/domain/ModelUser;->compareUserNames(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 200
    check-cast p1, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;

    check-cast p2, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion$toSortedList$2;->compare(Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;)I

    move-result p1

    return p1
.end method
