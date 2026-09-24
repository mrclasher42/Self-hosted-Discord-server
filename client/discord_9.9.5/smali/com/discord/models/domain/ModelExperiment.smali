.class public Lcom/discord/models/domain/ModelExperiment;
.super Ljava/lang/Object;
.source "ModelExperiment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelExperiment$Experiments;,
        Lcom/discord/models/domain/ModelExperiment$Assignments;,
        Lcom/discord/models/domain/ModelExperiment$Context;
    }
.end annotation


# static fields
.field public static BUCKET_CONTROL:I = 0x0

.field public static BUCKET_NOT_ELIGIBLE:I = -0x1

.field public static final TYPE_DEVELOPER:Ljava/lang/String; = "developer"

.field public static final TYPE_GUILD:Ljava/lang/String; = "guild"

.field public static final TYPE_NONE:Ljava/lang/String; = "none"

.field public static final TYPE_USER:Ljava/lang/String; = "user"


# instance fields
.field private bucket:I

.field private hashKey:Ljava/lang/String;

.field private nameHash:J

.field private revision:I

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/Model$JsonReader;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, p0, Lcom/discord/models/domain/ModelExperiment;->type:Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ModelExperiment$of-e3wRIRYPcIv8JSP_5aKSrjiE;

    invoke-direct {v0, p0, p2, p1}, Lcom/discord/models/domain/-$$Lambda$ModelExperiment$of-e3wRIRYPcIv8JSP_5aKSrjiE;-><init>(Lcom/discord/models/domain/ModelExperiment;Ljava/lang/String;Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextListIndexed(Lcom/discord/models/domain/Model$JsonReader$ItemRunnable;)V

    return-void
.end method

.method public static createExperimentHash(Ljava/lang/CharSequence;)J
    .locals 4

    .line 112
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, v0}, Lc/a/a/a;->a(Ljava/lang/CharSequence;I)I

    move-result p0

    if-gez p0, :cond_0

    int-to-long v0, p0

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    int-to-long v0, p0

    return-wide v0
.end method

.method private parseGuildExperimentField(Lcom/discord/models/domain/Model$JsonReader;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    return-void

    .line 147
    :cond_0
    iget p2, p0, Lcom/discord/models/domain/ModelExperiment;->revision:I

    invoke-virtual {p1, p2}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelExperiment;->revision:I

    return-void

    .line 144
    :cond_1
    iget-object p2, p0, Lcom/discord/models/domain/ModelExperiment;->hashKey:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelExperiment;->hashKey:Ljava/lang/String;

    return-void

    .line 141
    :cond_2
    iget-wide v0, p0, Lcom/discord/models/domain/ModelExperiment;->nameHash:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/discord/models/domain/ModelExperiment;->nameHash:J

    return-void
.end method

.method private parseUserExperimentField(Lcom/discord/models/domain/Model$JsonReader;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 133
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    return-void

    .line 130
    :cond_0
    iget p2, p0, Lcom/discord/models/domain/ModelExperiment;->bucket:I

    invoke-virtual {p1, p2}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelExperiment;->bucket:I

    return-void

    .line 127
    :cond_1
    iget p2, p0, Lcom/discord/models/domain/ModelExperiment;->revision:I

    invoke-virtual {p1, p2}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelExperiment;->revision:I

    return-void

    .line 124
    :cond_2
    iget-wide v0, p0, Lcom/discord/models/domain/ModelExperiment;->nameHash:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/discord/models/domain/ModelExperiment;->nameHash:J

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    instance-of p1, p1, Lcom/discord/models/domain/ModelExperiment;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 14
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelExperiment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelExperiment;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelExperiment;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelExperiment;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelExperiment;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelExperiment;->getNameHash()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelExperiment;->getNameHash()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelExperiment;->getHashKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelExperiment;->getHashKey()Ljava/lang/String;

    move-result-object v3

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
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelExperiment;->getRevision()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelExperiment;->getRevision()I

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelExperiment;->getBucket()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelExperiment;->getBucket()I

    move-result p1

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getBucket()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/discord/models/domain/ModelExperiment;->bucket:I

    return v0
.end method

.method public getExperimentHash(Lcom/discord/models/domain/ModelExperiment$Context;)J
    .locals 4

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/discord/models/domain/ModelExperiment;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/discord/models/domain/ModelExperiment;->bucket:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/discord/models/domain/ModelExperiment;->revision:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelExperiment$Context;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelExperiment$Context;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelExperiment$Context;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelExperiment$Context;->getChannelId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    :cond_1
    invoke-static {v0}, Lcom/discord/models/domain/ModelExperiment;->createExperimentHash(Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHashKey()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/discord/models/domain/ModelExperiment;->hashKey:Ljava/lang/String;

    return-object v0
.end method

.method public getNameHash()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/discord/models/domain/ModelExperiment;->nameHash:J

    return-wide v0
.end method

.method public getRevision()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/discord/models/domain/ModelExperiment;->revision:I

    return v0
.end method

.method public getTriggerKey(Lcom/discord/models/domain/ModelExperiment$Context;)Ljava/lang/String;
    .locals 5

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/discord/models/domain/ModelExperiment;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/discord/models/domain/ModelExperiment;->nameHash:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelExperiment$Context;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelExperiment$Context;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelExperiment$Context;->getChannelId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelExperiment$Context;->getChannelId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/discord/models/domain/ModelExperiment;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 14
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelExperiment;->getType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelExperiment;->getNameHash()J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelExperiment;->getHashKey()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelExperiment;->getRevision()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelExperiment;->getBucket()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public synthetic lambda$new$0$ModelExperiment(Ljava/lang/String;Lcom/discord/models/domain/Model$JsonReader;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x36ebcb

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x5e23bf3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "guild"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "user"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    .line 64
    invoke-virtual {p2}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    return-void

    .line 61
    :cond_3
    invoke-direct {p0, p2, p3}, Lcom/discord/models/domain/ModelExperiment;->parseGuildExperimentField(Lcom/discord/models/domain/Model$JsonReader;I)V

    return-void

    .line 58
    :cond_4
    invoke-direct {p0, p2, p3}, Lcom/discord/models/domain/ModelExperiment;->parseUserExperimentField(Lcom/discord/models/domain/Model$JsonReader;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelExperiment(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelExperiment;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameHash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelExperiment;->getNameHash()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hashKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelExperiment;->getHashKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelExperiment;->getRevision()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelExperiment;->getBucket()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
