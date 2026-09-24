.class public Lrx/c/g;
.super Ljava/lang/Object;
.source "RxJavaSchedulersHook.java"


# static fields
.field private static final bRI:Lrx/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lrx/c/g;

    invoke-direct {v0}, Lrx/c/g;-><init>()V

    sput-object v0, Lrx/c/g;->bRI:Lrx/c/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Lq()Lrx/Scheduler;
    .locals 2

    .line 52
    new-instance v0, Lrx/internal/util/j;

    const-string v1, "RxComputationScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/j;-><init>(Ljava/lang/String;)V

    .line 1066
    new-instance v1, Lrx/internal/c/b;

    invoke-direct {v1, v0}, Lrx/internal/c/b;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method

.method public static Lr()Lrx/Scheduler;
    .locals 2

    .line 75
    new-instance v0, Lrx/internal/util/j;

    const-string v1, "RxIoScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/j;-><init>(Ljava/lang/String;)V

    .line 1089
    new-instance v1, Lrx/internal/c/a;

    invoke-direct {v1, v0}, Lrx/internal/c/a;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method

.method public static Ls()Lrx/Scheduler;
    .locals 2

    .line 98
    new-instance v0, Lrx/internal/util/j;

    const-string v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Lrx/internal/util/j;-><init>(Ljava/lang/String;)V

    .line 1112
    new-instance v1, Lrx/internal/c/g;

    invoke-direct {v1, v0}, Lrx/internal/c/g;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method

.method public static Lt()Lrx/c/g;
    .locals 1

    .line 158
    sget-object v0, Lrx/c/g;->bRI:Lrx/c/g;

    return-object v0
.end method

.method public static c(Lrx/functions/Action0;)Lrx/functions/Action0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method
