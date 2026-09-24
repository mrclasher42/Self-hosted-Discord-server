.class public abstract Lorg/apache/commons/a/a/b;
.super Ljava/lang/Object;
.source "BaseNCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/a/a/b$a;
    }
.end annotation


# instance fields
.field protected final bCB:B

.field private final bCC:I

.field private final bCD:I

.field protected final bCE:I

.field private final bCF:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x3d

    .line 156
    iput-byte p1, p0, Lorg/apache/commons/a/a/b;->bCB:B

    const/4 p1, 0x5

    .line 186
    iput p1, p0, Lorg/apache/commons/a/a/b;->bCC:I

    const/16 p1, 0x8

    .line 187
    iput p1, p0, Lorg/apache/commons/a/a/b;->bCD:I

    const/4 p1, 0x0

    .line 189
    iput p1, p0, Lorg/apache/commons/a/a/b;->bCE:I

    .line 190
    iput p1, p0, Lorg/apache/commons/a/a/b;->bCF:I

    return-void
.end method


# virtual methods
.method public abstract a([BIILorg/apache/commons/a/a/b$a;)V
.end method

.method protected final a(ILorg/apache/commons/a/a/b$a;)[B
    .locals 3

    .line 246
    iget-object v0, p2, Lorg/apache/commons/a/a/b$a;->buffer:[B

    if-eqz v0, :cond_1

    iget-object v0, p2, Lorg/apache/commons/a/a/b$a;->buffer:[B

    array-length v0, v0

    iget v1, p2, Lorg/apache/commons/a/a/b$a;->pos:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    iget-object p1, p2, Lorg/apache/commons/a/a/b$a;->buffer:[B

    return-object p1

    .line 1227
    :cond_1
    :goto_0
    iget-object p1, p2, Lorg/apache/commons/a/a/b$a;->buffer:[B

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const/16 p1, 0x2000

    new-array p1, p1, [B

    .line 1228
    iput-object p1, p2, Lorg/apache/commons/a/a/b$a;->buffer:[B

    .line 1229
    iput v0, p2, Lorg/apache/commons/a/a/b$a;->pos:I

    .line 1230
    iput v0, p2, Lorg/apache/commons/a/a/b$a;->bCI:I

    goto :goto_1

    .line 1232
    :cond_2
    iget-object p1, p2, Lorg/apache/commons/a/a/b$a;->buffer:[B

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [B

    .line 1233
    iget-object v1, p2, Lorg/apache/commons/a/a/b$a;->buffer:[B

    iget-object v2, p2, Lorg/apache/commons/a/a/b$a;->buffer:[B

    array-length v2, v2

    invoke-static {v1, v0, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1234
    iput-object p1, p2, Lorg/apache/commons/a/a/b$a;->buffer:[B

    .line 1236
    :goto_1
    iget-object p1, p2, Lorg/apache/commons/a/a/b$a;->buffer:[B

    return-object p1
.end method
