.class public final Lokio/l;
.super Ljava/lang/Object;
.source "InflaterSource.kt"

# interfaces
.implements Lokio/x;


# instance fields
.field private bBS:I

.field private final inflater:Ljava/util/zip/Inflater;

.field private final lZ:Lokio/g;

.field private w:Z


# direct methods
.method public constructor <init>(Lokio/g;Ljava/util/zip/Inflater;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/l;->lZ:Lokio/g;

    iput-object p2, p0, Lokio/l;->inflater:Ljava/util/zip/Inflater;

    return-void
.end method

.method private final IH()V
    .locals 4

    .line 105
    iget v0, p0, Lokio/l;->bBS:I

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v1, p0, Lokio/l;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    .line 107
    iget v1, p0, Lokio/l;->bBS:I

    sub-int/2addr v1, v0

    iput v1, p0, Lokio/l;->bBS:I

    .line 108
    iget-object v1, p0, Lokio/l;->lZ:Lokio/g;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lokio/g;->aG(J)V

    return-void
.end method


# virtual methods
.method public final a(Lokio/f;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p2, v0

    if-ltz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_d

    .line 50
    iget-boolean v5, p0, Lokio/l;->w:Z

    xor-int/2addr v5, v3

    if-eqz v5, :cond_c

    if-nez v4, :cond_1

    return-wide v0

    .line 1088
    :cond_1
    :goto_1
    iget-object v0, p0, Lokio/l;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    .line 1090
    :cond_2
    invoke-direct {p0}, Lokio/l;->IH()V

    .line 1091
    iget-object v0, p0, Lokio/l;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_b

    .line 1094
    iget-object v0, p0, Lokio/l;->lZ:Lokio/g;

    invoke-interface {v0}, Lokio/g;->Ik()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    .line 1097
    :cond_4
    iget-object v0, p0, Lokio/l;->lZ:Lokio/g;

    invoke-interface {v0}, Lokio/g;->Ih()Lokio/f;

    move-result-object v0

    iget-object v0, v0, Lokio/f;->bBD:Lokio/s;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 1098
    :cond_5
    iget v1, v0, Lokio/s;->limit:I

    iget v4, v0, Lokio/s;->pos:I

    sub-int/2addr v1, v4

    iput v1, p0, Lokio/l;->bBS:I

    .line 1099
    iget-object v1, p0, Lokio/l;->inflater:Ljava/util/zip/Inflater;

    iget-object v4, v0, Lokio/s;->data:[B

    iget v0, v0, Lokio/s;->pos:I

    iget v5, p0, Lokio/l;->bBS:I

    invoke-virtual {v1, v4, v0, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_2

    .line 58
    :goto_4
    :try_start_0
    invoke-virtual {p1, v3}, Lokio/f;->dG(I)Lokio/s;

    move-result-object v1

    .line 59
    iget v4, v1, Lokio/s;->limit:I

    rsub-int v4, v4, 0x2000

    int-to-long v4, v4

    .line 130
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 60
    iget-object v4, p0, Lokio/l;->inflater:Ljava/util/zip/Inflater;

    iget-object v6, v1, Lokio/s;->data:[B

    iget v7, v1, Lokio/s;->limit:I

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v4

    if-lez v4, :cond_6

    .line 62
    iget p2, v1, Lokio/s;->limit:I

    add-int/2addr p2, v4

    iput p2, v1, Lokio/s;->limit:I

    .line 2048
    iget-wide p2, p1, Lokio/f;->size:J

    int-to-long v0, v4

    add-long/2addr p2, v0

    .line 3048
    iput-wide p2, p1, Lokio/f;->size:J

    return-wide v0

    .line 66
    :cond_6
    iget-object v4, p0, Lokio/l;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, p0, Lokio/l;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    goto :goto_1

    .line 75
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 67
    :cond_9
    :goto_5
    invoke-direct {p0}, Lokio/l;->IH()V

    .line 68
    iget p2, v1, Lokio/s;->pos:I

    iget p3, v1, Lokio/s;->limit:I

    if-ne p2, p3, :cond_a

    .line 70
    invoke-virtual {v1}, Lokio/s;->IM()Lokio/s;

    move-result-object p2

    iput-object p2, p1, Lokio/f;->bBD:Lokio/s;

    .line 71
    invoke-static {v1}, Lokio/t;->b(Lokio/s;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    .line 77
    new-instance p2, Ljava/io/IOException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 1091
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "?"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 50
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 49
    :cond_d
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "byteCount < 0: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    iget-boolean v0, p0, Lokio/l;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lokio/l;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lokio/l;->w:Z

    .line 118
    iget-object v0, p0, Lokio/l;->lZ:Lokio/g;

    invoke-interface {v0}, Lokio/g;->close()V

    return-void
.end method

.method public final timeout()Lokio/y;
    .locals 1

    .line 111
    iget-object v0, p0, Lokio/l;->lZ:Lokio/g;

    invoke-interface {v0}, Lokio/g;->timeout()Lokio/y;

    move-result-object v0

    return-object v0
.end method
