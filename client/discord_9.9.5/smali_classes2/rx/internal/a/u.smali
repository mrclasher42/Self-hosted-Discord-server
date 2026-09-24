.class public final Lrx/internal/a/u;
.super Ljava/lang/Object;
.source "OnSubscribeSingle.java"

# interfaces
.implements Lrx/f$a;


# annotations
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
.field private final bLc:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lrx/internal/a/u;->bLc:Lrx/Observable;

    return-void
.end method

.method public static e(Lrx/Observable;)Lrx/internal/a/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/internal/a/u<",
            "TT;>;"
        }
    .end annotation

    .line 85
    new-instance v0, Lrx/internal/a/u;

    invoke-direct {v0, p0}, Lrx/internal/a/u;-><init>(Lrx/Observable;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 27
    check-cast p1, Lrx/g;

    .line 1037
    new-instance v0, Lrx/internal/a/u$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/a/u$1;-><init>(Lrx/internal/a/u;Lrx/g;)V

    .line 1080
    invoke-virtual {p1, v0}, Lrx/g;->add(Lrx/Subscription;)V

    .line 1081
    iget-object p1, p0, Lrx/internal/a/u;->bLc:Lrx/Observable;

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
