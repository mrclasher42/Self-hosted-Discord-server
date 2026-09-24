.class public final Lcom/google/android/gms/common/api/internal/av;
.super Lcom/google/android/gms/common/api/internal/ar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/ar<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final aie:Lcom/google/android/gms/common/api/internal/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/h$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h$a;Lcom/google/android/gms/tasks/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/h$a<",
            "*>;",
            "Lcom/google/android/gms/tasks/h<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/ar;-><init>(ILcom/google/android/gms/tasks/h;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/av;->aie:Lcom/google/android/gms/common/api/internal/h$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/internal/n;Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/RuntimeException;)V
    .locals 0

    .line 15
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/ar;->b(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/d$a;)[Lcom/google/android/gms/common/Feature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 5127
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d$a;->agI:Ljava/util/Map;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/av;->aie:Lcom/google/android/gms/common/api/internal/h$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/af;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/af;->ahD:Lcom/google/android/gms/common/api/internal/j;

    .line 6014
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/j;->ahh:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/d$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "*>;)Z"
        }
    .end annotation

    .line 6127
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d$a;->agI:Ljava/util/Map;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/av;->aie:Lcom/google/android/gms/common/api/internal/h$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/af;

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/af;->ahD:Lcom/google/android/gms/common/api/internal/j;

    .line 7015
    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/j;->ahi:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lcom/google/android/gms/common/api/internal/d$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1127
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/d$a;->agI:Ljava/util/Map;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/av;->aie:Lcom/google/android/gms/common/api/internal/h$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/af;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/af;->ahE:Lcom/google/android/gms/common/api/internal/m;

    .line 2126
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d$a;->agD:Lcom/google/android/gms/common/api/a$f;

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/av;->ahY:Lcom/google/android/gms/tasks/h;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/m;->c(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/h;)V

    .line 7
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/af;->ahD:Lcom/google/android/gms/common/api/internal/j;

    .line 3012
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/j;->ahg:Lcom/google/android/gms/common/api/internal/h;

    const/4 v0, 0x0

    .line 4011
    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/h;->ahc:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/av;->ahY:Lcom/google/android/gms/tasks/h;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5010
    iget-object p1, p1, Lcom/google/android/gms/tasks/h;->aMb:Lcom/google/android/gms/tasks/ac;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/ac;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic g(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/ar;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
