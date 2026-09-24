.class final enum Lrx/internal/c/e;
.super Ljava/lang/Enum;
.source "GenericScheduledExecutorServiceFactory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/c/e;",
        ">;"
    }
.end annotation


# static fields
.field static final bPf:Lrx/internal/util/j;

.field private static final synthetic bPg:[Lrx/internal/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lrx/internal/c/e;

    .line 29
    sput-object v0, Lrx/internal/c/e;->bPg:[Lrx/internal/c/e;

    .line 33
    new-instance v0, Lrx/internal/util/j;

    const-string v1, "RxScheduledExecutorPool-"

    invoke-direct {v0, v1}, Lrx/internal/util/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/c/e;->bPf:Lrx/internal/util/j;

    return-void
.end method

.method public static KN()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 44
    invoke-static {}, Lrx/c/c;->Li()Lrx/functions/Func0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2036
    sget-object v1, Lrx/internal/c/e;->bPf:Lrx/internal/util/j;

    .line 1053
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    .line 48
    :cond_0
    invoke-interface {v0}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/c/e;
    .locals 1

    .line 29
    const-class v0, Lrx/internal/c/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/internal/c/e;

    return-object p0
.end method

.method public static values()[Lrx/internal/c/e;
    .locals 1

    .line 29
    sget-object v0, Lrx/internal/c/e;->bPg:[Lrx/internal/c/e;

    invoke-virtual {v0}, [Lrx/internal/c/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/c/e;

    return-object v0
.end method
