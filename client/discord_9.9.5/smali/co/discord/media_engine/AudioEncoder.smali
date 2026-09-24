.class public final Lco/discord/media_engine/AudioEncoder;
.super Ljava/lang/Object;
.source "Codecs.kt"


# instance fields
.field private final channels:I

.field private final freq:I

.field private final name:Ljava/lang/String;

.field private final pacsize:I

.field private final rate:I

.field private final type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IIII)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco/discord/media_engine/AudioEncoder;->type:I

    iput-object p2, p0, Lco/discord/media_engine/AudioEncoder;->name:Ljava/lang/String;

    iput p3, p0, Lco/discord/media_engine/AudioEncoder;->freq:I

    iput p4, p0, Lco/discord/media_engine/AudioEncoder;->pacsize:I

    iput p5, p0, Lco/discord/media_engine/AudioEncoder;->channels:I

    iput p6, p0, Lco/discord/media_engine/AudioEncoder;->rate:I

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/AudioEncoder;ILjava/lang/String;IIIIILjava/lang/Object;)Lco/discord/media_engine/AudioEncoder;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lco/discord/media_engine/AudioEncoder;->type:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lco/discord/media_engine/AudioEncoder;->name:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lco/discord/media_engine/AudioEncoder;->freq:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lco/discord/media_engine/AudioEncoder;->pacsize:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lco/discord/media_engine/AudioEncoder;->channels:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lco/discord/media_engine/AudioEncoder;->rate:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lco/discord/media_engine/AudioEncoder;->copy(ILjava/lang/String;IIII)Lco/discord/media_engine/AudioEncoder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/AudioEncoder;->type:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/AudioEncoder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/AudioEncoder;->freq:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/AudioEncoder;->pacsize:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/AudioEncoder;->channels:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/AudioEncoder;->rate:I

    return v0
.end method

.method public final copy(ILjava/lang/String;IIII)Lco/discord/media_engine/AudioEncoder;
    .locals 8

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/discord/media_engine/AudioEncoder;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lco/discord/media_engine/AudioEncoder;-><init>(ILjava/lang/String;IIII)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lco/discord/media_engine/AudioEncoder;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lco/discord/media_engine/AudioEncoder;

    iget v1, p0, Lco/discord/media_engine/AudioEncoder;->type:I

    iget v3, p1, Lco/discord/media_engine/AudioEncoder;->type:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, p0, Lco/discord/media_engine/AudioEncoder;->name:Ljava/lang/String;

    iget-object v3, p1, Lco/discord/media_engine/AudioEncoder;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lco/discord/media_engine/AudioEncoder;->freq:I

    iget v3, p1, Lco/discord/media_engine/AudioEncoder;->freq:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget v1, p0, Lco/discord/media_engine/AudioEncoder;->pacsize:I

    iget v3, p1, Lco/discord/media_engine/AudioEncoder;->pacsize:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget v1, p0, Lco/discord/media_engine/AudioEncoder;->channels:I

    iget v3, p1, Lco/discord/media_engine/AudioEncoder;->channels:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget v1, p0, Lco/discord/media_engine/AudioEncoder;->rate:I

    iget p1, p1, Lco/discord/media_engine/AudioEncoder;->rate:I

    if-ne v1, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    return v2

    :cond_6
    :goto_5
    return v0
.end method

.method public final getChannels()I
    .locals 1

    .line 18
    iget v0, p0, Lco/discord/media_engine/AudioEncoder;->channels:I

    return v0
.end method

.method public final getFreq()I
    .locals 1

    .line 16
    iget v0, p0, Lco/discord/media_engine/AudioEncoder;->freq:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lco/discord/media_engine/AudioEncoder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPacsize()I
    .locals 1

    .line 17
    iget v0, p0, Lco/discord/media_engine/AudioEncoder;->pacsize:I

    return v0
.end method

.method public final getRate()I
    .locals 1

    .line 19
    iget v0, p0, Lco/discord/media_engine/AudioEncoder;->rate:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 14
    iget v0, p0, Lco/discord/media_engine/AudioEncoder;->type:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lco/discord/media_engine/AudioEncoder;->type:I

    invoke-static {v0}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/discord/media_engine/AudioEncoder;->name:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/AudioEncoder;->freq:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/AudioEncoder;->pacsize:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/AudioEncoder;->channels:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/AudioEncoder;->rate:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioEncoder(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lco/discord/media_engine/AudioEncoder;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/AudioEncoder;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", freq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/AudioEncoder;->freq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pacsize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/AudioEncoder;->pacsize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/AudioEncoder;->channels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/AudioEncoder;->rate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
