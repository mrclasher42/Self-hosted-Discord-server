.class public Lcom/discord/models/domain/ModelPermissionOverwrite;
.super Ljava/lang/Object;
.source "ModelPermissionOverwrite.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# static fields
.field public static final TYPE_MEMBER:I = 0x1

.field public static final TYPE_ROLE:I


# instance fields
.field private allow:I

.field private deny:I

.field private id:J

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJII)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/models/domain/ModelPermissionOverwrite;->type:I

    iput-wide p2, p0, Lcom/discord/models/domain/ModelPermissionOverwrite;->id:J

    iput p4, p0, Lcom/discord/models/domain/ModelPermissionOverwrite;->allow:I

    iput p5, p0, Lcom/discord/models/domain/ModelPermissionOverwrite;->deny:I

    return-void
.end method

.method public static allows(Lcom/discord/models/domain/ModelPermissionOverwrite;I)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 46
    iget p0, p0, Lcom/discord/models/domain/ModelPermissionOverwrite;->allow:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static denies(Lcom/discord/models/domain/ModelPermissionOverwrite;I)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 50
    iget p0, p0, Lcom/discord/models/domain/ModelPermissionOverwrite;->deny:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getType(Ljava/lang/String;)I
    .locals 5

    const/4 v0, -0x1

    if-eqz p0, :cond_5

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x403d7566

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x358076

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "role"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "member"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v4, :cond_3

    goto :goto_2

    :cond_3
    return v4

    :cond_4
    return v3

    :cond_5
    :goto_2
    return v0
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd1b

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    const v2, 0x2efe0c

    if-eq v1, v2, :cond_2

    const v2, 0x368f3a

    if-eq v1, v2, :cond_1

    const v2, 0x589a349

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "allow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "deny"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    .line 41
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    return-void

    .line 38
    :cond_5
    iget v0, p0, Lcom/discord/models/domain/ModelPermissionOverwrite;->deny:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelPermissionOverwrite;->deny:I

    return-void

    .line 35
    :cond_6
    iget v0, p0, Lcom/discord/models/domain/ModelPermissionOverwrite;->allow:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelPermissionOverwrite;->allow:I

    return-void

    .line 32
    :cond_7
    iget-wide v0, p0, Lcom/discord/models/domain/ModelPermissionOverwrite;->id:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelPermissionOverwrite;->id:J

    return-void

    :cond_8
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/models/domain/ModelPermissionOverwrite;->getType(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelPermissionOverwrite;->type:I

    return-void
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    instance-of p1, p1, Lcom/discord/models/domain/ModelPermissionOverwrite;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 14
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelPermissionOverwrite;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelPermissionOverwrite;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelPermissionOverwrite;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPermissionOverwrite;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPermissionOverwrite;->getType()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPermissionOverwrite;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPermissionOverwrite;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPermissionOverwrite;->getAllow()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPermissionOverwrite;->getAllow()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPermissionOverwrite;->getDeny()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPermissionOverwrite;->getDeny()I

    move-result p1

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public getAllow()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/discord/models/domain/ModelPermissionOverwrite;->allow:I

    return v0
.end method

.method public getDeny()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/discord/models/domain/ModelPermissionOverwrite;->deny:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/discord/models/domain/ModelPermissionOverwrite;->id:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/discord/models/domain/ModelPermissionOverwrite;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 14
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPermissionOverwrite;->getType()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPermissionOverwrite;->getId()J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPermissionOverwrite;->getAllow()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPermissionOverwrite;->getDeny()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelPermissionOverwrite(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPermissionOverwrite;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPermissionOverwrite;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", allow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPermissionOverwrite;->getAllow()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deny="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPermissionOverwrite;->getDeny()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
