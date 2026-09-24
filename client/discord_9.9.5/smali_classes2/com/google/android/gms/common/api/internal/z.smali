.class final Lcom/google/android/gms/common/api/internal/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic ahv:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic ahw:Lcom/google/android/gms/common/api/internal/d$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/d$c;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->ahw:Lcom/google/android/gms/common/api/internal/d$c;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/z;->ahv:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->ahv:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->lS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->ahw:Lcom/google/android/gms/common/api/internal/d$c;

    const/4 v1, 0x1

    .line 1022
    iput-boolean v1, v0, Lcom/google/android/gms/common/api/internal/d$c;->agT:Z

    .line 1023
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d$c;->agD:Lcom/google/android/gms/common/api/a$f;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->ma()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->ahw:Lcom/google/android/gms/common/api/internal/d$c;

    .line 1024
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d$c;->mF()V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->ahw:Lcom/google/android/gms/common/api/internal/d$c;

    .line 2023
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d$c;->agD:Lcom/google/android/gms/common/api/a$f;

    const/4 v1, 0x0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/k;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "GoogleApiManager"

    const-string v2, "Failed to get service from broker. "

    .line 11
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->ahw:Lcom/google/android/gms/common/api/internal/d$c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d$c;->agO:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->i(Lcom/google/android/gms/common/api/internal/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->ahw:Lcom/google/android/gms/common/api/internal/d$c;

    .line 2025
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d$c;->agF:Lcom/google/android/gms/common/api/internal/aw;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d$a;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->ahw:Lcom/google/android/gms/common/api/internal/d$c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d$c;->agO:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/d;->i(Lcom/google/android/gms/common/api/internal/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->ahw:Lcom/google/android/gms/common/api/internal/d$c;

    .line 3025
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d$c;->agF:Lcom/google/android/gms/common/api/internal/aw;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->ahv:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
