.class final Lrx/internal/c/a$c;
.super Lrx/internal/c/h;
.source "CachedThreadScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field bOI:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .line 243
    invoke-direct {p0, p1}, Lrx/internal/c/h;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    .line 244
    iput-wide v0, p0, Lrx/internal/c/a$c;->bOI:J

    return-void
.end method
