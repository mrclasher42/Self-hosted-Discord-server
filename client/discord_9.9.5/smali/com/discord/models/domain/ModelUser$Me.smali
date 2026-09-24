.class public Lcom/discord/models/domain/ModelUser$Me;
.super Lcom/discord/models/domain/ModelUser;
.source "ModelUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Me"
.end annotation


# static fields
.field public static final EMPTY:Lcom/discord/models/domain/ModelUser$Me;


# instance fields
.field protected email:Ljava/lang/String;

.field protected mfaEnabled:Z

.field protected phone:Ljava/lang/String;

.field protected premium:Z

.field protected token:Ljava/lang/String;

.field protected verified:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 369
    new-instance v0, Lcom/discord/models/domain/ModelUser$Me;

    const-string v1, "EMPTY_USERNAME"

    invoke-direct {v0, v1}, Lcom/discord/models/domain/ModelUser$Me;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/discord/models/domain/ModelUser$Me;->EMPTY:Lcom/discord/models/domain/ModelUser$Me;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 366
    invoke-direct {p0}, Lcom/discord/models/domain/ModelUser;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 382
    invoke-direct {p0}, Lcom/discord/models/domain/ModelUser;-><init>()V

    .line 383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelUser$Me;->flags:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 378
    invoke-direct {p0}, Lcom/discord/models/domain/ModelUser;-><init>()V

    .line 379
    iput-object p1, p0, Lcom/discord/models/domain/ModelUser$Me;->username:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 366
    instance-of p1, p1, Lcom/discord/models/domain/ModelUser$Me;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 366
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelUser$Me;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/discord/models/domain/ModelUser$Me;

    invoke-virtual {v1, p0}, Lcom/discord/models/domain/ModelUser$Me;->canEqual(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/discord/models/domain/ModelUser;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser$Me;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser$Me;->getEmail()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser$Me;->isMfaEnabled()Z

    move-result p1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser$Me;->isMfaEnabled()Z

    move-result v3

    if-eq p1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser$Me;->isVerified()Z

    move-result p1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser$Me;->isVerified()Z

    move-result v3

    if-eq p1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser$Me;->isPremium()Z

    move-result p1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser$Me;->isPremium()Z

    move-result v3

    if-eq p1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser$Me;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser$Me;->getToken()Ljava/lang/String;

    move-result-object v3

    if-nez p1, :cond_9

    if-eqz v3, :cond_a

    goto :goto_1

    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_1
    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser$Me;->getPhone()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser$Me;->getPhone()Ljava/lang/String;

    move-result-object v1

    if-nez p1, :cond_b

    if-eqz v1, :cond_c

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_2
    return v2

    :cond_c
    return v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/discord/models/domain/ModelUser$Me;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getPhone()Ljava/lang/String;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/discord/models/domain/ModelUser$Me;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/discord/models/domain/ModelUser$Me;->token:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 366
    invoke-super {p0}, Lcom/discord/models/domain/ModelUser;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser$Me;->getEmail()Ljava/lang/String;

    move-result-object v1

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

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser$Me;->isMfaEnabled()Z

    move-result v1

    const/16 v3, 0x4f

    const/16 v4, 0x61

    if-eqz v1, :cond_1

    const/16 v1, 0x4f

    goto :goto_1

    :cond_1
    const/16 v1, 0x61

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser$Me;->isVerified()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x4f

    goto :goto_2

    :cond_2
    const/16 v1, 0x61

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser$Me;->isPremium()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v3, 0x61

    :goto_3
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser$Me;->getToken()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_4

    const/16 v1, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser$Me;->getPhone()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method

.method public isMfaEnabled()Z
    .locals 1

    .line 372
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelUser$Me;->mfaEnabled:Z

    return v0
.end method

.method public isPremium()Z
    .locals 1

    .line 374
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelUser$Me;->premium:Z

    return v0
.end method

.method public isVerified()Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelUser$Me;->verified:Z

    return v0
.end method

.method public merge(Lcom/discord/models/domain/ModelUser;)Lcom/discord/models/domain/ModelUser$Me;
    .locals 6

    .line 393
    new-instance v0, Lcom/discord/models/domain/ModelUser$Me;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelUser$Me;-><init>()V

    .line 395
    iget-wide v1, p1, Lcom/discord/models/domain/ModelUser;->id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, p1, Lcom/discord/models/domain/ModelUser;->id:J

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/discord/models/domain/ModelUser$Me;->id:J

    :goto_0
    iput-wide v1, v0, Lcom/discord/models/domain/ModelUser$Me;->id:J

    .line 396
    iget-boolean v1, p1, Lcom/discord/models/domain/ModelUser;->verified:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/discord/models/domain/ModelUser$Me;->verified:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iput-boolean v1, v0, Lcom/discord/models/domain/ModelUser$Me;->verified:Z

    .line 397
    iget-object v1, p1, Lcom/discord/models/domain/ModelUser;->username:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/discord/models/domain/ModelUser;->username:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/discord/models/domain/ModelUser$Me;->username:Ljava/lang/String;

    :goto_3
    iput-object v1, v0, Lcom/discord/models/domain/ModelUser$Me;->username:Ljava/lang/String;

    .line 398
    iget-object v1, p1, Lcom/discord/models/domain/ModelUser;->email:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/discord/models/domain/ModelUser;->email:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/discord/models/domain/ModelUser$Me;->email:Ljava/lang/String;

    :goto_4
    iput-object v1, v0, Lcom/discord/models/domain/ModelUser$Me;->email:Ljava/lang/String;

    .line 399
    iget-object v1, p1, Lcom/discord/models/domain/ModelUser;->avatar:Ljava/lang/String;

    iput-object v1, v0, Lcom/discord/models/domain/ModelUser$Me;->avatar:Ljava/lang/String;

    .line 400
    iget-boolean v1, p1, Lcom/discord/models/domain/ModelUser;->bot:Z

    iput-boolean v1, v0, Lcom/discord/models/domain/ModelUser$Me;->bot:Z

    .line 401
    iget v1, p1, Lcom/discord/models/domain/ModelUser;->discriminator:I

    if-eqz v1, :cond_5

    iget v1, p1, Lcom/discord/models/domain/ModelUser;->discriminator:I

    goto :goto_5

    :cond_5
    iget v1, p0, Lcom/discord/models/domain/ModelUser$Me;->discriminator:I

    :goto_5
    iput v1, v0, Lcom/discord/models/domain/ModelUser$Me;->discriminator:I

    .line 402
    iget-object v1, p1, Lcom/discord/models/domain/ModelUser;->token:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/discord/models/domain/ModelUser;->token:Ljava/lang/String;

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/discord/models/domain/ModelUser$Me;->token:Ljava/lang/String;

    :goto_6
    iput-object v1, v0, Lcom/discord/models/domain/ModelUser$Me;->token:Ljava/lang/String;

    .line 403
    iget-boolean v1, p1, Lcom/discord/models/domain/ModelUser;->mfaEnabled:Z

    iput-boolean v1, v0, Lcom/discord/models/domain/ModelUser$Me;->mfaEnabled:Z

    .line 404
    iget-boolean v1, p1, Lcom/discord/models/domain/ModelUser;->premium:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/discord/models/domain/ModelUser$Me;->premium:Z

    if-eqz v1, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    iput-boolean v2, v0, Lcom/discord/models/domain/ModelUser$Me;->premium:Z

    .line 405
    iget-object v1, p1, Lcom/discord/models/domain/ModelUser;->flags:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    iget-object v1, p1, Lcom/discord/models/domain/ModelUser;->flags:Ljava/lang/Integer;

    goto :goto_7

    :cond_9
    iget-object v1, p0, Lcom/discord/models/domain/ModelUser$Me;->flags:Ljava/lang/Integer;

    :goto_7
    iput-object v1, v0, Lcom/discord/models/domain/ModelUser$Me;->flags:Ljava/lang/Integer;

    .line 406
    iget-object v1, p1, Lcom/discord/models/domain/ModelUser;->phone:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/discord/models/domain/ModelUser;->phone:Ljava/lang/String;

    goto :goto_8

    :cond_a
    iget-object v1, p0, Lcom/discord/models/domain/ModelUser$Me;->phone:Ljava/lang/String;

    :goto_8
    iput-object v1, v0, Lcom/discord/models/domain/ModelUser$Me;->phone:Ljava/lang/String;

    .line 407
    iget v1, p1, Lcom/discord/models/domain/ModelUser;->premiumType:I

    if-eqz v1, :cond_b

    iget p1, p1, Lcom/discord/models/domain/ModelUser;->premiumType:I

    goto :goto_9

    :cond_b
    iget p1, p0, Lcom/discord/models/domain/ModelUser$Me;->premiumType:I

    :goto_9
    iput p1, v0, Lcom/discord/models/domain/ModelUser$Me;->premiumType:I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelUser.Me(super="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Lcom/discord/models/domain/ModelUser;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser$Me;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mfaEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser$Me;->isMfaEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", verified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser$Me;->isVerified()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", premium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser$Me;->isPremium()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser$Me;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser$Me;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
