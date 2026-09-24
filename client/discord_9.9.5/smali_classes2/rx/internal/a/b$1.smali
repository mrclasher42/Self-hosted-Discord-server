.class public final Lrx/internal/a/b$1;
.super Ljava/lang/Object;
.source "BlockingOperatorMostRecent.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic bJM:Ljava/lang/Object;

.field final synthetic bJN:Lrx/Observable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lrx/Observable;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lrx/internal/a/b$1;->bJM:Ljava/lang/Object;

    iput-object p2, p0, Lrx/internal/a/b$1;->bJN:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lrx/internal/a/b$a;

    iget-object v1, p0, Lrx/internal/a/b$1;->bJM:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lrx/internal/a/b$a;-><init>(Ljava/lang/Object;)V

    .line 57
    iget-object v1, p0, Lrx/internal/a/b$1;->bJN:Lrx/Observable;

    .line 11319
    invoke-static {v0, v1}, Lrx/Observable;->a(Lrx/Subscriber;Lrx/Observable;)Lrx/Subscription;

    .line 12092
    new-instance v1, Lrx/internal/a/b$a$1;

    invoke-direct {v1, v0}, Lrx/internal/a/b$a$1;-><init>(Lrx/internal/a/b$a;)V

    return-object v1
.end method
