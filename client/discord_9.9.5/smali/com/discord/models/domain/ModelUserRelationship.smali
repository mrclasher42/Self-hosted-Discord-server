.class public Lcom/discord/models/domain/ModelUserRelationship;
.super Ljava/lang/Object;
.source "ModelUserRelationship.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# static fields
.field public static final TYPE_BLOCKED:I = 0x2

.field public static final TYPE_FRIEND:I = 0x1

.field public static final TYPE_INVITE_INCOMING:I = 0x3

.field public static final TYPE_INVITE_OUTGOING:I = 0x4

.field public static final TYPE_NONE:I


# instance fields
.field private id:J

.field private type:I

.field private user:Lcom/discord/models/domain/ModelUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JILcom/discord/models/domain/ModelUser;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/models/domain/ModelUserRelationship;->id:J

    iput p3, p0, Lcom/discord/models/domain/ModelUserRelationship;->type:I

    iput-object p4, p0, Lcom/discord/models/domain/ModelUserRelationship;->user:Lcom/discord/models/domain/ModelUser;

    return-void
.end method

.method public static getType(Ljava/lang/Integer;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 60
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static isType(Ljava/lang/Integer;I)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 52
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd1b

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x368f3a

    if-eq v1, v2, :cond_1

    const v2, 0x36ebcb

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    .line 42
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    return-void

    .line 38
    :cond_4
    new-instance v0, Lcom/discord/models/domain/ModelUser;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelUser;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelUser;

    iput-object p1, p0, Lcom/discord/models/domain/ModelUserRelationship;->user:Lcom/discord/models/domain/ModelUser;

    return-void

    .line 35
    :cond_5
    iget-wide v0, p0, Lcom/discord/models/domain/ModelUserRelationship;->id:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelUserRelationship;->id:J

    return-void

    .line 32
    :cond_6
    iget v0, p0, Lcom/discord/models/domain/ModelUserRelationship;->type:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelUserRelationship;->type:I

    return-void
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 15
    instance-of p1, p1, Lcom/discord/models/domain/ModelUserRelationship;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 15
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelUserRelationship;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelUserRelationship;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelUserRelationship;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserRelationship;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserRelationship;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserRelationship;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserRelationship;->getType()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserRelationship;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserRelationship;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    if-nez v1, :cond_5

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    return v2

    :cond_6
    return v0
.end method

.method public getId()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/discord/models/domain/ModelUserRelationship;->id:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/discord/models/domain/ModelUserRelationship;->type:I

    return v0
.end method

.method public getUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/discord/models/domain/ModelUserRelationship;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 15
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserRelationship;->getId()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x3b

    mul-int/lit8 v1, v1, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserRelationship;->getType()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserRelationship;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelUserRelationship(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserRelationship;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserRelationship;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUserRelationship;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
