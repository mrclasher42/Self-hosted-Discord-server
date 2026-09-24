.class public final Lcom/discord/models/domain/spotify/ModelSpotifyTrack;
.super Ljava/lang/Object;
.source "ModelSpotifyTrack.kt"


# instance fields
.field private final album:Lcom/discord/models/domain/spotify/ModelSpotifyAlbum;

.field private final artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/spotify/ModelSpotifyArtist;",
            ">;"
        }
    .end annotation
.end field

.field private final durationMs:J

.field private final id:Ljava/lang/String;

.field private final isLocal:Z

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/discord/models/domain/spotify/ModelSpotifyAlbum;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/discord/models/domain/spotify/ModelSpotifyAlbum;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/spotify/ModelSpotifyArtist;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artists"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->name:Ljava/lang/String;

    iput-wide p3, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->durationMs:J

    iput-object p5, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->album:Lcom/discord/models/domain/spotify/ModelSpotifyAlbum;

    iput-object p6, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->artists:Ljava/util/List;

    iput-boolean p7, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->isLocal:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;Ljava/lang/String;Ljava/lang/String;JLcom/discord/models/domain/spotify/ModelSpotifyAlbum;Ljava/util/List;ZILjava/lang/Object;)Lcom/discord/models/domain/spotify/ModelSpotifyTrack;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->name:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->durationMs:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->album:Lcom/discord/models/domain/spotify/ModelSpotifyAlbum;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->artists:Ljava/util/List;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p7, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->isLocal:Z

    :cond_5
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-wide p5, v0

    move-object p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->copy(Ljava/lang/String;Ljava/lang/String;JLcom/discord/models/domain/spotify/ModelSpotifyAlbum;Ljava/util/List;Z)Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->durationMs:J

    return-wide v0
.end method

.method public final component4()Lcom/discord/models/domain/spotify/ModelSpotifyAlbum;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->album:Lcom/discord/models/domain/spotify/ModelSpotifyAlbum;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/spotify/ModelSpotifyArtist;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->artists:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->isLocal:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLcom/discord/models/domain/spotify/ModelSpotifyAlbum;Ljava/util/List;Z)Lcom/discord/models/domain/spotify/ModelSpotifyTrack;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/discord/models/domain/spotify/ModelSpotifyAlbum;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/spotify/ModelSpotifyArtist;",
            ">;Z)",
            "Lcom/discord/models/domain/spotify/ModelSpotifyTrack;"
        }
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "artists"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    move-object v1, v0

    move-wide v4, p3

    move-object v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/discord/models/domain/spotify/ModelSpotifyAlbum;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    iget-object v1, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->durationMs:J

    iget-wide v5, p1, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->durationMs:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->album:Lcom/discord/models/domain/spotify/ModelSpotifyAlbum;

    iget-object v3, p1, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->album:Lcom/discord/models/domain/spotify/ModelSpotifyAlbum;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->artists:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->artists:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->isLocal:Z

    iget-boolean p1, p1, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->isLocal:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getAlbum()Lcom/discord/models/domain/spotify/ModelSpotifyAlbum;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->album:Lcom/discord/models/domain/spotify/ModelSpotifyAlbum;

    return-object v0
.end method

.method public final getArtists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/spotify/ModelSpotifyArtist;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->artists:Ljava/util/List;

    return-object v0
.end method

.method public final getDurationMs()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->durationMs:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->name:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->durationMs:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->album:Lcom/discord/models/domain/spotify/ModelSpotifyAlbum;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->artists:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->isLocal:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLocal()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->isLocal:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelSpotifyTrack(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->durationMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", album="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->album:Lcom/discord/models/domain/spotify/ModelSpotifyAlbum;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", artists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->artists:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLocal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->isLocal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
