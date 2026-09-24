.class public final Lrx/internal/a/l;
.super Ljava/lang/Object;
.source "OnSubscribeDoOnEach.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bKe:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final bKs:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrx/internal/a/l;->bKe:Lrx/Observable;

    .line 36
    iput-object p2, p0, Lrx/internal/a/l;->bKs:Lrx/e;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 30
    check-cast p1, Lrx/Subscriber;

    .line 1041
    iget-object v0, p0, Lrx/internal/a/l;->bKe:Lrx/Observable;

    new-instance v1, Lrx/internal/a/l$a;

    iget-object v2, p0, Lrx/internal/a/l;->bKs:Lrx/e;

    invoke-direct {v1, p1, v2}, Lrx/internal/a/l$a;-><init>(Lrx/Subscriber;Lrx/e;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
