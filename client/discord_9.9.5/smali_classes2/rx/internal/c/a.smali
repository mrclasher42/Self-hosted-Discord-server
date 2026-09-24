.class public final Lrx/internal/c/a;
.super Lrx/Scheduler;
.source "CachedThreadScheduler.java"

# interfaces
.implements Lrx/internal/c/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/c/a$c;,
        Lrx/internal/c/a$b;,
        Lrx/internal/c/a$a;
    }
.end annotation


# static fields
.field private static final bOq:J

.field private static final bOr:Ljava/util/concurrent/TimeUnit;

.field static final bOs:Lrx/internal/c/a$c;

.field static final bOt:Lrx/internal/c/a$a;


# instance fields
.field final bOu:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/internal/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field final bdt:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lrx/internal/c/a;->bOr:Ljava/util/concurrent/TimeUnit;

    .line 39
    new-instance v0, Lrx/internal/c/a$c;

    sget-object v1, Lrx/internal/util/j;->bQg:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lrx/internal/c/a$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    sput-object v0, Lrx/internal/c/a;->bOs:Lrx/internal/c/a$c;

    invoke-virtual {v0}, Lrx/internal/c/a$c;->unsubscribe()V

    .line 42
    new-instance v0, Lrx/internal/c/a$a;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3, v1}, Lrx/internal/c/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 43
    sput-object v0, Lrx/internal/c/a;->bOt:Lrx/internal/c/a$a;

    invoke-virtual {v0}, Lrx/internal/c/a$a;->shutdown()V

    const-string v0, "rx.io-scheduler.keepalive"

    const/16 v1, 0x3c

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lrx/internal/c/a;->bOq:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 4

    .line 146
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    .line 147
    iput-object p1, p0, Lrx/internal/c/a;->bdt:Ljava/util/concurrent/ThreadFactory;

    .line 148
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lrx/internal/c/a;->bOt:Lrx/internal/c/a$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrx/internal/c/a;->bOu:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1154
    new-instance p1, Lrx/internal/c/a$a;

    iget-object v0, p0, Lrx/internal/c/a;->bdt:Ljava/util/concurrent/ThreadFactory;

    sget-wide v1, Lrx/internal/c/a;->bOq:J

    sget-object v3, Lrx/internal/c/a;->bOr:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p1, v0, v1, v2, v3}, Lrx/internal/c/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 1156
    iget-object v0, p0, Lrx/internal/c/a;->bOu:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/c/a;->bOt:Lrx/internal/c/a$a;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1157
    invoke-virtual {p1}, Lrx/internal/c/a$a;->shutdown()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final JZ()Lrx/Scheduler$Worker;
    .locals 2

    .line 176
    new-instance v0, Lrx/internal/c/a$b;

    iget-object v1, p0, Lrx/internal/c/a;->bOu:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/c/a$a;

    invoke-direct {v0, v1}, Lrx/internal/c/a$b;-><init>(Lrx/internal/c/a$a;)V

    return-object v0
.end method

.method public final shutdown()V
    .locals 3

    .line 163
    :cond_0
    iget-object v0, p0, Lrx/internal/c/a;->bOu:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/c/a$a;

    .line 164
    sget-object v1, Lrx/internal/c/a;->bOt:Lrx/internal/c/a$a;

    if-ne v0, v1, :cond_1

    return-void

    .line 167
    :cond_1
    iget-object v2, p0, Lrx/internal/c/a;->bOu:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    invoke-virtual {v0}, Lrx/internal/c/a$a;->shutdown()V

    return-void
.end method
