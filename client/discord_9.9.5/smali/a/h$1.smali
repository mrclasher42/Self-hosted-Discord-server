.class final La/h$1;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements La/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h;->a(La/f;Ljava/util/concurrent/Executor;)La/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/f<",
        "TTResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic Q:La/i;

.field final synthetic R:La/f;

.field final synthetic S:Ljava/util/concurrent/Executor;

.field final synthetic T:La/c;

.field final synthetic U:La/h;


# direct methods
.method constructor <init>(La/h;La/i;La/f;Ljava/util/concurrent/Executor;La/c;)V
    .locals 0

    .line 651
    iput-object p1, p0, La/h$1;->U:La/h;

    iput-object p2, p0, La/h$1;->Q:La/i;

    iput-object p3, p0, La/h$1;->R:La/f;

    iput-object p4, p0, La/h$1;->S:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-object p1, p0, La/h$1;->T:La/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(La/h;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1654
    iget-object v0, p0, La/h$1;->Q:La/i;

    iget-object v1, p0, La/h$1;->R:La/f;

    iget-object v2, p0, La/h$1;->S:Ljava/util/concurrent/Executor;

    iget-object v3, p0, La/h$1;->T:La/c;

    invoke-static {v0, v1, p1, v2, v3}, La/h;->b(La/i;La/f;La/h;Ljava/util/concurrent/Executor;La/c;)V

    const/4 p1, 0x0

    return-object p1
.end method
