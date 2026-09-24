.class public final Lrx/internal/a/ai;
.super Ljava/lang/Object;
.source "OperatorObserveOn.java"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/ai$a;
    }
.end annotation

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
.field private final bufferSize:I

.field private final delayError:Z

.field private final scheduler:Lrx/Scheduler;


# direct methods
.method public constructor <init>(Lrx/Scheduler;ZI)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lrx/internal/a/ai;->scheduler:Lrx/Scheduler;

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lrx/internal/a/ai;->delayError:Z

    if-lez p3, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    sget p3, Lrx/internal/util/i;->bQf:I

    :goto_0
    iput p3, p0, Lrx/internal/a/ai;->bufferSize:I

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 40
    check-cast p1, Lrx/Subscriber;

    .line 1067
    iget-object v0, p0, Lrx/internal/a/ai;->scheduler:Lrx/Scheduler;

    instance-of v1, v0, Lrx/internal/c/f;

    if-eqz v1, :cond_0

    return-object p1

    .line 1070
    :cond_0
    instance-of v1, v0, Lrx/internal/c/m;

    if-eqz v1, :cond_1

    return-object p1

    .line 1074
    :cond_1
    new-instance v1, Lrx/internal/a/ai$a;

    iget-boolean v2, p0, Lrx/internal/a/ai;->delayError:Z

    iget v3, p0, Lrx/internal/a/ai;->bufferSize:I

    invoke-direct {v1, v0, p1, v2, v3}, Lrx/internal/a/ai$a;-><init>(Lrx/Scheduler;Lrx/Subscriber;ZI)V

    .line 1137
    iget-object p1, v1, Lrx/internal/a/ai$a;->child:Lrx/Subscriber;

    .line 1139
    new-instance v0, Lrx/internal/a/ai$a$1;

    invoke-direct {v0, v1}, Lrx/internal/a/ai$a$1;-><init>(Lrx/internal/a/ai$a;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 1150
    iget-object v0, v1, Lrx/internal/a/ai$a;->bMn:Lrx/Scheduler$Worker;

    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1151
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-object v1
.end method
