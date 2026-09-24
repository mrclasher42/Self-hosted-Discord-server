.class final Lrx/internal/a/i$1;
.super Ljava/lang/Object;
.source "OnSubscribeConcatMap.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKi:Lrx/internal/a/i$c;

.field final synthetic bKj:Lrx/internal/a/i;


# direct methods
.method constructor <init>(Lrx/internal/a/i;Lrx/internal/a/i$c;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lrx/internal/a/i$1;->bKj:Lrx/internal/a/i;

    iput-object p2, p0, Lrx/internal/a/i$1;->bKi:Lrx/internal/a/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 4

    .line 89
    iget-object v0, p0, Lrx/internal/a/i$1;->bKi:Lrx/internal/a/i$c;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 1174
    iget-object v0, v0, Lrx/internal/a/i$c;->bKm:Lrx/internal/b/a;

    invoke-virtual {v0, p1, p2}, Lrx/internal/b/a;->request(J)V

    return-void

    :cond_0
    if-ltz v3, :cond_1

    return-void

    .line 1177
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "n >= 0 required but it was "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
