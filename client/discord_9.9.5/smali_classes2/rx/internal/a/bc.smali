.class public final Lrx/internal/a/bc;
.super Ljava/lang/Object;
.source "OperatorZip.java"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/bc$a;,
        Lrx/internal/a/bc$b;,
        Lrx/internal/a/bc$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$b<",
        "TR;[",
        "Lrx/Observable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final zipFunction:Lrx/functions/FuncN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/FuncN<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/Func2;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lrx/functions/c;->c(Lrx/functions/Func2;)Lrx/functions/FuncN;

    move-result-object p1

    iput-object p1, p0, Lrx/internal/a/bc;->zipFunction:Lrx/functions/FuncN;

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 44
    check-cast p1, Lrx/Subscriber;

    .line 1099
    new-instance v0, Lrx/internal/a/bc$a;

    iget-object v1, p0, Lrx/internal/a/bc;->zipFunction:Lrx/functions/FuncN;

    invoke-direct {v0, p1, v1}, Lrx/internal/a/bc$a;-><init>(Lrx/Subscriber;Lrx/functions/FuncN;)V

    .line 1100
    new-instance v1, Lrx/internal/a/bc$b;

    invoke-direct {v1, v0}, Lrx/internal/a/bc$b;-><init>(Lrx/internal/a/bc$a;)V

    .line 1101
    new-instance v2, Lrx/internal/a/bc$c;

    invoke-direct {v2, p0, p1, v0, v1}, Lrx/internal/a/bc$c;-><init>(Lrx/internal/a/bc;Lrx/Subscriber;Lrx/internal/a/bc$a;Lrx/internal/a/bc$b;)V

    .line 1103
    invoke-virtual {p1, v2}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1104
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v2
.end method
