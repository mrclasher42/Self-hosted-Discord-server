.class final Lokhttp3/internal/e/k$a;
.super Ljava/lang/Object;
.source "Huffman.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final bzi:[Lokhttp3/internal/e/k$a;

.field final bzj:I

.field final bzk:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lokhttp3/internal/e/k$a;

    iput-object v0, p0, Lokhttp3/internal/e/k$a;->bzi:[Lokhttp3/internal/e/k$a;

    const/4 v0, 0x0

    .line 194
    iput v0, p0, Lokhttp3/internal/e/k$a;->bzj:I

    .line 195
    iput v0, p0, Lokhttp3/internal/e/k$a;->bzk:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/e/k$a;->bzi:[Lokhttp3/internal/e/k$a;

    .line 201
    iput p1, p0, Lokhttp3/internal/e/k$a;->bzj:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 203
    :cond_0
    iput p1, p0, Lokhttp3/internal/e/k$a;->bzk:I

    return-void
.end method
