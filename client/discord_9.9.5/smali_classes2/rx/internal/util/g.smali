.class public final Lrx/internal/util/g;
.super Ljava/lang/Object;
.source "OpenHashSet.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public bQc:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final loadFactor:F

.field public mask:I

.field public maxSize:I

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, v0}, Lrx/internal/util/g;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f400000    # 0.75f

    .line 59
    iput p1, p0, Lrx/internal/util/g;->loadFactor:F

    const/16 v0, 0x10

    .line 60
    invoke-static {v0}, Lrx/internal/util/b/h;->ea(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 61
    iput v1, p0, Lrx/internal/util/g;->mask:I

    int-to-float v1, v0

    mul-float v1, v1, p1

    float-to-int p1, v1

    .line 62
    iput p1, p0, Lrx/internal/util/g;->maxSize:I

    .line 63
    new-array p1, v0, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lrx/internal/util/g;->bQc:[Ljava/lang/Object;

    return-void
.end method

.method public static dY(I)I
    .locals 1

    const v0, -0x61c88647

    mul-int p0, p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(I[Ljava/lang/Object;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TT;I)Z"
        }
    .end annotation

    .line 117
    iget v0, p0, Lrx/internal/util/g;->size:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lrx/internal/util/g;->size:I

    :goto_0
    add-int/lit8 v0, p1, 0x1

    :goto_1
    and-int/2addr v0, p3

    .line 126
    aget-object v2, p2, v0

    if-nez v2, :cond_0

    const/4 p3, 0x0

    .line 128
    aput-object p3, p2, p1

    return v1

    .line 131
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lrx/internal/util/g;->dY(I)I

    move-result v3

    and-int/2addr v3, p3

    if-gt p1, v0, :cond_1

    if-ge p1, v3, :cond_2

    if-le v3, v0, :cond_3

    goto :goto_2

    :cond_1
    if-lt p1, v3, :cond_3

    if-gt v3, v0, :cond_2

    goto :goto_3

    .line 139
    :cond_2
    :goto_2
    aput-object v2, p2, p1

    move p1, v0

    goto :goto_0

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
