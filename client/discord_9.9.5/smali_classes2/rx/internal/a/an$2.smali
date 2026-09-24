.class final Lrx/internal/a/an$2;
.super Ljava/lang/Object;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/an;->a(Lrx/Observable;I)Lrx/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Lrx/internal/a/an$d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic bMQ:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 148
    iput p1, p0, Lrx/internal/a/an$2;->bMQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1151
    new-instance v0, Lrx/internal/a/an$f;

    iget v1, p0, Lrx/internal/a/an$2;->bMQ:I

    invoke-direct {v0, v1}, Lrx/internal/a/an$f;-><init>(I)V

    return-object v0
.end method
