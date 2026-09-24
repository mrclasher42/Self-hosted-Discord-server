.class final Lb/g$1;
.super Ljava/lang/Object;
.source "ExecutorCallAdapterFactory.java"

# interfaces
.implements Lb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g;->j(Ljava/lang/reflect/Type;)Lb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/c<",
        "Ljava/lang/Object;",
        "Lb/b<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic bHk:Ljava/lang/reflect/Type;

.field final synthetic bHn:Lb/g;


# direct methods
.method constructor <init>(Lb/g;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lb/g$1;->bHn:Lb/g;

    iput-object p2, p0, Lb/g$1;->bHk:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ju()Ljava/lang/reflect/Type;
    .locals 1

    .line 41
    iget-object v0, p0, Lb/g$1;->bHk:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final synthetic a(Lb/b;)Ljava/lang/Object;
    .locals 2

    .line 1045
    new-instance v0, Lb/g$a;

    iget-object v1, p0, Lb/g$1;->bHn:Lb/g;

    iget-object v1, v1, Lb/g;->bHm:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, p1}, Lb/g$a;-><init>(Ljava/util/concurrent/Executor;Lb/b;)V

    return-object v0
.end method
