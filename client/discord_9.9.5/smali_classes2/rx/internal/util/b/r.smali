.class abstract Lrx/internal/util/b/r;
.super Lrx/internal/util/b/f;
.source "SpscArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/b/f<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final bQw:Ljava/lang/Integer;


# instance fields
.field protected final bQy:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lrx/internal/util/b/r;->bQw:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lrx/internal/util/b/f;-><init>(I)V

    .line 28
    div-int/lit8 p1, p1, 0x4

    sget-object v0, Lrx/internal/util/b/r;->bQw:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lrx/internal/util/b/r;->bQy:I

    return-void
.end method
