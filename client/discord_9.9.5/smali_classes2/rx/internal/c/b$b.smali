.class public final Lrx/internal/c/b$b;
.super Ljava/lang/Object;
.source "EventLoopsScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final bOR:I

.field final bOS:[Lrx/internal/c/b$c;

.field bOT:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;I)V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p2, p0, Lrx/internal/c/b$b;->bOR:I

    .line 68
    new-array v0, p2, [Lrx/internal/c/b$c;

    iput-object v0, p0, Lrx/internal/c/b$b;->bOS:[Lrx/internal/c/b$c;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 70
    iget-object v1, p0, Lrx/internal/c/b$b;->bOS:[Lrx/internal/c/b$c;

    new-instance v2, Lrx/internal/c/b$c;

    invoke-direct {v2, p1}, Lrx/internal/c/b$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final KL()Lrx/internal/c/b$c;
    .locals 6

    .line 75
    iget v0, p0, Lrx/internal/c/b$b;->bOR:I

    if-nez v0, :cond_0

    .line 77
    sget-object v0, Lrx/internal/c/b;->bOK:Lrx/internal/c/b$c;

    return-object v0

    .line 80
    :cond_0
    iget-object v1, p0, Lrx/internal/c/b$b;->bOS:[Lrx/internal/c/b$c;

    iget-wide v2, p0, Lrx/internal/c/b$b;->bOT:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lrx/internal/c/b$b;->bOT:J

    int-to-long v4, v0

    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final shutdown()V
    .locals 4

    .line 84
    iget-object v0, p0, Lrx/internal/c/b$b;->bOS:[Lrx/internal/c/b$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 85
    invoke-virtual {v3}, Lrx/internal/c/b$c;->unsubscribe()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
