.class public Lcom/discord/models/domain/ModelMessage$Activity;
.super Ljava/lang/Object;
.source "ModelMessage.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Activity"
.end annotation


# static fields
.field public static final JOIN_REQUEST:I = 0x5

.field public static final TYPE_JOIN:I = 0x1

.field public static final TYPE_LISTEN:I = 0x3

.field public static final TYPE_SPECTATE:I = 0x2

.field public static final TYPE_WATCH:I = 0x4


# instance fields
.field private partyId:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 470
    iput p1, p0, Lcom/discord/models/domain/ModelMessage$Activity;->type:I

    .line 471
    iput-object p2, p0, Lcom/discord/models/domain/ModelMessage$Activity;->partyId:Ljava/lang/String;

    return-void

    .line 469
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "partyId is marked @NonNull but is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 476
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x368f3a

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x46e3a514

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "party_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "type"

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

    .line 485
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    return-void

    .line 482
    :cond_3
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessage$Activity;->partyId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelMessage$Activity;->partyId:Ljava/lang/String;

    return-void

    .line 479
    :cond_4
    iget v0, p0, Lcom/discord/models/domain/ModelMessage$Activity;->type:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelMessage$Activity;->type:I

    return-void
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 455
    instance-of p1, p1, Lcom/discord/models/domain/ModelMessage$Activity;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 455
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelMessage$Activity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelMessage$Activity;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelMessage$Activity;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage$Activity;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage$Activity;->getType()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage$Activity;->getPartyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage$Activity;->getPartyId()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_4

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    return v2

    :cond_5
    return v0
.end method

.method public getPartyId()Ljava/lang/String;
    .locals 1

    .line 465
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessage$Activity;->partyId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 464
    iget v0, p0, Lcom/discord/models/domain/ModelMessage$Activity;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 455
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage$Activity;->getType()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage$Activity;->getPartyId()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelMessage.Activity(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage$Activity;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", partyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessage$Activity;->getPartyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
