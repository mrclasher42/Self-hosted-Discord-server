.class public abstract Lio/fabric/sdk/android/a/e/d$a;
.super Lio/fabric/sdk/android/a/e/d$d;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/a/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/a/e/d$d<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final beI:Z

.field private final beP:Ljava/io/Closeable;


# direct methods
.method protected constructor <init>(Ljava/io/Closeable;Z)V
    .locals 0

    .line 625
    invoke-direct {p0}, Lio/fabric/sdk/android/a/e/d$d;-><init>()V

    .line 626
    iput-object p1, p0, Lio/fabric/sdk/android/a/e/d$a;->beP:Ljava/io/Closeable;

    .line 627
    iput-boolean p2, p0, Lio/fabric/sdk/android/a/e/d$a;->beI:Z

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 632
    iget-object v0, p0, Lio/fabric/sdk/android/a/e/d$a;->beP:Ljava/io/Closeable;

    instance-of v1, v0, Ljava/io/Flushable;

    if-eqz v1, :cond_0

    .line 633
    check-cast v0, Ljava/io/Flushable;

    invoke-interface {v0}, Ljava/io/Flushable;->flush()V

    .line 634
    :cond_0
    iget-boolean v0, p0, Lio/fabric/sdk/android/a/e/d$a;->beI:Z

    if-eqz v0, :cond_1

    .line 636
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/a/e/d$a;->beP:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 641
    :cond_1
    iget-object v0, p0, Lio/fabric/sdk/android/a/e/d$a;->beP:Ljava/io/Closeable;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-void
.end method
