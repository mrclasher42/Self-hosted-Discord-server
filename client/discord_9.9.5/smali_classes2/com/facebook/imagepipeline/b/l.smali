.class public final Lcom/facebook/imagepipeline/b/l;
.super Ljava/lang/Object;
.source "PriorityThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final VA:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final Vy:I

.field private final Vz:Z

.field private final mPrefix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/l;->VA:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0xa

    .line 36
    iput v0, p0, Lcom/facebook/imagepipeline/b/l;->Vy:I

    .line 37
    iput-object p1, p0, Lcom/facebook/imagepipeline/b/l;->mPrefix:Ljava/lang/String;

    .line 38
    iput-boolean v1, p0, Lcom/facebook/imagepipeline/b/l;->Vz:Z

    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/b/l;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/facebook/imagepipeline/b/l;->Vy:I

    return p0
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 43
    new-instance v0, Lcom/facebook/imagepipeline/b/l$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/b/l$1;-><init>(Lcom/facebook/imagepipeline/b/l;Ljava/lang/Runnable;)V

    .line 55
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/b/l;->Vz:Z

    if-eqz p1, :cond_0

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/l;->mPrefix:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/l;->VA:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/b/l;->mPrefix:Ljava/lang/String;

    .line 60
    :goto_0
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v1
.end method
