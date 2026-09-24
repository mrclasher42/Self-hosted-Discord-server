.class public final Lcom/facebook/imagepipeline/e/f;
.super Ljava/lang/Object;
.source "ProgressiveJpegParser.java"


# instance fields
.field private final II:Lcom/facebook/common/g/a;

.field private Wa:I

.field private Wb:I

.field private Wc:I

.field private Wd:I

.field public We:I

.field public Wf:I

.field public Wg:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/g/a;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/common/g/a;

    iput-object p1, p0, Lcom/facebook/imagepipeline/e/f;->II:Lcom/facebook/common/g/a;

    const/4 p1, 0x0

    .line 95
    iput p1, p0, Lcom/facebook/imagepipeline/e/f;->Wc:I

    .line 96
    iput p1, p0, Lcom/facebook/imagepipeline/e/f;->Wb:I

    .line 97
    iput p1, p0, Lcom/facebook/imagepipeline/e/f;->Wd:I

    .line 98
    iput p1, p0, Lcom/facebook/imagepipeline/e/f;->Wf:I

    .line 99
    iput p1, p0, Lcom/facebook/imagepipeline/e/f;->We:I

    .line 100
    iput p1, p0, Lcom/facebook/imagepipeline/e/f;->Wa:I

    return-void
.end method

.method private ae(I)V
    .locals 1

    .line 256
    iget v0, p0, Lcom/facebook/imagepipeline/e/f;->Wd:I

    if-lez v0, :cond_0

    .line 257
    iput p1, p0, Lcom/facebook/imagepipeline/e/f;->Wf:I

    .line 259
    :cond_0
    iget p1, p0, Lcom/facebook/imagepipeline/e/f;->Wd:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/e/f;->Wd:I

    iput p1, p0, Lcom/facebook/imagepipeline/e/f;->We:I

    return-void
.end method

.method private e(Ljava/io/InputStream;)Z
    .locals 11

    .line 151
    iget v0, p0, Lcom/facebook/imagepipeline/e/f;->We:I

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    .line 154
    :try_start_0
    iget v4, p0, Lcom/facebook/imagepipeline/e/f;->Wa:I

    if-eq v4, v2, :cond_11

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_11

    .line 155
    iget v5, p0, Lcom/facebook/imagepipeline/e/f;->Wc:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/facebook/imagepipeline/e/f;->Wc:I

    .line 156
    iget-boolean v5, p0, Lcom/facebook/imagepipeline/e/f;->Wg:Z

    if-eqz v5, :cond_0

    .line 159
    iput v2, p0, Lcom/facebook/imagepipeline/e/f;->Wa:I

    .line 160
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/e/f;->Wg:Z

    return v1

    .line 163
    :cond_0
    iget v5, p0, Lcom/facebook/imagepipeline/e/f;->Wa:I

    const/16 v6, 0xff

    if-eqz v5, :cond_e

    const/16 v7, 0xd8

    const/4 v8, 0x2

    if-eq v5, v3, :cond_c

    const/4 v9, 0x3

    if-eq v5, v8, :cond_b

    const/4 v10, 0x4

    if-eq v5, v9, :cond_3

    const/4 v6, 0x5

    if-eq v5, v10, :cond_2

    if-eq v5, v6, :cond_1

    .line 228
    invoke-static {v1}, Lcom/facebook/common/d/i;->checkState(Z)V

    goto/16 :goto_2

    .line 215
    :cond_1
    iget v5, p0, Lcom/facebook/imagepipeline/e/f;->Wb:I

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v4

    sub-int/2addr v5, v8

    int-to-long v6, v5

    .line 221
    invoke-static {p1, v6, v7}, Lcom/facebook/common/j/d;->a(Ljava/io/InputStream;J)J

    .line 222
    iget v6, p0, Lcom/facebook/imagepipeline/e/f;->Wc:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/facebook/imagepipeline/e/f;->Wc:I

    .line 223
    iput v8, p0, Lcom/facebook/imagepipeline/e/f;->Wa:I

    goto :goto_2

    .line 211
    :cond_2
    iput v6, p0, Lcom/facebook/imagepipeline/e/f;->Wa:I

    goto :goto_2

    :cond_3
    if-ne v4, v6, :cond_4

    .line 188
    iput v9, p0, Lcom/facebook/imagepipeline/e/f;->Wa:I

    goto :goto_2

    :cond_4
    if-nez v4, :cond_5

    .line 190
    iput v8, p0, Lcom/facebook/imagepipeline/e/f;->Wa:I

    goto :goto_2

    :cond_5
    const/16 v5, 0xd9

    if-ne v4, v5, :cond_6

    .line 192
    iput-boolean v3, p0, Lcom/facebook/imagepipeline/e/f;->Wg:Z

    .line 193
    iget v5, p0, Lcom/facebook/imagepipeline/e/f;->Wc:I

    sub-int/2addr v5, v8

    invoke-direct {p0, v5}, Lcom/facebook/imagepipeline/e/f;->ae(I)V

    .line 196
    iput v8, p0, Lcom/facebook/imagepipeline/e/f;->Wa:I

    goto :goto_2

    :cond_6
    const/16 v6, 0xda

    if-ne v4, v6, :cond_7

    .line 199
    iget v6, p0, Lcom/facebook/imagepipeline/e/f;->Wc:I

    sub-int/2addr v6, v8

    invoke-direct {p0, v6}, Lcom/facebook/imagepipeline/e/f;->ae(I)V

    :cond_7
    if-eq v4, v3, :cond_9

    const/16 v6, 0xd0

    if-lt v4, v6, :cond_8

    const/16 v6, 0xd7

    if-le v4, v6, :cond_9

    :cond_8
    if-eq v4, v5, :cond_9

    if-eq v4, v7, :cond_9

    const/4 v5, 0x1

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_a

    .line 203
    iput v10, p0, Lcom/facebook/imagepipeline/e/f;->Wa:I

    goto :goto_2

    .line 205
    :cond_a
    iput v8, p0, Lcom/facebook/imagepipeline/e/f;->Wa:I

    goto :goto_2

    :cond_b
    if-ne v4, v6, :cond_10

    .line 182
    iput v9, p0, Lcom/facebook/imagepipeline/e/f;->Wa:I

    goto :goto_2

    :cond_c
    if-ne v4, v7, :cond_d

    .line 174
    iput v8, p0, Lcom/facebook/imagepipeline/e/f;->Wa:I

    goto :goto_2

    .line 176
    :cond_d
    iput v2, p0, Lcom/facebook/imagepipeline/e/f;->Wa:I

    goto :goto_2

    :cond_e
    if-ne v4, v6, :cond_f

    .line 166
    iput v3, p0, Lcom/facebook/imagepipeline/e/f;->Wa:I

    goto :goto_2

    .line 168
    :cond_f
    iput v2, p0, Lcom/facebook/imagepipeline/e/f;->Wa:I

    .line 231
    :cond_10
    :goto_2
    iput v4, p0, Lcom/facebook/imagepipeline/e/f;->Wb:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 235
    invoke-static {p1}, Lcom/facebook/common/d/n;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 237
    :cond_11
    iget p1, p0, Lcom/facebook/imagepipeline/e/f;->Wa:I

    if-eq p1, v2, :cond_12

    iget p1, p0, Lcom/facebook/imagepipeline/e/f;->We:I

    if-eq p1, v0, :cond_12

    return v3

    :cond_12
    return v1
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/g/e;)Z
    .locals 4

    .line 116
    iget v0, p0, Lcom/facebook/imagepipeline/e/f;->Wa:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    return v1

    .line 120
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->getSize()I

    move-result v0

    .line 125
    iget v2, p0, Lcom/facebook/imagepipeline/e/f;->Wc:I

    if-gt v0, v2, :cond_1

    return v1

    .line 129
    :cond_1
    new-instance v0, Lcom/facebook/common/g/e;

    .line 130
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/f;->II:Lcom/facebook/common/g/a;

    const/16 v3, 0x4000

    .line 131
    invoke-interface {v2, v3}, Lcom/facebook/common/g/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, Lcom/facebook/imagepipeline/e/f;->II:Lcom/facebook/common/g/a;

    invoke-direct {v0, p1, v2, v3}, Lcom/facebook/common/g/e;-><init>(Ljava/io/InputStream;[BLcom/facebook/common/references/b;)V

    .line 134
    :try_start_0
    iget p1, p0, Lcom/facebook/imagepipeline/e/f;->Wc:I

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lcom/facebook/common/j/d;->a(Ljava/io/InputStream;J)J

    .line 135
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/e/f;->e(Ljava/io/InputStream;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-static {v0}, Lcom/facebook/common/d/b;->b(Ljava/io/InputStream;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 138
    :try_start_1
    invoke-static {p1}, Lcom/facebook/common/d/n;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    invoke-static {v0}, Lcom/facebook/common/d/b;->b(Ljava/io/InputStream;)V

    return v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/b;->b(Ljava/io/InputStream;)V

    throw p1
.end method
