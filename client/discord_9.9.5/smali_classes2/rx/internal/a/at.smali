.class public final Lrx/internal/a/at;
.super Ljava/lang/Object;
.source "OperatorSubscribeOn.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/at$a;
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

.field final bNw:Z

.field final scheduler:Lrx/Scheduler;


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/Scheduler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;",
            "Lrx/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lrx/internal/a/at;->scheduler:Lrx/Scheduler;

    .line 38
    iput-object p1, p0, Lrx/internal/a/at;->bKe:Lrx/Observable;

    .line 39
    iput-boolean p3, p0, Lrx/internal/a/at;->bNw:Z

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 30
    check-cast p1, Lrx/Subscriber;

    .line 1044
    iget-object v0, p0, Lrx/internal/a/at;->scheduler:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->JZ()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 1046
    new-instance v1, Lrx/internal/a/at$a;

    iget-boolean v2, p0, Lrx/internal/a/at;->bNw:Z

    iget-object v3, p0, Lrx/internal/a/at;->bKe:Lrx/Observable;

    invoke-direct {v1, p1, v2, v0, v3}, Lrx/internal/a/at$a;-><init>(Lrx/Subscriber;ZLrx/Scheduler$Worker;Lrx/Observable;)V

    .line 1047
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1048
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1050
    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->b(Lrx/functions/Action0;)Lrx/Subscription;

    return-void
.end method
