.class final Lrx/internal/a/i$a;
.super Ljava/lang/Object;
.source "OnSubscribeConcatMap.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Producer;"
    }
.end annotation


# instance fields
.field final bKk:Lrx/internal/a/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/i$c<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field bKl:Z

.field final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrx/internal/a/i$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lrx/internal/a/i$c<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    iput-object p1, p0, Lrx/internal/a/i$a;->value:Ljava/lang/Object;

    .line 358
    iput-object p2, p0, Lrx/internal/a/i$a;->bKk:Lrx/internal/a/i$c;

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 3

    .line 363
    iget-boolean v0, p0, Lrx/internal/a/i$a;->bKl:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    .line 364
    iput-boolean p1, p0, Lrx/internal/a/i$a;->bKl:Z

    .line 365
    iget-object p1, p0, Lrx/internal/a/i$a;->bKk:Lrx/internal/a/i$c;

    .line 366
    iget-object p2, p0, Lrx/internal/a/i$a;->value:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lrx/internal/a/i$c;->bx(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 367
    invoke-virtual {p1, v0, v1}, Lrx/internal/a/i$c;->aQ(J)V

    :cond_0
    return-void
.end method
