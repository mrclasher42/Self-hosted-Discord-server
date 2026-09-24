.class final Lrx/internal/a/s$1$1;
.super Ljava/lang/Object;
.source "OnSubscribeRedo.java"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/s$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "Lrx/d<",
        "*>;",
        "Lrx/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic bKG:Lrx/internal/a/s$1;


# direct methods
.method constructor <init>(Lrx/internal/a/s$1;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lrx/internal/a/s$1$1;->bKG:Lrx/internal/a/s$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1060
    invoke-static {}, Lrx/d;->JN()Lrx/d;

    move-result-object p1

    return-object p1
.end method
