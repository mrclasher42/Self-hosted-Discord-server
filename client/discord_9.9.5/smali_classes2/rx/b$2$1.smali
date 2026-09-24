.class final Lrx/b$2$1;
.super Lrx/Subscriber;
.source "Completable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/b$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bJd:Lrx/c;

.field final synthetic bJe:Lrx/b$2;


# direct methods
.method constructor <init>(Lrx/b$2;Lrx/c;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lrx/b$2$1;->bJe:Lrx/b$2;

    iput-object p2, p0, Lrx/b$2$1;->bJd:Lrx/c;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
