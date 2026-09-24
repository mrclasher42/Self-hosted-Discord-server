.class public final Lcom/discord/stores/StoreSpotify$SpotifyState;
.super Ljava/lang/Object;
.source "StoreSpotify.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreSpotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpotifyState"
.end annotation


# instance fields
.field private final playing:Z

.field private final position:I

.field private final start:J

.field private final track:Lcom/discord/models/domain/spotify/ModelSpotifyTrack;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/discord/stores/StoreSpotify$SpotifyState;-><init>(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;ZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;ZIJ)V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->track:Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    iput-boolean p2, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->playing:Z

    iput p3, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->position:I

    iput-wide p4, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->start:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;ZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    const/4 p7, 0x0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const-wide/16 p4, 0x0

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-wide p6, v1

    .line 185
    invoke-direct/range {p2 .. p7}, Lcom/discord/stores/StoreSpotify$SpotifyState;-><init>(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;ZIJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreSpotify$SpotifyState;Lcom/discord/models/domain/spotify/ModelSpotifyTrack;ZIJILjava/lang/Object;)Lcom/discord/stores/StoreSpotify$SpotifyState;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->track:Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->playing:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->position:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->start:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/discord/stores/StoreSpotify$SpotifyState;->copy(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;ZIJ)Lcom/discord/stores/StoreSpotify$SpotifyState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/spotify/ModelSpotifyTrack;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->track:Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->playing:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->position:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->start:J

    return-wide v0
.end method

.method public final copy(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;ZIJ)Lcom/discord/stores/StoreSpotify$SpotifyState;
    .locals 7

    new-instance v6, Lcom/discord/stores/StoreSpotify$SpotifyState;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreSpotify$SpotifyState;-><init>(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;ZIJ)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/discord/stores/StoreSpotify$SpotifyState;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/discord/stores/StoreSpotify$SpotifyState;

    iget-object v1, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->track:Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    iget-object v3, p1, Lcom/discord/stores/StoreSpotify$SpotifyState;->track:Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->playing:Z

    iget-boolean v3, p1, Lcom/discord/stores/StoreSpotify$SpotifyState;->playing:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->position:I

    iget v3, p1, Lcom/discord/stores/StoreSpotify$SpotifyState;->position:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->start:J

    iget-wide v5, p1, Lcom/discord/stores/StoreSpotify$SpotifyState;->start:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getPlaying()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->playing:Z

    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->position:I

    return v0
.end method

.method public final getStart()J
    .locals 2

    .line 185
    iget-wide v0, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->start:J

    return-wide v0
.end method

.method public final getTrack()Lcom/discord/models/domain/spotify/ModelSpotifyTrack;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->track:Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->track:Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->playing:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->position:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->start:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpotifyState(track="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->track:Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->playing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/stores/StoreSpotify$SpotifyState;->start:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
