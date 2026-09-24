.class abstract Lb/j;
.super Ljava/lang/Object;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j$a;,
        Lb/j$g;,
        Lb/j$l;,
        Lb/j$f;,
        Lb/j$c;,
        Lb/j$b;,
        Lb/j$e;,
        Lb/j$j;,
        Lb/j$k;,
        Lb/j$i;,
        Lb/j$h;,
        Lb/j$d;,
        Lb/j$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final Jy()Lb/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j<",
            "Ljava/lang/Iterable<",
            "TT;>;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lb/j$1;

    invoke-direct {v0, p0}, Lb/j$1;-><init>(Lb/j;)V

    return-object v0
.end method

.method final Jz()Lb/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Lb/j$2;

    invoke-direct {v0, p0}, Lb/j$2;-><init>(Lb/j;)V

    return-object v0
.end method

.method abstract a(Lb/l;Ljava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/l;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
