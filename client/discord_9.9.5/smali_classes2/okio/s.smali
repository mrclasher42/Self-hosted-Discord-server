.class public final Lokio/s;
.super Ljava/lang/Object;
.source "Segment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/s$a;
    }
.end annotation


# static fields
.field public static final bCf:Lokio/s$a;


# instance fields
.field public bCd:Lokio/s;

.field public bCe:Lokio/s;

.field public bky:Z

.field public final data:[B

.field public limit:I

.field public owner:Z

.field public pos:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/s$a;-><init>(B)V

    sput-object v0, Lokio/s;->bCf:Lokio/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lokio/s;->data:[B

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lokio/s;->owner:Z

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lokio/s;->bky:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/s;->data:[B

    .line 62
    iput p2, p0, Lokio/s;->pos:I

    .line 63
    iput p3, p0, Lokio/s;->limit:I

    .line 64
    iput-boolean p4, p0, Lokio/s;->bky:Z

    .line 65
    iput-boolean p5, p0, Lokio/s;->owner:Z

    return-void
.end method


# virtual methods
.method public final IK()Lokio/s;
    .locals 7

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lokio/s;->bky:Z

    .line 75
    new-instance v0, Lokio/s;

    iget-object v2, p0, Lokio/s;->data:[B

    iget v3, p0, Lokio/s;->pos:I

    iget v4, p0, Lokio/s;->limit:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lokio/s;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final IL()Lokio/s;
    .locals 7

    .line 79
    new-instance v6, Lokio/s;

    iget-object v0, p0, Lokio/s;->data:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v0, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lokio/s;->pos:I

    iget v3, p0, Lokio/s;->limit:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lokio/s;-><init>([BIIZZ)V

    return-object v6
.end method

.method public final IM()Lokio/s;
    .locals 4

    .line 86
    iget-object v0, p0, Lokio/s;->bCd:Lokio/s;

    move-object v1, p0

    check-cast v1, Lokio/s;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 87
    :goto_0
    iget-object v1, p0, Lokio/s;->bCe:Lokio/s;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    iget-object v3, p0, Lokio/s;->bCd:Lokio/s;

    iput-object v3, v1, Lokio/s;->bCd:Lokio/s;

    .line 88
    iget-object v1, p0, Lokio/s;->bCd:Lokio/s;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2
    iget-object v3, p0, Lokio/s;->bCe:Lokio/s;

    iput-object v3, v1, Lokio/s;->bCe:Lokio/s;

    .line 89
    iput-object v2, p0, Lokio/s;->bCd:Lokio/s;

    .line 90
    iput-object v2, p0, Lokio/s;->bCe:Lokio/s;

    return-object v0
.end method

.method public final a(Lokio/s;)Lokio/s;
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Lokio/s;

    iput-object v0, p1, Lokio/s;->bCe:Lokio/s;

    .line 99
    iget-object v0, p0, Lokio/s;->bCd:Lokio/s;

    iput-object v0, p1, Lokio/s;->bCd:Lokio/s;

    .line 100
    iget-object v0, p0, Lokio/s;->bCd:Lokio/s;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    iput-object p1, v0, Lokio/s;->bCe:Lokio/s;

    .line 101
    iput-object p1, p0, Lokio/s;->bCd:Lokio/s;

    return-object p1
.end method

.method public final a(Lokio/s;I)V
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-boolean v0, p1, Lokio/s;->owner:Z

    if-eqz v0, :cond_3

    .line 153
    iget v0, p1, Lokio/s;->limit:I

    add-int v1, v0, p2

    const/16 v2, 0x2000

    if-le v1, v2, :cond_2

    .line 155
    iget-boolean v1, p1, Lokio/s;->bky:Z

    if-nez v1, :cond_1

    add-int v1, v0, p2

    .line 156
    iget v3, p1, Lokio/s;->pos:I

    sub-int/2addr v1, v3

    if-gt v1, v2, :cond_0

    .line 157
    iget-object v1, p1, Lokio/s;->data:[B

    sub-int/2addr v0, v3

    const/4 v2, 0x0

    invoke-static {v1, v3, v1, v2, v0}, Lokio/b;->a([BI[BII)V

    .line 158
    iget v0, p1, Lokio/s;->limit:I

    iget v1, p1, Lokio/s;->pos:I

    sub-int/2addr v0, v1

    iput v0, p1, Lokio/s;->limit:I

    .line 159
    iput v2, p1, Lokio/s;->pos:I

    goto :goto_0

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 155
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 162
    :cond_2
    :goto_0
    iget-object v0, p0, Lokio/s;->data:[B

    iget v1, p0, Lokio/s;->pos:I

    iget-object v2, p1, Lokio/s;->data:[B

    iget v3, p1, Lokio/s;->limit:I

    invoke-static {v0, v1, v2, v3, p2}, Lokio/b;->a([BI[BII)V

    .line 163
    iget v0, p1, Lokio/s;->limit:I

    add-int/2addr v0, p2

    iput v0, p1, Lokio/s;->limit:I

    .line 164
    iget p1, p0, Lokio/s;->pos:I

    add-int/2addr p1, p2

    iput p1, p0, Lokio/s;->pos:I

    return-void

    .line 152
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "only owner can write"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
