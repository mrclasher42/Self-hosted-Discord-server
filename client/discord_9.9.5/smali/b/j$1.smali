.class final Lb/j$1;
.super Lb/j;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/j;->Jy()Lb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j<",
        "Ljava/lang/Iterable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic bHC:Lb/j;


# direct methods
.method constructor <init>(Lb/j;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lb/j$1;->bHC:Lb/j;

    invoke-direct {p0}, Lb/j;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Lb/l;Ljava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    check-cast p2, Ljava/lang/Iterable;

    if-eqz p2, :cond_0

    .line 1037
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1038
    iget-object v1, p0, Lb/j$1;->bHC:Lb/j;

    invoke-virtual {v1, p1, v0}, Lb/j;->a(Lb/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
