.class public Lcom/discord/models/domain/ModelPresence$Party;
.super Ljava/lang/Object;
.source "ModelPresence.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelPresence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Party"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelPresence$Party$Size;
    }
.end annotation


# instance fields
.field protected id:Ljava/lang/String;

.field protected size:Lcom/discord/models/domain/ModelPresence$Party$Size;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    iput-object p1, p0, Lcom/discord/models/domain/ModelPresence$Party;->id:Ljava/lang/String;

    return-void
.end method

.method static synthetic lambda$assignField$0(Lcom/discord/models/domain/Model$JsonReader;)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 519
    invoke-virtual {p0, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 511
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd1b

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x35e001

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    .line 526
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    return-void

    .line 519
    :cond_3
    :try_start_0
    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ModelPresence$Party$-xfseglJkl0izFqAY60Ri2Jc9bs;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/-$$Lambda$ModelPresence$Party$-xfseglJkl0izFqAY60Ri2Jc9bs;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object v0

    .line 520
    new-instance v1, Lcom/discord/models/domain/ModelPresence$Party$Size;

    invoke-direct {v1, v0}, Lcom/discord/models/domain/ModelPresence$Party$Size;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lcom/discord/models/domain/ModelPresence$Party;->size:Lcom/discord/models/domain/ModelPresence$Party$Size;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 522
    :catch_0
    new-instance v0, Lcom/discord/models/domain/ModelPresence$Party$Size;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelPresence$Party$Size;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelPresence$Party$Size;

    iput-object p1, p0, Lcom/discord/models/domain/ModelPresence$Party;->size:Lcom/discord/models/domain/ModelPresence$Party$Size;

    return-void

    .line 513
    :cond_4
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence$Party;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPresence$Party;->id:Ljava/lang/String;

    return-void
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 496
    instance-of p1, p1, Lcom/discord/models/domain/ModelPresence$Party;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 496
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelPresence$Party;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelPresence$Party;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelPresence$Party;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Party;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Party;->getId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Party;->getSize()Lcom/discord/models/domain/ModelPresence$Party$Size;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Party;->getSize()Lcom/discord/models/domain/ModelPresence$Party$Size;

    move-result-object p1

    if-nez v1, :cond_5

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_1
    return v2

    :cond_6
    return v0
.end method

.method public getCurrentSize()I
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence$Party;->size:Lcom/discord/models/domain/ModelPresence$Party$Size;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/discord/models/domain/ModelPresence$Party$Size;->current:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence$Party;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxSize()I
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence$Party;->size:Lcom/discord/models/domain/ModelPresence$Party$Size;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/discord/models/domain/ModelPresence$Party$Size;->max:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOpenSlots()I
    .locals 2

    .line 566
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence$Party;->size:Lcom/discord/models/domain/ModelPresence$Party$Size;

    if-eqz v0, :cond_0

    .line 567
    iget v0, v0, Lcom/discord/models/domain/ModelPresence$Party$Size;->max:I

    iget-object v1, p0, Lcom/discord/models/domain/ModelPresence$Party;->size:Lcom/discord/models/domain/ModelPresence$Party$Size;

    iget v1, v1, Lcom/discord/models/domain/ModelPresence$Party$Size;->current:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSize()Lcom/discord/models/domain/ModelPresence$Party$Size;
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence$Party;->size:Lcom/discord/models/domain/ModelPresence$Party$Size;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 496
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Party;->getId()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Party;->getSize()Lcom/discord/models/domain/ModelPresence$Party$Size;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 496
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelPresence.Party(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Party;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence$Party;->getSize()Lcom/discord/models/domain/ModelPresence$Party$Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
