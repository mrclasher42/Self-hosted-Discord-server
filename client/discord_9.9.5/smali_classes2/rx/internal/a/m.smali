.class public final Lrx/internal/a/m;
.super Ljava/lang/Object;
.source "OnSubscribeFilter.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/m$a;
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
.field final bKe:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field final bKt:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/functions/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/functions/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lrx/internal/a/m;->bKe:Lrx/Observable;

    .line 38
    iput-object p2, p0, Lrx/internal/a/m;->bKt:Lrx/functions/b;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 30
    check-cast p1, Lrx/Subscriber;

    .line 1043
    new-instance v0, Lrx/internal/a/m$a;

    iget-object v1, p0, Lrx/internal/a/m;->bKt:Lrx/functions/b;

    invoke-direct {v0, p1, v1}, Lrx/internal/a/m$a;-><init>(Lrx/Subscriber;Lrx/functions/b;)V

    .line 1044
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1045
    iget-object p1, p0, Lrx/internal/a/m;->bKe:Lrx/Observable;

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
