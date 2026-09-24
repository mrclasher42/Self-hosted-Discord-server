.class final Lcom/crashlytics/android/core/g;
.super Ljava/lang/Object;
.source "CodedOutputStream.java"

# interfaces
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/g$a;
    }
.end annotation


# instance fields
.field final buffer:[B

.field final limit:I

.field position:I

.field final rp:Ljava/io/OutputStream;


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/crashlytics/android/core/g;->rp:Ljava/io/OutputStream;

    .line 89
    iput-object p2, p0, Lcom/crashlytics/android/core/g;->buffer:[B

    const/4 p1, 0x0

    .line 90
    iput p1, p0, Lcom/crashlytics/android/core/g;->position:I

    const/16 p1, 0x1000

    .line 91
    iput p1, p0, Lcom/crashlytics/android/core/g;->limit:I

    return-void
.end method

.method public static a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/g;
    .locals 2

    .line 1108
    new-instance v0, Lcom/crashlytics/android/core/g;

    const/16 v1, 0x1000

    new-array v1, v1, [B

    invoke-direct {v0, p0, v1}, Lcom/crashlytics/android/core/g;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
.end method

.method public static b(IJ)I
    .locals 5

    .line 385
    invoke-static {p0}, Lcom/crashlytics/android/core/g;->o(I)I

    move-result p0

    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    const/4 p1, 0x5

    goto :goto_0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    const/4 p1, 0x6

    goto :goto_0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_6

    const/4 p1, 0x7

    goto :goto_0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p1

    cmp-long v4, v0, v2

    if-nez v4, :cond_7

    const/16 p1, 0x8

    goto :goto_0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p1, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_8

    const/16 p1, 0x9

    goto :goto_0

    :cond_8
    const/16 p1, 0xa

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILcom/crashlytics/android/core/d;)I
    .locals 1

    .line 446
    invoke-static {p0}, Lcom/crashlytics/android/core/g;->o(I)I

    move-result p0

    .line 8069
    iget-object v0, p1, Lcom/crashlytics/android/core/d;->rg:[B

    array-length v0, v0

    .line 7602
    invoke-static {v0}, Lcom/crashlytics/android/core/g;->q(I)I

    move-result v0

    .line 9069
    iget-object p1, p1, Lcom/crashlytics/android/core/d;->rg:[B

    array-length p1, p1

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static cw()I
    .locals 1

    const/4 v0, 0x1

    .line 377
    invoke-static {v0}, Lcom/crashlytics/android/core/g;->o(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static d(II)I
    .locals 0

    .line 454
    invoke-static {p0}, Lcom/crashlytics/android/core/g;->o(I)I

    move-result p0

    .line 9611
    invoke-static {p1}, Lcom/crashlytics/android/core/g;->q(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static e(II)I
    .locals 0

    .line 463
    invoke-static {p0}, Lcom/crashlytics/android/core/g;->o(I)I

    move-result p0

    if-ltz p1, :cond_0

    .line 10552
    invoke-static {p1}, Lcom/crashlytics/android/core/g;->q(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    add-int/2addr p0, p1

    return p0
.end method

.method private i(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 12735
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/g;->a(B)V

    return-void

    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 13735
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/g;->a(B)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0
.end method

.method public static m(I)I
    .locals 0

    .line 428
    invoke-static {p0}, Lcom/crashlytics/android/core/g;->o(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static n(I)I
    .locals 1

    const/4 v0, 0x2

    .line 489
    invoke-static {v0}, Lcom/crashlytics/android/core/g;->o(I)I

    move-result v0

    .line 10643
    invoke-static {p0}, Lcom/crashlytics/android/core/g;->r(I)I

    move-result p0

    invoke-static {p0}, Lcom/crashlytics/android/core/g;->q(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static o(I)I
    .locals 1

    const/4 v0, 0x0

    .line 834
    invoke-static {p0, v0}, Lcom/crashlytics/android/core/bb;->g(II)I

    move-result p0

    invoke-static {p0}, Lcom/crashlytics/android/core/g;->q(I)I

    move-result p0

    return p0
.end method

.method public static q(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static r(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 726
    iget v0, p0, Lcom/crashlytics/android/core/g;->position:I

    iget v1, p0, Lcom/crashlytics/android/core/g;->limit:I

    if-ne v0, v1, :cond_0

    .line 727
    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->cx()V

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->buffer:[B

    iget v1, p0, Lcom/crashlytics/android/core/g;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/crashlytics/android/core/g;->position:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/g;->f(II)V

    .line 1279
    invoke-direct {p0, p2, p3}, Lcom/crashlytics/android/core/g;->i(J)V

    return-void
.end method

.method public final a(ILcom/crashlytics/android/core/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 203
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/g;->f(II)V

    .line 3069
    iget-object p1, p2, Lcom/crashlytics/android/core/d;->rg:[B

    array-length p1, p1

    .line 2324
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/g;->p(I)V

    .line 4069
    iget-object p1, p2, Lcom/crashlytics/android/core/d;->rg:[B

    array-length p1, p1

    .line 4782
    iget v0, p0, Lcom/crashlytics/android/core/g;->limit:I

    iget v1, p0, Lcom/crashlytics/android/core/g;->position:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    if-lt v2, p1, :cond_0

    .line 4784
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->buffer:[B

    invoke-virtual {p2, v0, v3, v1, p1}, Lcom/crashlytics/android/core/d;->a([BIII)V

    .line 4785
    iget p2, p0, Lcom/crashlytics/android/core/g;->position:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/crashlytics/android/core/g;->position:I

    return-void

    :cond_0
    sub-int/2addr v0, v1

    .line 4790
    iget-object v2, p0, Lcom/crashlytics/android/core/g;->buffer:[B

    invoke-virtual {p2, v2, v3, v1, v0}, Lcom/crashlytics/android/core/d;->a([BIII)V

    add-int/lit8 v1, v0, 0x0

    sub-int/2addr p1, v0

    .line 4793
    iget v0, p0, Lcom/crashlytics/android/core/g;->limit:I

    iput v0, p0, Lcom/crashlytics/android/core/g;->position:I

    .line 4794
    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->cx()V

    .line 4799
    iget v0, p0, Lcom/crashlytics/android/core/g;->limit:I

    if-gt p1, v0, :cond_1

    .line 4801
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->buffer:[B

    invoke-virtual {p2, v0, v1, v3, p1}, Lcom/crashlytics/android/core/d;->a([BIII)V

    .line 4802
    iput p1, p0, Lcom/crashlytics/android/core/g;->position:I

    return-void

    .line 5310
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p2, p2, Lcom/crashlytics/android/core/d;->rg:[B

    invoke-direct {v0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    int-to-long v1, v1

    .line 4809
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    cmp-long p2, v1, v4

    if-nez p2, :cond_4

    :goto_0
    if-lez p1, :cond_3

    .line 4814
    iget p2, p0, Lcom/crashlytics/android/core/g;->limit:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 4815
    iget-object v1, p0, Lcom/crashlytics/android/core/g;->buffer:[B

    invoke-virtual {v0, v1, v3, p2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, p2, :cond_2

    .line 4819
    iget-object p2, p0, Lcom/crashlytics/android/core/g;->rp:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/crashlytics/android/core/g;->buffer:[B

    invoke-virtual {p2, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p1, v1

    goto :goto_0

    .line 4817
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Read failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    .line 4810
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Skip failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/g;->f(II)V

    int-to-byte p1, p2

    .line 1735
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/g;->a(B)V

    return-void
.end method

.method public final b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/g;->f(II)V

    .line 5330
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/g;->p(I)V

    return-void
.end method

.method public final c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/g;->f(II)V

    if-ltz p2, :cond_0

    .line 6290
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/g;->p(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 6293
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/g;->i(J)V

    return-void
.end method

.method final cx()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 661
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->rp:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 668
    iget-object v1, p0, Lcom/crashlytics/android/core/g;->buffer:[B

    iget v2, p0, Lcom/crashlytics/android/core/g;->position:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 669
    iput v3, p0, Lcom/crashlytics/android/core/g;->position:I

    return-void

    .line 663
    :cond_0
    new-instance v0, Lcom/crashlytics/android/core/g$a;

    invoke-direct {v0}, Lcom/crashlytics/android/core/g$a;-><init>()V

    throw v0
.end method

.method public final f(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 829
    invoke-static {p1, p2}, Lcom/crashlytics/android/core/bb;->g(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/g;->p(I)V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 677
    iget-object v0, p0, Lcom/crashlytics/android/core/g;->rp:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 678
    invoke-virtual {p0}, Lcom/crashlytics/android/core/g;->cx()V

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    int-to-byte p1, p1

    .line 10735
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/g;->a(B)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 11735
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/g;->a(B)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0
.end method
