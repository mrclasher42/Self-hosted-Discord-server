.class public final La/h;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final C:Ljava/util/concurrent/ExecutorService;

.field private static final D:Ljava/util/concurrent/Executor;

.field public static final E:Ljava/util/concurrent/Executor;

.field private static volatile F:La/h$a;

.field private static L:La/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/h<",
            "*>;"
        }
    .end annotation
.end field

.field private static M:La/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static N:La/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static O:La/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/h<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private G:Z

.field private H:Ljava/lang/Exception;

.field private I:Z

.field private J:La/j;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/f<",
            "TTResult;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private cancelled:Z

.field private final lock:Ljava/lang/Object;

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    invoke-static {}, La/b;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, La/h;->C:Ljava/util/concurrent/ExecutorService;

    .line 43
    invoke-static {}, La/b;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, La/h;->D:Ljava/util/concurrent/Executor;

    .line 48
    invoke-static {}, La/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, La/h;->E:Ljava/util/concurrent/Executor;

    .line 1027
    new-instance v0, La/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/h;-><init>(Ljava/lang/Object;)V

    sput-object v0, La/h;->L:La/h;

    .line 1028
    new-instance v0, La/h;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, La/h;-><init>(Ljava/lang/Object;)V

    sput-object v0, La/h;->M:La/h;

    .line 1029
    new-instance v0, La/h;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, La/h;-><init>(Ljava/lang/Object;)V

    sput-object v0, La/h;->N:La/h;

    .line 1030
    new-instance v0, La/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/h;-><init>(B)V

    sput-object v0, La/h;->O:La/h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/h;->lock:Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/h;->K:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/h;->lock:Ljava/lang/Object;

    .line 98
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La/h;->K:Ljava/util/List;

    .line 109
    invoke-virtual {p0}, La/h;->r()Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La/h;->lock:Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/h;->K:Ljava/util/List;

    .line 104
    invoke-virtual {p0, p1}, La/h;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(La/f;Ljava/util/concurrent/Executor;)La/h;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "La/f<",
            "TTResult;TTContinuationResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "La/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 647
    new-instance v6, La/i;

    invoke-direct {v6}, La/i;-><init>()V

    .line 648
    iget-object v7, p0, La/h;->lock:Ljava/lang/Object;

    monitor-enter v7

    .line 649
    :try_start_0
    invoke-direct {p0}, La/h;->k()Z

    move-result v8

    if-nez v8, :cond_0

    .line 651
    iget-object v9, p0, La/h;->K:Ljava/util/List;

    new-instance v10, La/h$1;

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, La/h$1;-><init>(La/h;La/i;La/f;Ljava/util/concurrent/Executor;La/c;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    const/4 v0, 0x0

    .line 661
    invoke-static {v6, p1, p0, p2, v0}, La/h;->a(La/i;La/f;La/h;Ljava/util/concurrent/Executor;La/c;)V

    .line 5025
    :cond_1
    iget-object p1, v6, La/i;->W:La/h;

    return-object p1

    :catchall_0
    move-exception p1

    .line 659
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static a(Ljava/lang/Exception;)La/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "La/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 221
    new-instance v0, La/i;

    invoke-direct {v0}, La/i;-><init>()V

    .line 222
    invoke-virtual {v0, p0}, La/i;->c(Ljava/lang/Exception;)V

    .line 3025
    iget-object p0, v0, La/i;->W:La/h;

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)La/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "La/h<",
            "TTResult;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 207
    sget-object p0, La/h;->L:La/h;

    return-object p0

    .line 212
    :cond_0
    new-instance v0, La/i;

    invoke-direct {v0}, La/i;-><init>()V

    .line 213
    invoke-virtual {v0, p0}, La/i;->c(Ljava/lang/Object;)V

    .line 2025
    iget-object p0, v0, La/i;->W:La/h;

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "La/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 338
    invoke-static {p0, p1}, La/h;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La/h;

    move-result-object p0

    return-object p0
.end method

.method private static a(La/i;La/f;La/h;Ljava/util/concurrent/Executor;La/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            ">(",
            "La/i<",
            "TTContinuationResult;>;",
            "La/f<",
            "TTResult;TTContinuationResult;>;",
            "La/h<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            "La/c;",
            ")V"
        }
    .end annotation

    .line 863
    :try_start_0
    new-instance v0, La/h$2;

    invoke-direct {v0, p4, p0, p1, p2}, La/h$2;-><init>(La/c;La/i;La/f;La/h;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 882
    new-instance p2, La/g;

    invoke-direct {p2, p1}, La/g;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, La/i;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method private static b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)La/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "La/h<",
            "TTResult;>;"
        }
    .end annotation

    .line 346
    new-instance v0, La/i;

    invoke-direct {v0}, La/i;-><init>()V

    .line 348
    :try_start_0
    new-instance v1, La/h$3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, La/h$3;-><init>(La/c;La/i;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 366
    new-instance p1, La/g;

    invoke-direct {p1, p0}, La/g;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, p1}, La/i;->c(Ljava/lang/Exception;)V

    .line 4025
    :goto_0
    iget-object p0, v0, La/i;->W:La/h;

    return-object p0
.end method

.method static synthetic b(La/i;La/f;La/h;Ljava/util/concurrent/Executor;La/c;)V
    .locals 0

    .line 32
    invoke-static {p0, p1, p2, p3, p4}, La/h;->a(La/i;La/f;La/h;Ljava/util/concurrent/Executor;La/c;)V

    return-void
.end method

.method public static j()La/h$a;
    .locals 1

    .line 79
    sget-object v0, La/h;->F:La/h$a;

    return-object v0
.end method

.method private k()Z
    .locals 2

    .line 128
    iget-object v0, p0, La/h;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-boolean v1, p0, La/h;->G:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 130
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private q()V
    .locals 3

    .line 953
    iget-object v0, p0, La/h;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 954
    :try_start_0
    iget-object v1, p0, La/h;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 956
    :try_start_1
    invoke-interface {v2, p0}, La/f;->a(La/h;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 960
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 958
    throw v1

    :cond_0
    const/4 v1, 0x0

    .line 963
    iput-object v1, p0, La/h;->K:Ljava/util/List;

    .line 964
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(La/f;)La/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "La/f<",
            "TTResult;TTContinuationResult;>;)",
            "La/h<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 672
    sget-object v0, La/h;->D:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, La/h;->a(La/f;Ljava/util/concurrent/Executor;)La/h;

    move-result-object p1

    return-object p1
.end method

.method final b(Ljava/lang/Exception;)Z
    .locals 3

    .line 1003
    iget-object v0, p0, La/h;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 1004
    :try_start_0
    iget-boolean v1, p0, La/h;->G:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1005
    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x1

    .line 1007
    iput-boolean v1, p0, La/h;->G:Z

    .line 1008
    iput-object p1, p0, La/h;->H:Ljava/lang/Exception;

    .line 1009
    iput-boolean v2, p0, La/h;->I:Z

    .line 1010
    iget-object p1, p0, La/h;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1011
    invoke-direct {p0}, La/h;->q()V

    .line 1012
    iget-boolean p1, p0, La/h;->I:Z

    if-nez p1, :cond_1

    .line 5079
    sget-object p1, La/h;->F:La/h$a;

    if-eqz p1, :cond_1

    .line 1013
    new-instance p1, La/j;

    invoke-direct {p1, p0}, La/j;-><init>(La/h;)V

    iput-object p1, p0, La/h;->J:La/j;

    .line 1014
    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 1015
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 987
    iget-object v0, p0, La/h;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 988
    :try_start_0
    iget-boolean v1, p0, La/h;->G:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 989
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 991
    iput-boolean v1, p0, La/h;->G:Z

    .line 992
    iput-object p1, p0, La/h;->result:Ljava/lang/Object;

    .line 993
    iget-object p1, p0, La/h;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 994
    invoke-direct {p0}, La/h;->q()V

    .line 995
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 996
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final isCancelled()Z
    .locals 2

    .line 137
    iget-object v0, p0, La/h;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 138
    :try_start_0
    iget-boolean v1, p0, La/h;->cancelled:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 139
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()Z
    .locals 2

    .line 146
    iget-object v0, p0, La/h;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    invoke-virtual {p0}, La/h;->p()Ljava/lang/Exception;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 148
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, La/h;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 156
    :try_start_0
    iget-object v1, p0, La/h;->result:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 157
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()Ljava/lang/Exception;
    .locals 3

    .line 164
    iget-object v0, p0, La/h;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, La/h;->H:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 166
    iput-boolean v1, p0, La/h;->I:Z

    .line 167
    iget-object v1, p0, La/h;->J:La/j;

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, p0, La/h;->J:La/j;

    const/4 v2, 0x0

    .line 1031
    iput-object v2, v1, La/j;->W:La/h;

    .line 169
    iput-object v2, p0, La/h;->J:La/j;

    .line 172
    :cond_0
    iget-object v1, p0, La/h;->H:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 173
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final r()Z
    .locals 3

    .line 971
    iget-object v0, p0, La/h;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 972
    :try_start_0
    iget-boolean v1, p0, La/h;->G:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 973
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 975
    iput-boolean v1, p0, La/h;->G:Z

    .line 976
    iput-boolean v1, p0, La/h;->cancelled:Z

    .line 977
    iget-object v2, p0, La/h;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 978
    invoke-direct {p0}, La/h;->q()V

    .line 979
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 980
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
