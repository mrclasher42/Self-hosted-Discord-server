.class public final Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Empty;
.super Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item;
.source "WidgetFriendsList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation


# instance fields
.field private final position:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Empty;->position:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Empty;IILjava/lang/Object;)Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Empty;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Empty;->position:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Empty;->copy(I)Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Empty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Empty;->position:I

    return v0
.end method

.method public final copy(I)Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Empty;
    .locals 1

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Empty;

    invoke-direct {v0, p1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Empty;-><init>(I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Empty;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Empty;

    iget v1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Empty;->position:I

    iget p1, p1, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Empty;->position:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 190
    iget v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Empty;->position:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 187
    iget v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Empty;->position:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Empty;->position:I

    invoke-static {v0}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Empty(position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Empty;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
