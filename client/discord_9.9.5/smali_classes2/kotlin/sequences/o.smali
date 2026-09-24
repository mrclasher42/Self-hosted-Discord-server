.class public final Lkotlin/sequences/o;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "TT;>;",
        "Lkotlin/sequences/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final Bz:I

.field private final biy:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final startIndex:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;II)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/o;->biy:Lkotlin/sequences/Sequence;

    iput p2, p0, Lkotlin/sequences/o;->startIndex:I

    iput p3, p0, Lkotlin/sequences/o;->Bz:I

    .line 308
    iget p1, p0, Lkotlin/sequences/o;->startIndex:I

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 309
    iget p1, p0, Lkotlin/sequences/o;->Bz:I

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 310
    iget p1, p0, Lkotlin/sequences/o;->Bz:I

    iget v0, p0, Lkotlin/sequences/o;->startIndex:I

    if-lt p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "endIndex should be not less than startIndex, but was "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lkotlin/sequences/o;->Bz:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkotlin/sequences/o;->startIndex:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 309
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "endIndex should be non-negative, but is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lkotlin/sequences/o;->Bz:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 308
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "startIndex should be non-negative, but is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lkotlin/sequences/o;->startIndex:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public static final synthetic access$getEndIndex$p(Lkotlin/sequences/o;)I
    .locals 0

    .line 301
    iget p0, p0, Lkotlin/sequences/o;->Bz:I

    return p0
.end method

.method public static final synthetic access$getSequence$p(Lkotlin/sequences/o;)Lkotlin/sequences/Sequence;
    .locals 0

    .line 301
    iget-object p0, p0, Lkotlin/sequences/o;->biy:Lkotlin/sequences/Sequence;

    return-object p0
.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/sequences/o;)I
    .locals 0

    .line 301
    iget p0, p0, Lkotlin/sequences/o;->startIndex:I

    return p0
.end method

.method private final getCount()I
    .locals 2

    .line 313
    iget v0, p0, Lkotlin/sequences/o;->Bz:I

    iget v1, p0, Lkotlin/sequences/o;->startIndex:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final drop(I)Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 315
    invoke-direct {p0}, Lkotlin/sequences/o;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-static {}, Lkotlin/sequences/i;->emptySequence()Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lkotlin/sequences/o;

    iget-object v1, p0, Lkotlin/sequences/o;->biy:Lkotlin/sequences/Sequence;

    iget v2, p0, Lkotlin/sequences/o;->startIndex:I

    add-int/2addr v2, p1

    iget p1, p0, Lkotlin/sequences/o;->Bz:I

    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/o;-><init>(Lkotlin/sequences/Sequence;II)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 318
    new-instance v0, Lkotlin/sequences/o$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/o$a;-><init>(Lkotlin/sequences/o;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final take(I)Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .line 316
    invoke-direct {p0}, Lkotlin/sequences/o;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    move-object p1, p0

    check-cast p1, Lkotlin/sequences/Sequence;

    return-object p1

    :cond_0
    new-instance v0, Lkotlin/sequences/o;

    iget-object v1, p0, Lkotlin/sequences/o;->biy:Lkotlin/sequences/Sequence;

    iget v2, p0, Lkotlin/sequences/o;->startIndex:I

    add-int/2addr p1, v2

    invoke-direct {v0, v1, v2, p1}, Lkotlin/sequences/o;-><init>(Lkotlin/sequences/Sequence;II)V

    check-cast v0, Lkotlin/sequences/Sequence;

    return-object v0
.end method
