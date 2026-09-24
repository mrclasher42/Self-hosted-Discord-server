.class public abstract Lkotlin/f/c;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/f/c$a;,
        Lkotlin/f/c$b;
    }
.end annotation


# static fields
.field private static final bia:Lkotlin/f/c;

.field public static final bib:Lkotlin/f/c$a;

.field public static final bic:Lkotlin/f/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/f/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/f/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/f/c;->bic:Lkotlin/f/c$b;

    .line 242
    sget-object v0, Lkotlin/c/b;->bhD:Lkotlin/c/a;

    invoke-virtual {v0}, Lkotlin/c/a;->defaultPlatformRandom()Lkotlin/f/c;

    move-result-object v0

    sput-object v0, Lkotlin/f/c;->bia:Lkotlin/f/c;

    .line 268
    sget-object v0, Lkotlin/f/c$a;->bid:Lkotlin/f/c$a;

    sput-object v0, Lkotlin/f/c;->bib:Lkotlin/f/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultRandom$cp()Lkotlin/f/c;
    .locals 1

    .line 20
    sget-object v0, Lkotlin/f/c;->bia:Lkotlin/f/c;

    return-object v0
.end method


# virtual methods
.method public abstract nextBits(I)I
.end method

.method public nextBytes(I)[B
    .locals 0

    .line 230
    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lkotlin/f/c;->nextBytes([B)[B

    move-result-object p1

    return-object p1
.end method

.method public nextBytes([B)[B
    .locals 2

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lkotlin/f/c;->nextBytes([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public nextBytes([BII)[B
    .locals 6

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, p2, :cond_2

    array-length v0, p1

    if-gez p3, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, p3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    const-string v3, "fromIndex ("

    if-eqz v0, :cond_7

    if-gt p2, p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    sub-int v0, p3, p2

    .line 199
    div-int/lit8 v0, v0, 0x4

    move v2, p2

    const/4 p2, 0x0

    :goto_3
    if-ge p2, v0, :cond_4

    .line 203
    invoke-virtual {p0}, Lkotlin/f/c;->nextInt()I

    move-result v3

    int-to-byte v4, v3

    .line 204
    aput-byte v4, p1, v2

    add-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    .line 205
    aput-byte v5, p1, v4

    add-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    .line 206
    aput-byte v5, p1, v4

    add-int/lit8 v4, v2, 0x3

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    .line 207
    aput-byte v3, p1, v4

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    sub-int/2addr p3, v2

    mul-int/lit8 p2, p3, 0x8

    .line 212
    invoke-virtual {p0, p2}, Lkotlin/f/c;->nextBits(I)I

    move-result p2

    :goto_4
    if-ge v1, p3, :cond_5

    add-int v0, v2, v1

    mul-int/lit8 v3, v1, 0x8

    ushr-int v3, p2, v3

    int-to-byte v3, v3

    .line 214
    aput-byte v3, p1, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    return-object p1

    .line 197
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be not greater than toIndex ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 196
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") or toIndex ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") are out of range: 0.."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public nextInt()I
    .locals 1

    const/16 v0, 0x20

    .line 36
    invoke-virtual {p0, v0}, Lkotlin/f/c;->nextBits(I)I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0, p1}, Lkotlin/f/c;->nextInt(II)I

    move-result p1

    return p1
.end method

.method public nextInt(II)I
    .locals 3

    .line 57
    invoke-static {p1, p2}, Lkotlin/f/d;->checkRangeBounds(II)V

    sub-int v0, p2, p1

    if-gtz v0, :cond_2

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lkotlin/f/c;->nextInt()I

    move-result v0

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-le p2, v0, :cond_0

    return v0

    :cond_2
    :goto_1
    neg-int p2, v0

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_3

    .line 61
    invoke-static {v0}, Lkotlin/f/d;->fastLog2(I)I

    move-result p2

    .line 62
    invoke-virtual {p0, p2}, Lkotlin/f/c;->nextBits(I)I

    move-result p2

    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0}, Lkotlin/f/c;->nextInt()I

    move-result p2

    ushr-int/lit8 p2, p2, 0x1

    .line 67
    rem-int v1, p2, v0

    sub-int/2addr p2, v1

    add-int/lit8 v2, v0, -0x1

    add-int/2addr p2, v2

    if-ltz p2, :cond_3

    move p2, v1

    :goto_2
    add-int/2addr p1, p2

    return p1
.end method

.method public nextLong()J
    .locals 4

    .line 85
    invoke-virtual {p0}, Lkotlin/f/c;->nextInt()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lkotlin/f/c;->nextInt()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
