.class Lcom/google/android/gms/internal/measurement/cy;
.super Lcom/google/android/gms/internal/measurement/cz;
.source "com.google.android.gms:play-services-measurement-base@@17.2.1"


# instance fields
.field protected final zzb:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cz;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/cy;->zzb:[B

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 15
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cy;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cy;->qj()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cn;->pL()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final a(Lcom/google/android/gms/internal/measurement/co;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cy;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cy;->qj()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cn;->pL()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/co;->c([BII)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/measurement/cn;I)Z
    .locals 5

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/cn;->pL()I

    move-result v0

    if-gt p2, v0, :cond_4

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/cn;->pL()I

    move-result v0

    if-gt p2, v0, :cond_3

    .line 39
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/cy;

    if-eqz v0, :cond_2

    .line 40
    check-cast p1, Lcom/google/android/gms/internal/measurement/cy;

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cy;->zzb:[B

    .line 42
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/cy;->zzb:[B

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cy;->qj()I

    move-result v2

    add-int/2addr v2, p2

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cy;->qj()I

    move-result p2

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/cy;->qj()I

    move-result p1

    :goto_0
    if-ge p2, v2, :cond_1

    .line 47
    aget-byte v3, v0, p2

    aget-byte v4, v1, p1

    if-eq v3, v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 51
    :cond_2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/cn;->bN(I)Lcom/google/android/gms/internal/measurement/cn;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/cn;->bN(I)Lcom/google/android/gms/internal/measurement/cn;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/cn;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/cn;->pL()I

    move-result p1

    const/16 v1, 0x3b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ran off end of other: 0, "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cn;->pL()I

    move-result v0

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Length too large: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bL(I)B
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cy;->zzb:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method bM(I)B
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cy;->zzb:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final bN(I)Lcom/google/android/gms/internal/measurement/cn;
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cn;->pL()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/cy;->h(III)I

    move-result p1

    if-nez p1, :cond_0

    .line 11
    sget-object p1, Lcom/google/android/gms/internal/measurement/cn;->aun:Lcom/google/android/gms/internal/measurement/cn;

    return-object p1

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/cv;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cy;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cy;->qj()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/cv;-><init>([BII)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 20
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/cn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cn;->pL()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/measurement/cn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/cn;->pL()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cn;->pL()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 26
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/cy;

    if-eqz v0, :cond_5

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/measurement/cy;

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cn;->rp()I

    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/cn;->rp()I

    move-result v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    .line 32
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cn;->pL()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/cz;->a(Lcom/google/android/gms/internal/measurement/cn;I)Z

    move-result p1

    return p1

    .line 33
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final nQ()Z
    .locals 3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cy;->qj()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/cy;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cn;->pL()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/gx;->f([BII)Z

    move-result v0

    return v0
.end method

.method public pL()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cy;->zzb:[B

    array-length v0, v0

    return v0
.end method

.method protected qj()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final x(II)I
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/cy;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cy;->qj()I

    move-result v1

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/dy;->c(I[BII)I

    move-result p1

    return p1
.end method
