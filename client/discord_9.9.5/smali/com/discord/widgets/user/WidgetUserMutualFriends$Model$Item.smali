.class public Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;
.super Ljava/lang/Object;
.source "WidgetUserMutualFriends.java"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# static fields
.field public static final TYPE_EMPTY:I = 0x0

.field public static final TYPE_FRIEND:I = 0x1


# instance fields
.field final isApplicationStreaming:Ljava/lang/Boolean;

.field final mutualGuilds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;"
        }
    .end annotation
.end field

.field final presence:Lcom/discord/models/domain/ModelPresence;

.field final type:I

.field final user:Lcom/discord/models/domain/ModelUser;


# direct methods
.method public constructor <init>(ILcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelPresence;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;->type:I

    iput-object p2, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;->user:Lcom/discord/models/domain/ModelUser;

    iput-object p3, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;->presence:Lcom/discord/models/domain/ModelPresence;

    iput-object p4, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;->mutualGuilds:Ljava/util/List;

    iput-object p5, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;->isApplicationStreaming:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 164
    instance-of p1, p1, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 164
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;->getType()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;->user:Lcom/discord/models/domain/ModelUser;

    iget-object v3, p1, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;->user:Lcom/discord/models/domain/ModelUser;

    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    return v2

    :cond_5
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;->presence:Lcom/discord/models/domain/ModelPresence;

    iget-object v3, p1, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;->presence:Lcom/discord/models/domain/ModelPresence;

    if-nez v1, :cond_6

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_1
    return v2

    :cond_7
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;->mutualGuilds:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;->mutualGuilds:Ljava/util/List;

    if-nez v1, :cond_8

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_2
    return v2

    :cond_9
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;->isApplicationStreaming:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;->isApplicationStreaming:Ljava/lang/Boolean;

    if-nez v1, :cond_a

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    :goto_3
    return v2

    :cond_b
    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;->user:Lcom/discord/models/domain/ModelUser;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    .line 184
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;->type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 164
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;->getType()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;->user:Lcom/discord/models/domain/ModelUser;

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;->presence:Lcom/discord/models/domain/ModelPresence;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_1

    const/16 v1, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;->mutualGuilds:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_2

    const/16 v1, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;->isApplicationStreaming:Ljava/lang/Boolean;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetUserMutualFriends.Model.Item(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;->presence:Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mutualGuilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;->mutualGuilds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isApplicationStreaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;->isApplicationStreaming:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
