.class public abstract Lorg/b/a/c/b;
.super Ljava/lang/Object;
.source "GCJInstantiatorBase.java"

# interfaces
.implements Lorg/b/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/b/a/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static bGM:Ljava/lang/reflect/Method;

.field static bGN:Ljava/io/ObjectInputStream;


# instance fields
.field protected final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lorg/b/a/c/b;->type:Ljava/lang/Class;

    .line 1042
    sget-object p1, Lorg/b/a/c/b;->bGM:Ljava/lang/reflect/Method;

    if-nez p1, :cond_0

    .line 1044
    :try_start_0
    const-class p1, Ljava/io/ObjectInputStream;

    const-string v0, "newObject"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Class;

    aput-object v3, v1, v2

    const-class v2, Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 1046
    sput-object p1, Lorg/b/a/c/b;->bGM:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1047
    new-instance p1, Lorg/b/a/c/b$a;

    invoke-direct {p1}, Lorg/b/a/c/b$a;-><init>()V

    sput-object p1, Lorg/b/a/c/b;->bGN:Ljava/io/ObjectInputStream;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1056
    new-instance v0, Lorg/b/a;

    invoke-direct {v0, p1}, Lorg/b/a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 1053
    new-instance v0, Lorg/b/a;

    invoke-direct {v0, p1}, Lorg/b/a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 1050
    new-instance v0, Lorg/b/a;

    invoke-direct {v0, p1}, Lorg/b/a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method
