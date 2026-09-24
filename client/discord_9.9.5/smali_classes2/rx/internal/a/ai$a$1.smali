.class final Lrx/internal/a/ai$a$1;
.super Ljava/lang/Object;
.source "OperatorObserveOn.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ai$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bMq:Lrx/internal/a/ai$a;


# direct methods
.method constructor <init>(Lrx/internal/a/ai$a;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lrx/internal/a/ai$a$1;->bMq:Lrx/internal/a/ai$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 144
    iget-object v0, p0, Lrx/internal/a/ai$a$1;->bMq:Lrx/internal/a/ai$a;

    iget-object v0, v0, Lrx/internal/a/ai$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 145
    iget-object p1, p0, Lrx/internal/a/ai$a$1;->bMq:Lrx/internal/a/ai$a;

    invoke-virtual {p1}, Lrx/internal/a/ai$a;->Kx()V

    :cond_0
    return-void
.end method
