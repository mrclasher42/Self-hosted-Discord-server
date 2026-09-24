.class public final Lrx/internal/a/ah;
.super Ljava/lang/Object;
.source "OperatorMerge.java"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/ah$b;,
        Lrx/internal/a/ah$d;,
        Lrx/internal/a/ah$c;,
        Lrx/internal/a/ah$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$b<",
        "TT;",
        "Lrx/Observable<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final bLW:Z

.field final bLX:I


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 100
    iput-boolean p1, p0, Lrx/internal/a/ah;->bLW:Z

    const p1, 0x7fffffff

    .line 101
    iput p1, p0, Lrx/internal/a/ah;->bLX:I

    return-void
.end method

.method public static Kq()Lrx/internal/a/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/a/ah<",
            "TT;>;"
        }
    .end annotation

    .line 79
    sget-object v0, Lrx/internal/a/ah$a;->bLY:Lrx/internal/a/ah;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 55
    check-cast p1, Lrx/Subscriber;

    .line 1106
    new-instance v0, Lrx/internal/a/ah$d;

    iget-boolean v1, p0, Lrx/internal/a/ah;->bLW:Z

    iget v2, p0, Lrx/internal/a/ah;->bLX:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/a/ah$d;-><init>(Lrx/Subscriber;ZI)V

    .line 1107
    new-instance v1, Lrx/internal/a/ah$c;

    invoke-direct {v1, v0}, Lrx/internal/a/ah$c;-><init>(Lrx/internal/a/ah$d;)V

    .line 1108
    iput-object v1, v0, Lrx/internal/a/ah$d;->bMd:Lrx/internal/a/ah$c;

    .line 1110
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1111
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v0
.end method
