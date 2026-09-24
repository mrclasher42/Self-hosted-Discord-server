.class public final Lorg/b/a/c/a;
.super Lorg/b/a/c/b;
.source "GCJInstantiator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/b/a/c/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lorg/b/a/c/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final newInstance()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 40
    :try_start_0
    iget-object v0, p0, Lorg/b/a/c/a;->type:Ljava/lang/Class;

    sget-object v1, Lorg/b/a/c/a;->bGM:Ljava/lang/reflect/Method;

    sget-object v2, Lorg/b/a/c/a;->bGN:Ljava/io/ObjectInputStream;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/b/a/c/a;->type:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/Object;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Lorg/b/a;

    invoke-direct {v1, v0}, Lorg/b/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 46
    new-instance v1, Lorg/b/a;

    invoke-direct {v1, v0}, Lorg/b/a;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 43
    new-instance v1, Lorg/b/a;

    invoke-direct {v1, v0}, Lorg/b/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
