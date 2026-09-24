.class public final Lrx/internal/a/aj;
.super Ljava/lang/Object;
.source "OperatorOnBackpressureBuffer.java"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/aj$a;,
        Lrx/internal/a/aj$b;
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
.field private final bMr:Ljava/lang/Long;

.field private final bMs:Lrx/functions/Action0;

.field private final bMt:Lrx/a$d;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lrx/internal/a/aj;->bMr:Ljava/lang/Long;

    .line 47
    iput-object v0, p0, Lrx/internal/a/aj;->bMs:Lrx/functions/Action0;

    .line 48
    sget-object v0, Lrx/a;->bIT:Lrx/a$d;

    iput-object v0, p0, Lrx/internal/a/aj;->bMt:Lrx/a$d;

    return-void
.end method

.method public static Ky()Lrx/internal/a/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/a/aj<",
            "TT;>;"
        }
    .end annotation

    .line 42
    sget-object v0, Lrx/internal/a/aj$b;->bMx:Lrx/internal/a/aj;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 30
    check-cast p1, Lrx/Subscriber;

    .line 1097
    new-instance v0, Lrx/internal/a/aj$a;

    iget-object v1, p0, Lrx/internal/a/aj;->bMr:Ljava/lang/Long;

    iget-object v2, p0, Lrx/internal/a/aj;->bMs:Lrx/functions/Action0;

    iget-object v3, p0, Lrx/internal/a/aj;->bMt:Lrx/a$d;

    invoke-direct {v0, p1, v1, v2, v3}, Lrx/internal/a/aj$a;-><init>(Lrx/Subscriber;Ljava/lang/Long;Lrx/functions/Action0;Lrx/a$d;)V

    .line 1101
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1218
    iget-object v1, v0, Lrx/internal/a/aj$a;->bMw:Lrx/internal/util/c;

    .line 1102
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v0
.end method
