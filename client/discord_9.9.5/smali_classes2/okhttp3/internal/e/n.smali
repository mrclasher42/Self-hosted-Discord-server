.class public final Lokhttp3/internal/e/n;
.super Ljava/lang/Object;
.source "Settings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/e/n$a;
    }
.end annotation


# static fields
.field public static final bzp:Lokhttp3/internal/e/n$a;


# instance fields
.field bzn:I

.field final bzo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/e/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/e/n$a;-><init>(B)V

    sput-object v0, Lokhttp3/internal/e/n;->bzp:Lokhttp3/internal/e/n$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 28
    iput-object v0, p0, Lokhttp3/internal/e/n;->bzo:[I

    return-void
.end method


# virtual methods
.method public final HI()I
    .locals 2

    .line 34
    iget v0, p0, Lokhttp3/internal/e/n;->bzn:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/e/n;->bzo:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final HJ()I
    .locals 2

    .line 40
    iget v0, p0, Lokhttp3/internal/e/n;->bzn:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/e/n;->bzo:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    return v0

    :cond_0
    const v0, 0xffff

    return v0
.end method

.method public final R(II)Lokhttp3/internal/e/n;
    .locals 3

    if-ltz p1, :cond_1

    .line 49
    iget-object v0, p0, Lokhttp3/internal/e/n;->bzo:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 54
    iget v2, p0, Lokhttp3/internal/e/n;->bzn:I

    or-int/2addr v1, v2

    iput v1, p0, Lokhttp3/internal/e/n;->bzn:I

    .line 55
    aput p2, v0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final dw(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 62
    iget v1, p0, Lokhttp3/internal/e/n;->bzn:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
