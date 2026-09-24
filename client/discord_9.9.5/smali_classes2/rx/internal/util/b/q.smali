.class public final Lrx/internal/util/b/q;
.super Lrx/internal/util/b/v;
.source "SpscArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/b/v<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Lrx/internal/util/b/v;-><init>(I)V

    return-void
.end method

.method private Lb()J
    .locals 3

    .line 189
    sget-object v0, Lrx/internal/util/b/ae;->bQU:Lsun/misc/Unsafe;

    sget-wide v1, Lrx/internal/util/b/q;->bQN:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private Lc()J
    .locals 3

    .line 185
    sget-object v0, Lrx/internal/util/b/ae;->bQU:Lsun/misc/Unsafe;

    sget-wide v1, Lrx/internal/util/b/q;->bQO:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 5

    .line 173
    invoke-direct {p0}, Lrx/internal/util/b/q;->Lc()J

    move-result-wide v0

    invoke-direct {p0}, Lrx/internal/util/b/q;->Lb()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 112
    iget-object v0, p0, Lrx/internal/util/b/q;->bQM:[Ljava/lang/Object;

    .line 113
    iget-wide v1, p0, Lrx/internal/util/b/q;->producerIndex:J

    .line 114
    invoke-virtual {p0, v1, v2}, Lrx/internal/util/b/q;->ba(J)J

    move-result-wide v3

    .line 115
    invoke-static {v0, v3, v4}, Lrx/internal/util/b/q;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 p1, 0x0

    return p1

    .line 118
    :cond_0
    invoke-static {v0, v3, v4, p1}, Lrx/internal/util/b/q;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long v9, v1, v3

    .line 1177
    sget-object v5, Lrx/internal/util/b/ae;->bQU:Lsun/misc/Unsafe;

    sget-wide v7, Lrx/internal/util/b/q;->bQO:J

    move-object v6, p0

    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    const/4 p1, 0x1

    return p1

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null elements not allowed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final peek()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 150
    iget-wide v0, p0, Lrx/internal/util/b/q;->consumerIndex:J

    invoke-virtual {p0, v0, v1}, Lrx/internal/util/b/q;->ba(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrx/internal/util/b/q;->bb(J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 130
    iget-wide v0, p0, Lrx/internal/util/b/q;->consumerIndex:J

    .line 131
    invoke-virtual {p0, v0, v1}, Lrx/internal/util/b/q;->ba(J)J

    move-result-wide v2

    .line 133
    iget-object v4, p0, Lrx/internal/util/b/q;->bQM:[Ljava/lang/Object;

    .line 134
    invoke-static {v4, v2, v3}, Lrx/internal/util/b/q;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    .line 138
    :cond_0
    invoke-static {v4, v2, v3, v6}, Lrx/internal/util/b/q;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long v10, v0, v2

    .line 1181
    sget-object v6, Lrx/internal/util/b/ae;->bQU:Lsun/misc/Unsafe;

    sget-wide v8, Lrx/internal/util/b/q;->bQN:J

    move-object v7, p0

    invoke-virtual/range {v6 .. v11}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-object v5
.end method

.method public final size()I
    .locals 7

    .line 160
    invoke-direct {p0}, Lrx/internal/util/b/q;->Lb()J

    move-result-wide v0

    .line 163
    :goto_0
    invoke-direct {p0}, Lrx/internal/util/b/q;->Lc()J

    move-result-wide v2

    .line 164
    invoke-direct {p0}, Lrx/internal/util/b/q;->Lb()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    sub-long/2addr v2, v4

    long-to-int v0, v2

    return v0

    :cond_0
    move-wide v0, v4

    goto :goto_0
.end method
