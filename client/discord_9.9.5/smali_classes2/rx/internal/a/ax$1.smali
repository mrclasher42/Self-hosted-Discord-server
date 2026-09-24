.class final Lrx/internal/a/ax$1;
.super Ljava/lang/Object;
.source "OperatorTakeUntilPredicate.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bNQ:Lrx/internal/a/ax$a;

.field final synthetic bNR:Lrx/internal/a/ax;


# direct methods
.method constructor <init>(Lrx/internal/a/ax;Lrx/internal/a/ax$a;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lrx/internal/a/ax$1;->bNR:Lrx/internal/a/ax;

    iput-object p2, p0, Lrx/internal/a/ax$1;->bNQ:Lrx/internal/a/ax$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 1

    .line 43
    iget-object v0, p0, Lrx/internal/a/ax$1;->bNQ:Lrx/internal/a/ax$a;

    invoke-virtual {v0, p1, p2}, Lrx/internal/a/ax$a;->aP(J)V

    return-void
.end method
