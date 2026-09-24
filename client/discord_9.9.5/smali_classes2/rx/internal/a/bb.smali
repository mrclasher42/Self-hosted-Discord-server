.class public final Lrx/internal/a/bb;
.super Ljava/lang/Object;
.source "OperatorToObservableSortedList.java"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/bb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$b<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# static fields
.field private static final bOa:Ljava/util/Comparator;


# instance fields
.field final bNY:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final bNZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lrx/internal/a/bb$a;

    invoke-direct {v0}, Lrx/internal/a/bb$a;-><init>()V

    sput-object v0, Lrx/internal/a/bb;->bOa:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lrx/internal/a/bb;->bOa:Ljava/util/Comparator;

    iput-object v0, p0, Lrx/internal/a/bb;->bNY:Ljava/util/Comparator;

    const/16 v0, 0xa

    .line 46
    iput v0, p0, Lrx/internal/a/bb;->bNZ:I

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 50
    iput v0, p0, Lrx/internal/a/bb;->bNZ:I

    .line 51
    new-instance v0, Lrx/internal/a/bb$1;

    invoke-direct {v0, p0, p1}, Lrx/internal/a/bb$1;-><init>(Lrx/internal/a/bb;Lrx/functions/Func2;)V

    iput-object v0, p0, Lrx/internal/a/bb;->bNY:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 36
    check-cast p1, Lrx/Subscriber;

    .line 1061
    new-instance v0, Lrx/internal/b/b;

    invoke-direct {v0, p1}, Lrx/internal/b/b;-><init>(Lrx/Subscriber;)V

    .line 1062
    new-instance v1, Lrx/internal/a/bb$2;

    invoke-direct {v1, p0, v0, p1}, Lrx/internal/a/bb$2;-><init>(Lrx/internal/a/bb;Lrx/internal/b/b;Lrx/Subscriber;)V

    .line 1102
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1103
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v1
.end method
