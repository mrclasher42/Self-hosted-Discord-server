.class public final Lrx/internal/a/aw;
.super Ljava/lang/Object;
.source "OperatorTakeUntil.java"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final bNL:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+TE;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrx/internal/a/aw;->bNL:Lrx/Observable;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 30
    check-cast p1, Lrx/Subscriber;

    .line 1040
    new-instance v0, Lrx/observers/SerializedSubscriber;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;Z)V

    .line 1042
    new-instance v1, Lrx/internal/a/aw$1;

    invoke-direct {v1, p0, v0, v0}, Lrx/internal/a/aw$1;-><init>(Lrx/internal/a/aw;Lrx/Subscriber;Lrx/Subscriber;)V

    .line 1065
    new-instance v2, Lrx/internal/a/aw$2;

    invoke-direct {v2, p0, v1}, Lrx/internal/a/aw$2;-><init>(Lrx/internal/a/aw;Lrx/Subscriber;)V

    .line 1088
    invoke-virtual {v0, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1089
    invoke-virtual {v0, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1091
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1093
    iget-object p1, p0, Lrx/internal/a/aw;->bNL:Lrx/Observable;

    invoke-virtual {p1, v2}, Lrx/Observable;->a(Lrx/Subscriber;)Lrx/Subscription;

    return-object v1
.end method
