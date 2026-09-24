.class final Lb/g;
.super Lb/c$a;
.source "ExecutorCallAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g$a;
    }
.end annotation


# instance fields
.field final bHm:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lb/c$a;-><init>()V

    .line 30
    iput-object p1, p0, Lb/g;->bHm:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/reflect/Type;)Lb/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lb/c<",
            "**>;"
        }
    .end annotation

    .line 1084
    invoke-static {p1}, Lb/p;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 35
    const-class v1, Lb/b;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_0
    invoke-static {p1}, Lb/p;->l(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 39
    new-instance v0, Lb/g$1;

    invoke-direct {v0, p0, p1}, Lb/g$1;-><init>(Lb/g;Ljava/lang/reflect/Type;)V

    return-object v0
.end method
