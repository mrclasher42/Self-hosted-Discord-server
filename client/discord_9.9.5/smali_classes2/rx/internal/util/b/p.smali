.class abstract Lrx/internal/util/b/p;
.super Lrx/internal/util/b/n;
.source "SpmcArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/b/n<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private volatile bQP:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lrx/internal/util/b/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final Ld()J
    .locals 2

    .line 97
    iget-wide v0, p0, Lrx/internal/util/b/p;->bQP:J

    return-wide v0
.end method

.method protected final bd(J)V
    .locals 0

    .line 101
    iput-wide p1, p0, Lrx/internal/util/b/p;->bQP:J

    return-void
.end method
