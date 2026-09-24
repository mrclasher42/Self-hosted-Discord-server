.class public Lrx/subjects/SerializedSubject;
.super Lrx/subjects/Subject;
.source "SerializedSubject.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/Subject<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final bRX:Lrx/observers/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/observers/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final bRY:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/subjects/Subject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/Subject<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 43
    new-instance v0, Lrx/subjects/SerializedSubject$1;

    invoke-direct {v0, p1}, Lrx/subjects/SerializedSubject$1;-><init>(Lrx/subjects/Subject;)V

    invoke-direct {p0, v0}, Lrx/subjects/Subject;-><init>(Lrx/Observable$a;)V

    .line 51
    iput-object p1, p0, Lrx/subjects/SerializedSubject;->bRY:Lrx/subjects/Subject;

    .line 52
    new-instance v0, Lrx/observers/c;

    invoke-direct {v0, p1}, Lrx/observers/c;-><init>(Lrx/e;)V

    iput-object v0, p0, Lrx/subjects/SerializedSubject;->bRX:Lrx/observers/c;

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 57
    iget-object v0, p0, Lrx/subjects/SerializedSubject;->bRX:Lrx/observers/c;

    invoke-virtual {v0}, Lrx/observers/c;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lrx/subjects/SerializedSubject;->bRX:Lrx/observers/c;

    invoke-virtual {v0, p1}, Lrx/observers/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lrx/subjects/SerializedSubject;->bRX:Lrx/observers/c;

    invoke-virtual {v0, p1}, Lrx/observers/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method
