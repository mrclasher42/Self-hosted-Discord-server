.class public final Lco/discord/media_engine/VideoEncoder;
.super Ljava/lang/Object;
.source "Codecs.kt"


# instance fields
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

.field private final rtxType:I

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/discord/media_engine/VideoEncoder;->name:Ljava/lang/String;

    iput p2, p0, Lco/discord/media_engine/VideoEncoder;->type:I

    iput p3, p0, Lco/discord/media_engine/VideoEncoder;->rtxType:I

    iput-object p4, p0, Lco/discord/media_engine/VideoEncoder;->params:Ljava/util/Map;

    .line 9
    iget-object p1, p0, Lco/discord/media_engine/VideoEncoder;->params:Ljava/util/Map;

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

    iput-object p1, p0, Lco/discord/media_engine/VideoEncoder;->paramsKeys:[Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lco/discord/media_engine/VideoEncoder;->params:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_1

    new-array p2, p3, [Ljava/lang/String;

    .line 45
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lco/discord/media_engine/VideoEncoder;->paramsValues:[Ljava/lang/String;

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

.method public static synthetic copy$default(Lco/discord/media_engine/VideoEncoder;Ljava/lang/String;IILjava/util/Map;ILjava/lang/Object;)Lco/discord/media_engine/VideoEncoder;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lco/discord/media_engine/VideoEncoder;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lco/discord/media_engine/VideoEncoder;->type:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lco/discord/media_engine/VideoEncoder;->rtxType:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lco/discord/media_engine/VideoEncoder;->params:Ljava/util/Map;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lco/discord/media_engine/VideoEncoder;->copy(Ljava/lang/String;IILjava/util/Map;)Lco/discord/media_engine/VideoEncoder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/VideoEncoder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/VideoEncoder;->type:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lco/discord/media_engine/VideoEncoder;->rtxType:I

    return v0
.end method

.method public final component4()Ljava/util/Map;
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

    iget-object v0, p0, Lco/discord/media_engine/VideoEncoder;->params:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IILjava/util/Map;)Lco/discord/media_engine/VideoEncoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lco/discord/media_engine/VideoEncoder;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/discord/media_engine/VideoEncoder;

    invoke-direct {v0, p1, p2, p3, p4}, Lco/discord/media_engine/VideoEncoder;-><init>(Ljava/lang/String;IILjava/util/Map;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lco/discord/media_engine/VideoEncoder;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lco/discord/media_engine/VideoEncoder;

    iget-object v1, p0, Lco/discord/media_engine/VideoEncoder;->name:Ljava/lang/String;

    iget-object v3, p1, Lco/discord/media_engine/VideoEncoder;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lco/discord/media_engine/VideoEncoder;->type:I

    iget v3, p1, Lco/discord/media_engine/VideoEncoder;->type:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lco/discord/media_engine/VideoEncoder;->rtxType:I

    iget v3, p1, Lco/discord/media_engine/VideoEncoder;->rtxType:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lco/discord/media_engine/VideoEncoder;->params:Ljava/util/Map;

    iget-object p1, p1, Lco/discord/media_engine/VideoEncoder;->params:Ljava/util/Map;

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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lco/discord/media_engine/VideoEncoder;->name:Ljava/lang/String;

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

    .line 7
    iget-object v0, p0, Lco/discord/media_engine/VideoEncoder;->params:Ljava/util/Map;

    return-object v0
.end method

.method public final getParamsKeys()[Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lco/discord/media_engine/VideoEncoder;->paramsKeys:[Ljava/lang/String;

    return-object v0
.end method

.method public final getParamsValues()[Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lco/discord/media_engine/VideoEncoder;->paramsValues:[Ljava/lang/String;

    return-object v0
.end method

.method public final getRtxType()I
    .locals 1

    .line 6
    iget v0, p0, Lco/discord/media_engine/VideoEncoder;->rtxType:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 5
    iget v0, p0, Lco/discord/media_engine/VideoEncoder;->type:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lco/discord/media_engine/VideoEncoder;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/VideoEncoder;->type:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lco/discord/media_engine/VideoEncoder;->rtxType:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/VideoEncoder;->params:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoder(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lco/discord/media_engine/VideoEncoder;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/VideoEncoder;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rtxType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lco/discord/media_engine/VideoEncoder;->rtxType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/VideoEncoder;->params:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
