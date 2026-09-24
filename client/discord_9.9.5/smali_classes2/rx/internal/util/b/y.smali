.class public final Lrx/internal/util/b/y;
.super Lrx/internal/util/b/aa;
.source "SpscUnboundedArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/b/aa<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final bQF:Ljava/lang/Object;

.field private static final bQJ:J

.field private static final bQK:I

.field private static final bQN:J

.field private static final bQO:J

.field static final bQz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lrx/internal/util/b/y;->bQz:I

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/util/b/y;->bQF:Ljava/lang/Object;

    .line 61
    sget-object v0, Lrx/internal/util/b/ae;->bQU:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    .line 63
    sput v0, Lrx/internal/util/b/y;->bQK:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    .line 65
    sput v0, Lrx/internal/util/b/y;->bQK:I

    .line 70
    :goto_0
    sget-object v0, Lrx/internal/util/b/ae;->bQU:Lsun/misc/Unsafe;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lrx/internal/util/b/y;->bQJ:J

    .line 72
    :try_start_0
    const-class v0, Lrx/internal/util/b/ad;

    const-string v1, "producerIndex"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 73
    sget-object v1, Lrx/internal/util/b/ae;->bQU:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/b/y;->bQO:J
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :try_start_1
    const-class v0, Lrx/internal/util/b/aa;

    const-string v1, "consumerIndex"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 81
    sget-object v1, Lrx/internal/util/b/ae;->bQU:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/b/y;->bQN:J
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/InternalError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 85
    throw v1

    :catch_1
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/InternalError;

    invoke-direct {v1}, Ljava/lang/InternalError;-><init>()V

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/InternalError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 77
    throw v1

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown pointer size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 90
    invoke-direct {p0}, Lrx/internal/util/b/aa;-><init>()V

    .line 91
    invoke-static {p1}, Lrx/internal/util/b/h;->ea(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    .line 93
    new-array v2, v2, [Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    .line 94
    iput-object v2, p0, Lrx/internal/util/b/y;->bQT:[Ljava/lang/Object;

    .line 95
    iput-wide v0, p0, Lrx/internal/util/b/y;->bQS:J

    .line 1255
    div-int/lit8 p1, p1, 0x4

    sget v3, Lrx/internal/util/b/y;->bQz:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lrx/internal/util/b/y;->bQA:I

    .line 97
    iput-object v2, p0, Lrx/internal/util/b/y;->bQR:[Ljava/lang/Object;

    .line 98
    iput-wide v0, p0, Lrx/internal/util/b/y;->bQQ:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 99
    iput-wide v0, p0, Lrx/internal/util/b/y;->bQx:J

    const-wide/16 v0, 0x0

    .line 100
    invoke-direct {p0, v0, v1}, Lrx/internal/util/b/y;->aY(J)V

    return-void
.end method

.method private Lb()J
    .locals 3

    .line 263
    sget-object v0, Lrx/internal/util/b/ae;->bQU:Lsun/misc/Unsafe;

    sget-wide v1, Lrx/internal/util/b/y;->bQN:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a([Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;J)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 285
    sget-object v0, Lrx/internal/util/b/ae;->bQU:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static a([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 281
    sget-object v0, Lrx/internal/util/b/ae;->bQU:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putOrderedObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private a([Ljava/lang/Object;Ljava/lang/Object;JJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;TE;JJ)Z"
        }
    .end annotation

    .line 142
    invoke-static {p1, p5, p6, p2}, Lrx/internal/util/b/y;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 p1, 0x1

    add-long/2addr p3, p1

    .line 143
    invoke-direct {p0, p3, p4}, Lrx/internal/util/b/y;->aY(J)V

    const/4 p1, 0x1

    return p1
.end method

.method private aY(J)V
    .locals 6

    .line 267
    sget-object v0, Lrx/internal/util/b/ae;->bQU:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/b/y;->bQO:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private aZ(J)V
    .locals 6

    .line 271
    sget-object v0, Lrx/internal/util/b/ae;->bQU:Lsun/misc/Unsafe;

    sget-wide v2, Lrx/internal/util/b/y;->bQN:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method private static be(J)J
    .locals 3

    .line 278
    sget-wide v0, Lrx/internal/util/b/y;->bQJ:J

    sget v2, Lrx/internal/util/b/y;->bQK:I

    shl-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method private static g([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)[TE;"
        }
    .end annotation

    .line 166
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    invoke-static {v0, v1}, Lrx/internal/util/b/y;->be(J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lrx/internal/util/b/y;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v2, p1

    if-eqz v2, :cond_3

    .line 119
    iget-object v1, v7, Lrx/internal/util/b/y;->bQT:[Ljava/lang/Object;

    .line 120
    iget-wide v3, v7, Lrx/internal/util/b/y;->producerIndex:J

    .line 121
    iget-wide v5, v7, Lrx/internal/util/b/y;->bQS:J

    and-long v8, v3, v5

    .line 1275
    invoke-static {v8, v9}, Lrx/internal/util/b/y;->be(J)J

    move-result-wide v8

    .line 123
    iget-wide v10, v7, Lrx/internal/util/b/y;->bQx:J

    cmp-long v0, v3, v10

    if-gez v0, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide v5, v8

    .line 124
    invoke-direct/range {v0 .. v6}, Lrx/internal/util/b/y;->a([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    move-result v0

    return v0

    .line 126
    :cond_0
    iget v0, v7, Lrx/internal/util/b/y;->bQA:I

    int-to-long v10, v0

    add-long/2addr v10, v3

    and-long v12, v10, v5

    .line 2275
    invoke-static {v12, v13}, Lrx/internal/util/b/y;->be(J)J

    move-result-wide v12

    .line 129
    invoke-static {v1, v12, v13}, Lrx/internal/util/b/y;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v12, 0x1

    if-nez v0, :cond_1

    sub-long/2addr v10, v12

    .line 130
    iput-wide v10, v7, Lrx/internal/util/b/y;->bQx:J

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide v5, v8

    .line 131
    invoke-direct/range {v0 .. v6}, Lrx/internal/util/b/y;->a([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    move-result v0

    return v0

    :cond_1
    add-long v10, v3, v12

    and-long v14, v10, v5

    .line 3275
    invoke-static {v14, v15}, Lrx/internal/util/b/y;->be(J)J

    move-result-wide v14

    .line 132
    invoke-static {v1, v14, v15}, Lrx/internal/util/b/y;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-wide v5, v8

    .line 133
    invoke-direct/range {v0 .. v6}, Lrx/internal/util/b/y;->a([Ljava/lang/Object;Ljava/lang/Object;JJ)Z

    move-result v0

    return v0

    .line 4150
    :cond_2
    array-length v0, v1

    .line 4151
    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 4152
    iput-object v0, v7, Lrx/internal/util/b/y;->bQT:[Ljava/lang/Object;

    add-long/2addr v3, v5

    sub-long/2addr v3, v12

    .line 4153
    iput-wide v3, v7, Lrx/internal/util/b/y;->bQx:J

    .line 4154
    invoke-static {v0, v8, v9, v2}, Lrx/internal/util/b/y;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4162
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-long v4, v2

    invoke-static {v4, v5}, Lrx/internal/util/b/y;->be(J)J

    move-result-wide v4

    invoke-static {v1, v4, v5, v0}, Lrx/internal/util/b/y;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4156
    sget-object v0, Lrx/internal/util/b/y;->bQF:Ljava/lang/Object;

    invoke-static {v1, v8, v9, v0}, Lrx/internal/util/b/y;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4158
    invoke-direct {v7, v10, v11}, Lrx/internal/util/b/y;->aY(J)V

    return v3

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null is not a valid element"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final peek()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lrx/internal/util/b/y;->bQR:[Ljava/lang/Object;

    .line 217
    iget-wide v1, p0, Lrx/internal/util/b/y;->consumerIndex:J

    .line 218
    iget-wide v3, p0, Lrx/internal/util/b/y;->bQQ:J

    and-long/2addr v1, v3

    .line 6275
    invoke-static {v1, v2}, Lrx/internal/util/b/y;->be(J)J

    move-result-wide v3

    .line 220
    invoke-static {v0, v3, v4}, Lrx/internal/util/b/y;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 221
    sget-object v4, Lrx/internal/util/b/y;->bQF:Ljava/lang/Object;

    if-ne v3, v4, :cond_0

    .line 222
    invoke-static {v0}, Lrx/internal/util/b/y;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 7230
    iput-object v0, p0, Lrx/internal/util/b/y;->bQR:[Ljava/lang/Object;

    .line 7275
    invoke-static {v1, v2}, Lrx/internal/util/b/y;->be(J)J

    move-result-wide v1

    .line 7232
    invoke-static {v0, v1, v2}, Lrx/internal/util/b/y;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v3
.end method

.method public final poll()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lrx/internal/util/b/y;->bQR:[Ljava/lang/Object;

    .line 178
    iget-wide v1, p0, Lrx/internal/util/b/y;->consumerIndex:J

    .line 179
    iget-wide v3, p0, Lrx/internal/util/b/y;->bQQ:J

    and-long/2addr v3, v1

    .line 4275
    invoke-static {v3, v4}, Lrx/internal/util/b/y;->be(J)J

    move-result-wide v5

    .line 181
    invoke-static {v0, v5, v6}, Lrx/internal/util/b/y;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 182
    sget-object v8, Lrx/internal/util/b/y;->bQF:Ljava/lang/Object;

    if-ne v7, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_1

    if-nez v8, :cond_1

    .line 184
    invoke-static {v0, v5, v6, v11}, Lrx/internal/util/b/y;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long/2addr v1, v9

    .line 185
    invoke-direct {p0, v1, v2}, Lrx/internal/util/b/y;->aZ(J)V

    return-object v7

    :cond_1
    if-eqz v8, :cond_3

    .line 188
    invoke-static {v0}, Lrx/internal/util/b/y;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 5196
    iput-object v0, p0, Lrx/internal/util/b/y;->bQR:[Ljava/lang/Object;

    .line 5275
    invoke-static {v3, v4}, Lrx/internal/util/b/y;->be(J)J

    move-result-wide v3

    .line 5198
    invoke-static {v0, v3, v4}, Lrx/internal/util/b/y;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v11

    .line 5202
    :cond_2
    invoke-static {v0, v3, v4, v11}, Lrx/internal/util/b/y;->a([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long/2addr v1, v9

    .line 5203
    invoke-direct {p0, v1, v2}, Lrx/internal/util/b/y;->aZ(J)V

    return-object v5

    :cond_3
    return-object v11
.end method

.method public final size()I
    .locals 7

    .line 243
    invoke-direct {p0}, Lrx/internal/util/b/y;->Lb()J

    move-result-wide v0

    .line 8259
    :goto_0
    sget-object v2, Lrx/internal/util/b/ae;->bQU:Lsun/misc/Unsafe;

    sget-wide v3, Lrx/internal/util/b/y;->bQO:J

    invoke-virtual {v2, p0, v3, v4}, Lsun/misc/Unsafe;->getLongVolatile(Ljava/lang/Object;J)J

    move-result-wide v2

    .line 247
    invoke-direct {p0}, Lrx/internal/util/b/y;->Lb()J

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
