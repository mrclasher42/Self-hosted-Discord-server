.class abstract Lrx/internal/util/b/a;
.super Lrx/internal/util/b/b;
.source "BaseLinkedQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/b/b<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lrx/internal/util/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 2

    .line 128
    invoke-virtual {p0}, Lrx/internal/util/b/a;->KY()Lrx/internal/util/a/c;

    move-result-object v0

    invoke-virtual {p0}, Lrx/internal/util/b/a;->KW()Lrx/internal/util/a/c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 4

    .line 103
    invoke-virtual {p0}, Lrx/internal/util/b/a;->KY()Lrx/internal/util/a/c;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lrx/internal/util/b/a;->KW()Lrx/internal/util/a/c;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    const v3, 0x7fffffff

    if-ge v2, v3, :cond_1

    .line 1057
    :cond_0
    invoke-virtual {v0}, Lrx/internal/util/a/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrx/internal/util/a/c;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    move-object v0, v3

    goto :goto_0

    :cond_1
    return v2
.end method
