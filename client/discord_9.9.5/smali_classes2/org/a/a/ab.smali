.class public final Lorg/a/a/ab;
.super Ljava/lang/Object;
.source "TypePath.java"


# instance fields
.field private final bGx:[B

.field private final bGy:I


# direct methods
.method constructor <init>([BI)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lorg/a/a/ab;->bGx:[B

    .line 74
    iput p2, p0, Lorg/a/a/ab;->bGy:I

    return-void
.end method

.method static a(Lorg/a/a/ab;Lorg/a/a/d;)V
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 195
    invoke-virtual {p1, p0}, Lorg/a/a/d;->dJ(I)Lorg/a/a/d;

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lorg/a/a/ab;->bGx:[B

    iget p0, p0, Lorg/a/a/ab;->bGy:I

    aget-byte v1, v0, p0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 198
    invoke-virtual {p1, v0, p0, v1}, Lorg/a/a/d;->n([BII)Lorg/a/a/d;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1084
    iget-object v0, p0, Lorg/a/a/ab;->bGx:[B

    iget v1, p0, Lorg/a/a/ab;->bGy:I

    aget-byte v0, v0, v1

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 1096
    iget-object v3, p0, Lorg/a/a/ab;->bGx:[B

    iget v4, p0, Lorg/a/a/ab;->bGy:I

    mul-int/lit8 v5, v2, 0x2

    add-int v6, v4, v5

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-byte v6, v3, v6

    if-eqz v6, :cond_3

    if-eq v6, v7, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    const/4 v8, 0x3

    if-ne v6, v8, :cond_0

    add-int/2addr v4, v5

    add-int/2addr v4, v7

    .line 1108
    aget-byte v3, v3, v4

    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    const/16 v3, 0x2a

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v3, 0x2e

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const/16 v3, 0x5b

    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 183
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
