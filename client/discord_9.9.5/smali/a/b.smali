.class final La/b;
.super Ljava/lang/Object;
.source "BoltsExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b$a;
    }
.end annotation


# static fields
.field private static final m:La/b;


# instance fields
.field private final n:Ljava/util/concurrent/ExecutorService;

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private final q:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, La/b;

    invoke-direct {v0}, La/b;-><init>()V

    sput-object v0, La/b;->m:La/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "java.runtime.name"

    .line 1017
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1021
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "android"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_1

    .line 29
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, La/a;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_1
    iput-object v0, p0, La/b;->n:Ljava/util/concurrent/ExecutorService;

    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, La/b;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    new-instance v0, La/b$a;

    invoke-direct {v0, v1}, La/b$a;-><init>(B)V

    iput-object v0, p0, La/b;->q:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 40
    sget-object v0, La/b;->m:La/b;

    iget-object v0, v0, La/b;->n:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 53
    sget-object v0, La/b;->m:La/b;

    iget-object v0, v0, La/b;->q:Ljava/util/concurrent/Executor;

    return-object v0
.end method
