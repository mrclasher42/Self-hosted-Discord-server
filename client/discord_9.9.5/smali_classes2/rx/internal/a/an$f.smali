.class final Lrx/internal/a/an$f;
.super Lrx/internal/a/an$a;
.source "OperatorReplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/a/an$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field final limit:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1205
    invoke-direct {p0}, Lrx/internal/a/an$a;-><init>()V

    .line 1206
    iput p1, p0, Lrx/internal/a/an$f;->limit:I

    return-void
.end method


# virtual methods
.method final KD()V
    .locals 2

    .line 1212
    iget v0, p0, Lrx/internal/a/an$f;->size:I

    iget v1, p0, Lrx/internal/a/an$f;->limit:I

    if-le v0, v1, :cond_1

    .line 1991
    invoke-virtual {p0}, Lrx/internal/a/an$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/a/an$c;

    .line 1992
    invoke-virtual {v0}, Lrx/internal/a/an$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/a/an$c;

    if-eqz v0, :cond_0

    .line 1996
    iget v1, p0, Lrx/internal/a/an$a;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrx/internal/a/an$a;->size:I

    .line 2016
    invoke-virtual {p0, v0}, Lrx/internal/a/an$a;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 1994
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
