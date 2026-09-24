.class public final Lrx/internal/a/bd;
.super Ljava/lang/Object;
.source "SingleFromObservable.java"

# interfaces
.implements Lrx/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/bd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/f$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final bOi:Lrx/Observable$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lrx/internal/a/bd;->bOi:Lrx/Observable$a;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 29
    check-cast p1, Lrx/g;

    .line 1039
    new-instance v0, Lrx/internal/a/bd$a;

    invoke-direct {v0, p1}, Lrx/internal/a/bd$a;-><init>(Lrx/g;)V

    .line 1040
    invoke-virtual {p1, v0}, Lrx/g;->add(Lrx/Subscription;)V

    .line 1041
    iget-object p1, p0, Lrx/internal/a/bd;->bOi:Lrx/Observable$a;

    invoke-interface {p1, v0}, Lrx/Observable$a;->call(Ljava/lang/Object;)V

    return-void
.end method
