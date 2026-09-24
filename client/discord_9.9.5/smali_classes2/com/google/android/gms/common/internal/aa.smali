.class final Lcom/google/android/gms/common/internal/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/j$a;


# instance fields
.field private final synthetic akD:Lcom/google/android/gms/common/api/j;

.field private final synthetic akE:Lcom/google/android/gms/tasks/h;

.field private final synthetic akF:Lcom/google/android/gms/common/internal/q$a;

.field private final synthetic akG:Lcom/google/android/gms/common/internal/q$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/common/internal/q$a;Lcom/google/android/gms/common/internal/q$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/aa;->akD:Lcom/google/android/gms/common/api/j;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/aa;->akE:Lcom/google/android/gms/tasks/h;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/aa;->akF:Lcom/google/android/gms/common/internal/q$a;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/aa;->akG:Lcom/google/android/gms/common/internal/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->lS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/internal/aa;->akD:Lcom/google/android/gms/common/api/j;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/j;->a(Ljava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/n;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/aa;->akE:Lcom/google/android/gms/tasks/h;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/aa;->akF:Lcom/google/android/gms/common/internal/q$a;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/q$a;->d(Lcom/google/android/gms/common/api/n;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/h;->c(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/aa;->akE:Lcom/google/android/gms/tasks/h;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/aa;->akG:Lcom/google/android/gms/common/internal/q$b;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/q$b;->k(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/h;->e(Ljava/lang/Exception;)V

    return-void
.end method
