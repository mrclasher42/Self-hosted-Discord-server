.class public Lcom/google/android/gms/common/api/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final afA:Lcom/google/android/gms/common/api/i;

.field private final afB:Lcom/google/android/gms/common/api/internal/k;

.field protected final afC:Lcom/google/android/gms/common/api/internal/d;

.field public final afw:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final afx:Lcom/google/android/gms/common/api/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public final afy:Lcom/google/android/gms/common/api/internal/aw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/aw<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final afz:Landroid/os/Looper;

.field public final mContext:Landroid/content/Context;

.field public final mId:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/h$a;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null activity is not permitted."

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 19
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 20
    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/h;->mContext:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/common/api/h;->afw:Lcom/google/android/gms/common/api/a;

    .line 23
    iput-object p3, p0, Lcom/google/android/gms/common/api/h;->afx:Lcom/google/android/gms/common/api/a$d;

    .line 24
    iget-object p2, p4, Lcom/google/android/gms/common/api/h$a;->afF:Landroid/os/Looper;

    iput-object p2, p0, Lcom/google/android/gms/common/api/h;->afz:Landroid/os/Looper;

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/common/api/h;->afw:Lcom/google/android/gms/common/api/a;

    iget-object p3, p0, Lcom/google/android/gms/common/api/h;->afx:Lcom/google/android/gms/common/api/a$d;

    invoke-static {p2, p3}, Lcom/google/android/gms/common/api/internal/aw;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/api/internal/aw;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/h;->afy:Lcom/google/android/gms/common/api/internal/aw;

    .line 26
    new-instance p2, Lcom/google/android/gms/common/api/internal/aa;

    invoke-direct {p2, p0}, Lcom/google/android/gms/common/api/internal/aa;-><init>(Lcom/google/android/gms/common/api/h;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/h;->afA:Lcom/google/android/gms/common/api/i;

    .line 27
    iget-object p2, p0, Lcom/google/android/gms/common/api/h;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/d;->I(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/common/api/h;->afC:Lcom/google/android/gms/common/api/internal/d;

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/common/api/h;->afC:Lcom/google/android/gms/common/api/internal/d;

    .line 1037
    iget-object p2, p2, Lcom/google/android/gms/common/api/internal/d;->agw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    .line 28
    iput p2, p0, Lcom/google/android/gms/common/api/h;->mId:I

    .line 29
    iget-object p2, p4, Lcom/google/android/gms/common/api/h$a;->afE:Lcom/google/android/gms/common/api/internal/k;

    iput-object p2, p0, Lcom/google/android/gms/common/api/h;->afB:Lcom/google/android/gms/common/api/internal/k;

    .line 30
    instance-of p2, p1, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p2, :cond_0

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/common/api/h;->afC:Lcom/google/android/gms/common/api/internal/d;

    iget-object p3, p0, Lcom/google/android/gms/common/api/h;->afy:Lcom/google/android/gms/common/api/internal/aw;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/q;->a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/aw;)V

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/h;->afC:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/internal/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;",
            "Lcom/google/android/gms/common/api/internal/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    new-instance v0, Lcom/google/android/gms/common/api/h$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/h$a$a;-><init>()V

    const-string v1, "StatusExceptionMapper must not be null."

    .line 3002
    invoke-static {p3, v1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3003
    iput-object p3, v0, Lcom/google/android/gms/common/api/h$a$a;->afB:Lcom/google/android/gms/common/api/internal/k;

    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    const-string v1, "Looper must not be null."

    .line 3005
    invoke-static {p3, v1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3006
    iput-object p3, v0, Lcom/google/android/gms/common/api/h$a$a;->afz:Landroid/os/Looper;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/h$a$a;->mk()Lcom/google/android/gms/common/api/h$a;

    move-result-object p3

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/h$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;",
            "Lcom/google/android/gms/common/api/h$a;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 36
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 37
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/h;->mContext:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/google/android/gms/common/api/h;->afw:Lcom/google/android/gms/common/api/a;

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/common/api/h;->afx:Lcom/google/android/gms/common/api/a$d;

    .line 41
    iget-object p1, p3, Lcom/google/android/gms/common/api/h$a;->afF:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/h;->afz:Landroid/os/Looper;

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/common/api/h;->afw:Lcom/google/android/gms/common/api/a;

    iget-object p2, p0, Lcom/google/android/gms/common/api/h;->afx:Lcom/google/android/gms/common/api/a$d;

    invoke-static {p1, p2}, Lcom/google/android/gms/common/api/internal/aw;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/api/internal/aw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/h;->afy:Lcom/google/android/gms/common/api/internal/aw;

    .line 43
    new-instance p1, Lcom/google/android/gms/common/api/internal/aa;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/aa;-><init>(Lcom/google/android/gms/common/api/h;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/h;->afA:Lcom/google/android/gms/common/api/i;

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/common/api/h;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->I(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/h;->afC:Lcom/google/android/gms/common/api/internal/d;

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/common/api/h;->afC:Lcom/google/android/gms/common/api/internal/d;

    .line 2037
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->agw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    .line 45
    iput p1, p0, Lcom/google/android/gms/common/api/h;->mId:I

    .line 46
    iget-object p1, p3, Lcom/google/android/gms/common/api/h$a;->afE:Lcom/google/android/gms/common/api/internal/k;

    iput-object p1, p0, Lcom/google/android/gms/common/api/h;->afB:Lcom/google/android/gms/common/api/internal/k;

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/common/api/h;->afC:Lcom/google/android/gms/common/api/internal/d;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/h;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/c$a;)Lcom/google/android/gms/common/api/internal/c$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "+",
            "Lcom/google/android/gms/common/api/n;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 3144
    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agl:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->afX:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->agl:Z

    .line 3056
    iget-object v0, p0, Lcom/google/android/gms/common/api/h;->afC:Lcom/google/android/gms/common/api/internal/d;

    .line 4071
    new-instance v2, Lcom/google/android/gms/common/api/internal/as;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/common/api/internal/as;-><init>(ILcom/google/android/gms/common/api/internal/c$a;)V

    .line 4072
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d;->handler:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/d;->handler:Landroid/os/Handler;

    const/4 v4, 0x4

    new-instance v5, Lcom/google/android/gms/common/api/internal/ae;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->agx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4073
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v5, v2, v0, p0}, Lcom/google/android/gms/common/api/internal/ae;-><init>(Lcom/google/android/gms/common/api/internal/t;ILcom/google/android/gms/common/api/h;)V

    .line 4074
    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 4075
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/h$a;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/h$a<",
            "*>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    .line 87
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/common/api/h;->afC:Lcom/google/android/gms/common/api/internal/d;

    .line 10090
    new-instance v1, Lcom/google/android/gms/tasks/h;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/h;-><init>()V

    .line 10091
    new-instance v2, Lcom/google/android/gms/common/api/internal/av;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/common/api/internal/av;-><init>(Lcom/google/android/gms/common/api/internal/h$a;Lcom/google/android/gms/tasks/h;)V

    .line 10092
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/d;->handler:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/d;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/common/api/internal/ae;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->agx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10093
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v4, v2, v0, p0}, Lcom/google/android/gms/common/api/internal/ae;-><init>(Lcom/google/android/gms/common/api/internal/t;ILcom/google/android/gms/common/api/h;)V

    const/16 v0, 0xd

    .line 10094
    invoke-virtual {v3, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 10095
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11014
    iget-object p1, v1, Lcom/google/android/gms/tasks/h;->aMb:Lcom/google/android/gms/tasks/ac;

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/j;Lcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/j<",
            "TA;*>;U:",
            "Lcom/google/android/gms/common/api/internal/m<",
            "TA;*>;>(TT;TU;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7011
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/j;->ahg:Lcom/google/android/gms/common/api/internal/h;

    .line 7013
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->ahd:Lcom/google/android/gms/common/api/internal/h$a;

    const-string v1, "Listener has already been released."

    .line 71
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8004
    iget-object v0, p2, Lcom/google/android/gms/common/api/internal/m;->ahd:Lcom/google/android/gms/common/api/internal/h$a;

    .line 74
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8011
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/j;->ahg:Lcom/google/android/gms/common/api/internal/h;

    .line 8013
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->ahd:Lcom/google/android/gms/common/api/internal/h$a;

    .line 9004
    iget-object v1, p2, Lcom/google/android/gms/common/api/internal/m;->ahd:Lcom/google/android/gms/common/api/internal/h$a;

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/h$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    .line 77
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->checkArgument(ZLjava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/common/api/h;->afC:Lcom/google/android/gms/common/api/internal/d;

    .line 9083
    new-instance v1, Lcom/google/android/gms/tasks/h;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/h;-><init>()V

    .line 9084
    new-instance v2, Lcom/google/android/gms/common/api/internal/at;

    new-instance v3, Lcom/google/android/gms/common/api/internal/af;

    invoke-direct {v3, p1, p2}, Lcom/google/android/gms/common/api/internal/af;-><init>(Lcom/google/android/gms/common/api/internal/j;Lcom/google/android/gms/common/api/internal/m;)V

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/common/api/internal/at;-><init>(Lcom/google/android/gms/common/api/internal/af;Lcom/google/android/gms/tasks/h;)V

    .line 9085
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/d;->handler:Landroid/os/Handler;

    iget-object p2, v0, Lcom/google/android/gms/common/api/internal/d;->handler:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/common/api/internal/ae;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->agx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9086
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v3, v2, v0, p0}, Lcom/google/android/gms/common/api/internal/ae;-><init>(Lcom/google/android/gms/common/api/internal/t;ILcom/google/android/gms/common/api/h;)V

    const/16 v0, 0x8

    .line 9087
    invoke-virtual {p2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 9088
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10014
    iget-object p1, v1, Lcom/google/android/gms/tasks/h;->aMb:Lcom/google/android/gms/tasks/ac;

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/l<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    .line 5058
    new-instance v0, Lcom/google/android/gms/tasks/h;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/h;-><init>()V

    .line 5059
    iget-object v1, p0, Lcom/google/android/gms/common/api/h;->afC:Lcom/google/android/gms/common/api/internal/d;

    iget-object v2, p0, Lcom/google/android/gms/common/api/h;->afB:Lcom/google/android/gms/common/api/internal/k;

    .line 5077
    new-instance v3, Lcom/google/android/gms/common/api/internal/au;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1, v0, v2}, Lcom/google/android/gms/common/api/internal/au;-><init>(ILcom/google/android/gms/common/api/internal/l;Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/common/api/internal/k;)V

    .line 5078
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/d;->handler:Landroid/os/Handler;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/d;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/common/api/internal/ae;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->agx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5079
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v4, v3, v1, p0}, Lcom/google/android/gms/common/api/internal/ae;-><init>(Lcom/google/android/gms/common/api/internal/t;ILcom/google/android/gms/common/api/h;)V

    const/4 v1, 0x4

    .line 5080
    invoke-virtual {v2, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 5081
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6014
    iget-object p1, v0, Lcom/google/android/gms/tasks/h;->aMb:Lcom/google/android/gms/tasks/ac;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/internal/h<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/common/api/h;->afz:Landroid/os/Looper;

    const-string v1, "Listener must not be null"

    .line 12013
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Looper must not be null"

    .line 12014
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Listener type must not be null"

    .line 12015
    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12016
    new-instance v1, Lcom/google/android/gms/common/api/internal/h;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/android/gms/common/api/internal/h;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final mi()Lcom/google/android/gms/common/api/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/common/api/h;->afx:Lcom/google/android/gms/common/api/a$d;

    return-object v0
.end method

.method public mj()Lcom/google/android/gms/common/internal/d$a;
    .locals 4

    .line 102
    new-instance v0, Lcom/google/android/gms/common/internal/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/d$a;-><init>()V

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/common/api/h;->afx:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_0

    .line 105
    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 106
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->lY()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12059
    iget-object v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->aeS:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/accounts/Account;

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->aeS:Ljava/lang/String;

    const-string v3, "com.google"

    invoke-direct {v2, v1, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/h;->afx:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$a;

    if-eqz v2, :cond_1

    .line 110
    check-cast v1, Lcom/google/android/gms/common/api/a$d$a;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$a;->lX()Landroid/accounts/Account;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 13004
    :goto_0
    iput-object v2, v0, Lcom/google/android/gms/common/internal/d$a;->ajD:Landroid/accounts/Account;

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/common/api/h;->afx:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_2

    .line 115
    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 116
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->lY()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->lQ()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 119
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 13010
    :goto_1
    iget-object v2, v0, Lcom/google/android/gms/common/internal/d$a;->ajO:Landroidx/collection/ArraySet;

    if-nez v2, :cond_3

    .line 13011
    new-instance v2, Landroidx/collection/ArraySet;

    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/common/internal/d$a;->ajO:Landroidx/collection/ArraySet;

    .line 13012
    :cond_3
    iget-object v2, v0, Lcom/google/android/gms/common/internal/d$a;->ajO:Landroidx/collection/ArraySet;

    invoke-virtual {v2, v1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 120
    iget-object v1, p0, Lcom/google/android/gms/common/api/h;->mContext:Landroid/content/Context;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 13022
    iput-object v1, v0, Lcom/google/android/gms/common/internal/d$a;->ajK:Ljava/lang/String;

    .line 121
    iget-object v1, p0, Lcom/google/android/gms/common/api/h;->mContext:Landroid/content/Context;

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 14020
    iput-object v1, v0, Lcom/google/android/gms/common/internal/d$a;->ajJ:Ljava/lang/String;

    return-object v0
.end method
