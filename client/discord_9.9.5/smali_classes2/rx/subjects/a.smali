.class public final Lrx/subjects/a;
.super Lrx/subjects/Subject;
.source "ReplaySubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/a$b;,
        Lrx/subjects/a$d;,
        Lrx/subjects/a$a;,
        Lrx/subjects/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/Subject<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field private static final bRN:[Ljava/lang/Object;


# instance fields
.field final state:Lrx/subjects/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    sput-object v0, Lrx/subjects/a;->bRN:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lrx/subjects/a$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/a$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 236
    invoke-direct {p0, p1}, Lrx/subjects/Subject;-><init>(Lrx/Observable$a;)V

    .line 237
    iput-object p1, p0, Lrx/subjects/a;->state:Lrx/subjects/a$c;

    return-void
.end method

.method public static LC()Lrx/subjects/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/subjects/a<",
            "TT;>;"
        }
    .end annotation

    .line 95
    new-instance v0, Lrx/subjects/a$d;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Lrx/subjects/a$d;-><init>(I)V

    .line 96
    new-instance v1, Lrx/subjects/a$c;

    invoke-direct {v1, v0}, Lrx/subjects/a$c;-><init>(Lrx/subjects/a$a;)V

    .line 97
    new-instance v0, Lrx/subjects/a;

    invoke-direct {v0, v1}, Lrx/subjects/a;-><init>(Lrx/subjects/a$c;)V

    return-object v0
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 252
    iget-object v0, p0, Lrx/subjects/a;->state:Lrx/subjects/a$c;

    invoke-virtual {v0}, Lrx/subjects/a$c;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lrx/subjects/a;->state:Lrx/subjects/a$c;

    invoke-virtual {v0, p1}, Lrx/subjects/a$c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lrx/subjects/a;->state:Lrx/subjects/a$c;

    invoke-virtual {v0, p1}, Lrx/subjects/a$c;->onNext(Ljava/lang/Object;)V

    return-void
.end method
