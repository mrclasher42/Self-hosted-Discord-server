.class final Lorg/a/a/c$a;
.super Ljava/lang/Object;
.source "Attribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field bCW:[Lorg/a/a/c;

.field size:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/a/a/c;

    .line 289
    iput-object v0, p0, Lorg/a/a/c$a;->bCW:[Lorg/a/a/c;

    return-void
.end method


# virtual methods
.method final a(Lorg/a/a/c;)V
    .locals 4

    :goto_0
    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1308
    :goto_1
    iget v2, p0, Lorg/a/a/c$a;->size:I

    if-ge v1, v2, :cond_1

    .line 1309
    iget-object v2, p0, Lorg/a/a/c$a;->bCW:[Lorg/a/a/c;

    aget-object v2, v2, v1

    iget-object v2, v2, Lorg/a/a/c;->type:Ljava/lang/String;

    iget-object v3, p1, Lorg/a/a/c;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_3

    .line 1317
    iget v1, p0, Lorg/a/a/c$a;->size:I

    iget-object v2, p0, Lorg/a/a/c$a;->bCW:[Lorg/a/a/c;

    array-length v3, v2

    if-lt v1, v3, :cond_2

    .line 1318
    array-length v3, v2

    add-int/lit8 v3, v3, 0x6

    new-array v3, v3, [Lorg/a/a/c;

    .line 1319
    invoke-static {v2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1320
    iput-object v3, p0, Lorg/a/a/c$a;->bCW:[Lorg/a/a/c;

    .line 1322
    :cond_2
    iget-object v0, p0, Lorg/a/a/c$a;->bCW:[Lorg/a/a/c;

    iget v1, p0, Lorg/a/a/c$a;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/a/a/c$a;->size:I

    aput-object p1, v0, v1

    .line 297
    :cond_3
    iget-object p1, p1, Lorg/a/a/c;->bCV:Lorg/a/a/c;

    goto :goto_0

    :cond_4
    return-void
.end method
