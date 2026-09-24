.class public final Lrx/internal/a/j;
.super Ljava/lang/Object;
.source "OnSubscribeCreate.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/j$e;,
        Lrx/internal/a/j$b;,
        Lrx/internal/a/j$d;,
        Lrx/internal/a/j$c;,
        Lrx/internal/a/j$f;,
        Lrx/internal/a/j$g;,
        Lrx/internal/a/j$a;
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
.field final bKo:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lrx/Emitter<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final bKp:Lrx/Emitter$a;


# direct methods
.method public constructor <init>(Lrx/functions/Action1;Lrx/Emitter$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Lrx/Emitter<",
            "TT;>;>;",
            "Lrx/Emitter$a;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lrx/internal/a/j;->bKo:Lrx/functions/Action1;

    .line 40
    iput-object p2, p0, Lrx/internal/a/j;->bKp:Lrx/Emitter$a;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 32
    check-cast p1, Lrx/Subscriber;

    .line 1047
    sget-object v0, Lrx/internal/a/j$1;->bKq:[I

    iget-object v1, p0, Lrx/internal/a/j;->bKp:Lrx/Emitter$a;

    invoke-virtual {v1}, Lrx/Emitter$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1065
    new-instance v0, Lrx/internal/a/j$b;

    sget v1, Lrx/internal/util/i;->bQf:I

    invoke-direct {v0, p1, v1}, Lrx/internal/a/j$b;-><init>(Lrx/Subscriber;I)V

    goto :goto_0

    .line 1061
    :cond_0
    new-instance v0, Lrx/internal/a/j$e;

    invoke-direct {v0, p1}, Lrx/internal/a/j$e;-><init>(Lrx/Subscriber;)V

    goto :goto_0

    .line 1057
    :cond_1
    new-instance v0, Lrx/internal/a/j$c;

    invoke-direct {v0, p1}, Lrx/internal/a/j$c;-><init>(Lrx/Subscriber;)V

    goto :goto_0

    .line 1053
    :cond_2
    new-instance v0, Lrx/internal/a/j$d;

    invoke-direct {v0, p1}, Lrx/internal/a/j$d;-><init>(Lrx/Subscriber;)V

    goto :goto_0

    .line 1049
    :cond_3
    new-instance v0, Lrx/internal/a/j$g;

    invoke-direct {v0, p1}, Lrx/internal/a/j$g;-><init>(Lrx/Subscriber;)V

    .line 1070
    :goto_0
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1071
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 1072
    iget-object p1, p0, Lrx/internal/a/j;->bKo:Lrx/functions/Action1;

    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
