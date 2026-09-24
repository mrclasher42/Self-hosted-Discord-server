.class public final Lco/discord/media_engine/AudioDecoder;
.super Ljava/lang/Object;
.source "Codecs.kt"


# instance fields
.field private final channels:I

.field private final freq:I

.field private final name:Ljava/lang/String;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final paramsKeys:[Ljava/lang/String;

.field private final paramsValues:[Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;IILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lco/discord/media_engine/AudioDecoder;->type:I

    iput-object p2, p0, Lco/discord/media_engine/AudioDecoder;->name:Ljava/lang/String;

    iput p3, p0, Lco/discord/media_engine/AudioDecoder;->freq:I

    iput p4, p0, Lco/discord/media_engine/AudioDecoder;->channels:I

    iput-object p5, p0, Lco/discord/media_engine/AudioDecoder;->params:Ljava/util/Map;

    .line 39
    iget-object p1, p0, Lco/discord/media_engine/AudioDecoder;->params:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const-string p2, "null cannot be cast to non-null type java.util.Collection<T>"

    if-eqz p1, :cond_3

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/String;

    .line 43
    invoke-interface {p1, p4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p4, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz p1, :cond_2

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lco/discord/media_engine/AudioDecoder;->paramsKeys:[Ljava/lang/String;

    .line 40
    iget-object p1, p0, Lco/discord/media_engine/AudioDecoder;->params:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_1

    new-array p2, p3, [Ljava/lang/String;

    .line 45
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lco/discord/media_engine/AudioDecoder;->paramsValues:[Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, p4}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, p4}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_3
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/AudioDecoder;ILjava/lang/String;IILjava/util/Map;ILjava/lang/Object;)Lco/discord/media_engine/AudioDecoder;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lco/discord/media_engine/AudioDecoder;->type:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lco/discord/media_engine/AudioDecoder;->name:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lco/discord/media_engine/AudioDecoder;->freq:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lco/discord/media_engine/AudioDecoder;->channels:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lco/discord/media_engine/AudioDecoder;->params:Ljava/util/Map;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lco/discord/media_engine/AudioDecoder;->copy(ILjava/lang/String;IILjava/util/Map;)Lco/discord/media_engine/AudioDecoder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/AudioDecoder;->type:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/AudioDecoder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/AudioDecoder;->freq:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/AudioDecoder;->channels:I

    return v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lco/discord/media_engine/AudioDecoder;->params:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;IILjava/util/Map;)Lco/discord/media_engine/AudioDecoder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lco/discord/media_engine/AudioDecoder;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/discord/media_engine/AudioDecoder;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lco/discord/media_engine/AudioDecoder;-><init>(ILjava/lang/String;IILjava/util/Map;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lco/discord/media_engine/AudioDecoder;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lco/discord/media_engine/AudioDecoder;

    iget v1, p0, Lco/discord/media_engine/AudioDecoder;->type:I

    iget v3, p1, Lco/discord/media_engine/AudioDecoder;->type:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lco/discord/media_engine/AudioDecoder;->name:Ljava/lang/String;

    iget-object v3, p1, Lco/discord/media_engine/AudioDecoder;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lco/discord/media_engine/AudioDecoder;->freq:I

    iget v3, p1, Lco/discord/media_engine/AudioDecoder;->freq:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget v1, p0, Lco/discord/media_engine/AudioDecoder;->channels:I

    iget v3, p1, Lco/discord/media_engine/AudioDecoder;->channels:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lco/discord/media_engine/AudioDecoder;->params:Ljava/util/Map;

    iget-object p1, p1, Lco/discord/media_engine/AudioDecoder;->params:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getChannels()I
    .locals 1

    .line 36
    iget v0, p0, Lco/discord/media_engine/AudioDecoder;->channels:I

    return v0
.end method

.method public final getFreq()I
    .locals 1

    .line 35
    iget v0, p0, Lco/discord/media_engine/AudioDecoder;->freq:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lco/discord/media_engine/AudioDecoder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lco/discord/media_engine/AudioDecoder;->params:Ljava/util/Map;

    return-object v0
.end method

.method public final getParamsKeys()[Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lco/discord/media_engine/AudioDecoder;->paramsKeys:[Ljava/lang/String;

    return-object v0
.end method

.method public final getParamsValues()[Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lco/discord/media_engine/AudioDecoder;->paramsValues:[Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 33
    iget v0, p0, Lco/discord/media_engine/AudioDecoder;->type:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lco/discord/media_engine/AudioDecoder;->type:I

    invoke-static {v0}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/discord/media_engine/AudioDecoder;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/AudioDecoder;->freq:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lco/discord/media_engine/AudioDecoder;->channels:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lco/discord/media_engine/AudioDecoder;->params:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioDecoder(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lco/discord/media_engine/AudioDecoder;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/AudioDecoder;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", freq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/AudioDecoder;->freq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/AudioDecoder;->channels:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/AudioDecoder;->params:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
