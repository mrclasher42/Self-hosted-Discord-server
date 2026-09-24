.class final Lrx/internal/a/s$3;
.super Ljava/lang/Object;
.source "OnSubscribeRedo.java"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$b<",
        "Lrx/d<",
        "*>;",
        "Lrx/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic bKM:Lrx/internal/a/s;


# direct methods
.method constructor <init>(Lrx/internal/a/s;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lrx/internal/a/s$3;->bKM:Lrx/internal/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 281
    check-cast p1, Lrx/Subscriber;

    .line 1284
    new-instance v0, Lrx/internal/a/s$3$1;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/a/s$3$1;-><init>(Lrx/internal/a/s$3;Lrx/Subscriber;Lrx/Subscriber;)V

    return-object v0
.end method
