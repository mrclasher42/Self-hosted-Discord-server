.class public final Lrx/internal/a/ap;
.super Ljava/lang/Object;
.source "OperatorScan.java"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/ap$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$b<",
        "TR;TT;>;"
    }
.end annotation


# static fields
.field private static final bNh:Ljava/lang/Object;


# instance fields
.field private final bNf:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0<",
            "TR;>;"
        }
    .end annotation
.end field

.field final bNg:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/a/ap;->bNh:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lrx/functions/Func2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lrx/functions/Func2<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 63
    new-instance v0, Lrx/internal/a/ap$1;

    invoke-direct {v0, p1}, Lrx/internal/a/ap$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lrx/internal/a/ap;-><init>(Lrx/functions/Func0;Lrx/functions/Func2;)V

    return-void
.end method

.method private constructor <init>(Lrx/functions/Func0;Lrx/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func0<",
            "TR;>;",
            "Lrx/functions/Func2<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lrx/internal/a/ap;->bNf:Lrx/functions/Func0;

    .line 75
    iput-object p2, p0, Lrx/internal/a/ap;->bNg:Lrx/functions/Func2;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 44
    check-cast p1, Lrx/Subscriber;

    .line 1093
    iget-object v0, p0, Lrx/internal/a/ap;->bNf:Lrx/functions/Func0;

    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    .line 1095
    sget-object v1, Lrx/internal/a/ap;->bNh:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 1096
    new-instance v0, Lrx/internal/a/ap$2;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/a/ap$2;-><init>(Lrx/internal/a/ap;Lrx/Subscriber;Lrx/Subscriber;)V

    return-object v0

    .line 1129
    :cond_0
    new-instance v1, Lrx/internal/a/ap$a;

    invoke-direct {v1, v0, p1}, Lrx/internal/a/ap$a;-><init>(Ljava/lang/Object;Lrx/Subscriber;)V

    .line 1131
    new-instance v2, Lrx/internal/a/ap$3;

    invoke-direct {v2, p0, v0, v1}, Lrx/internal/a/ap$3;-><init>(Lrx/internal/a/ap;Ljava/lang/Object;Lrx/internal/a/ap$a;)V

    .line 1163
    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1164
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v2
.end method
