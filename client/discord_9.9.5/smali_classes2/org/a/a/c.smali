.class public final Lorg/a/a/c;
.super Ljava/lang/Object;
.source "Attribute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/c$a;
    }
.end annotation


# instance fields
.field private aJB:[B

.field bCV:Lorg/a/a/c;

.field public final type:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lorg/a/a/c;->type:Ljava/lang/String;

    return-void
.end method

.method private IR()Lorg/a/a/d;
    .locals 2

    .line 159
    new-instance v0, Lorg/a/a/d;

    iget-object v1, p0, Lorg/a/a/c;->aJB:[B

    invoke-direct {v0, v1}, Lorg/a/a/d;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method final IS()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 172
    iget-object v0, v0, Lorg/a/a/c;->bCV:Lorg/a/a/c;

    goto :goto_0

    :cond_0
    return v1
.end method

.method final a(Lorg/a/a/z;)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    .line 223
    iget-object v2, v0, Lorg/a/a/c;->type:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    .line 224
    invoke-direct {v0}, Lorg/a/a/c;->IR()Lorg/a/a/d;

    move-result-object v2

    iget v2, v2, Lorg/a/a/d;->length:I

    add-int/lit8 v2, v2, 0x6

    add-int/2addr v1, v2

    .line 225
    iget-object v0, v0, Lorg/a/a/c;->bCV:Lorg/a/a/c;

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected final a(Lorg/a/a/e;II)Lorg/a/a/c;
    .locals 3

    .line 128
    new-instance v0, Lorg/a/a/c;

    iget-object v1, p0, Lorg/a/a/c;->type:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/a/a/c;-><init>(Ljava/lang/String;)V

    .line 129
    new-array v1, p3, [B

    iput-object v1, v0, Lorg/a/a/c;->aJB:[B

    .line 130
    iget-object p1, p1, Lorg/a/a/e;->bCX:[B

    iget-object v1, v0, Lorg/a/a/c;->aJB:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method final a(Lorg/a/a/z;Lorg/a/a/d;)V
    .locals 4

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_0

    .line 275
    invoke-direct {v0}, Lorg/a/a/c;->IR()Lorg/a/a/d;

    move-result-object v1

    .line 277
    iget-object v2, v0, Lorg/a/a/c;->type:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/a/a/z;->eK(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Lorg/a/a/d;->dK(I)Lorg/a/a/d;

    move-result-object v2

    iget v3, v1, Lorg/a/a/d;->length:I

    invoke-virtual {v2, v3}, Lorg/a/a/d;->dL(I)Lorg/a/a/d;

    .line 278
    iget-object v2, v1, Lorg/a/a/d;->data:[B

    const/4 v3, 0x0

    iget v1, v1, Lorg/a/a/d;->length:I

    invoke-virtual {p2, v2, v3, v1}, Lorg/a/a/d;->n([BII)Lorg/a/a/d;

    .line 279
    iget-object v0, v0, Lorg/a/a/c;->bCV:Lorg/a/a/c;

    goto :goto_0

    :cond_0
    return-void
.end method
