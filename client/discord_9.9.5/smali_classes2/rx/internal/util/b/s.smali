.class abstract Lrx/internal/util/b/s;
.super Lrx/internal/util/b/u;
.source "SpscArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/b/u<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final bQN:J


# instance fields
.field protected consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    const-class v0, Lrx/internal/util/b/s;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lrx/internal/util/b/ae;->e(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/b/s;->bQN:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lrx/internal/util/b/u;-><init>(I)V

    return-void
.end method
