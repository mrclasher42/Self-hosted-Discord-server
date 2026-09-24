.class public final Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;
.super Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item;
.source "WidgetFriendsList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Relationship"
.end annotation


# instance fields
.field private final isApplicationStreaming:Z

.field private final presence:Lcom/discord/models/domain/ModelPresence;

.field private final relationshipType:I

.field private final sharedGuilds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;"
        }
    .end annotation
.end field

.field private final user:Lcom/discord/models/domain/ModelUser;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;ZILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelPresence;",
            "ZI",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;)V"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedGuilds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 181
    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->user:Lcom/discord/models/domain/ModelUser;

    iput-object p2, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->presence:Lcom/discord/models/domain/ModelPresence;

    iput-boolean p3, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->isApplicationStreaming:Z

    iput p4, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->relationshipType:I

    iput-object p5, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->sharedGuilds:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;ZILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 180
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;-><init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;ZILjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;ZILjava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->user:Lcom/discord/models/domain/ModelUser;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->presence:Lcom/discord/models/domain/ModelPresence;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->isApplicationStreaming:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->relationshipType:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->sharedGuilds:Ljava/util/List;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->copy(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;ZILjava/util/List;)Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelPresence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->presence:Lcom/discord/models/domain/ModelPresence;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->isApplicationStreaming:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->relationshipType:I

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->sharedGuilds:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;ZILjava/util/List;)Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelPresence;",
            "ZI",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;)",
            "Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedGuilds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;-><init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;ZILjava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;

    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->user:Lcom/discord/models/domain/ModelUser;

    iget-object v3, p1, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->user:Lcom/discord/models/domain/ModelUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->presence:Lcom/discord/models/domain/ModelPresence;

    iget-object v3, p1, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->presence:Lcom/discord/models/domain/ModelPresence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->isApplicationStreaming:Z

    iget-boolean v3, p1, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->isApplicationStreaming:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->relationshipType:I

    iget v3, p1, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->relationshipType:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->sharedGuilds:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->sharedGuilds:Ljava/util/List;

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

.method public final getKey()Ljava/lang/String;
    .locals 3

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->get_type()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPresence()Lcom/discord/models/domain/ModelPresence;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->presence:Lcom/discord/models/domain/ModelPresence;

    return-object v0
.end method

.method public final getRelationshipType()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->relationshipType:I

    return v0
.end method

.method public final getSharedGuilds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->sharedGuilds:Ljava/util/List;

    return-object v0
.end method

.method public final getUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->user:Lcom/discord/models/domain/ModelUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->presence:Lcom/discord/models/domain/ModelPresence;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->isApplicationStreaming:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->relationshipType:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->sharedGuilds:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isApplicationStreaming()Z
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->isApplicationStreaming:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Relationship(user="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->presence:Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isApplicationStreaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->isApplicationStreaming:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", relationshipType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->relationshipType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sharedGuilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item$Relationship;->sharedGuilds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
