.class public final Lrx/internal/a/ar;
.super Ljava/lang/Object;
.source "OperatorSkip.java"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final bNp:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lrx/internal/a/ar;->bNp:I

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 30
    check-cast p1, Lrx/Subscriber;

    .line 1043
    new-instance v0, Lrx/internal/a/ar$1;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/a/ar$1;-><init>(Lrx/internal/a/ar;Lrx/Subscriber;Lrx/Subscriber;)V

    return-object v0
.end method
