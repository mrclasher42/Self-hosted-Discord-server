.class public final Lcom/google/android/gms/common/api/internal/at;
.super Lcom/google/android/gms/common/api/internal/ar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/ar<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final aia:Lcom/google/android/gms/common/api/internal/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/j<",
            "Lcom/google/android/gms/common/api/a$b;",
            "*>;"
        }
    .end annotation
.end field

.field private final aib:Lcom/google/android/gms/common/api/internal/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/m<",
            "Lcom/google/android/gms/common/api/a$b;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/af;Lcom/google/android/gms/tasks/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/af;",
            "Lcom/google/android/gms/tasks/h<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/ar;-><init>(ILcom/google/android/gms/tasks/h;)V

    .line 2
    iget-object p2, p1, Lcom/google/android/gms/common/api/internal/af;->ahD:Lcom/google/android/gms/common/api/internal/j;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/at;->aia:Lcom/google/android/gms/common/api/internal/j;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/af;->ahE:Lcom/google/android/gms/common/api/internal/m;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/at;->aib:Lcom/google/android/gms/common/api/internal/m;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/at;->aia:Lcom/google/android/gms/common/api/internal/j;

    .line 3014
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/j;->ahh:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/d$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "*>;)Z"
        }
    .end annotation

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/at;->aia:Lcom/google/android/gms/common/api/internal/j;

    .line 3015
    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/j;->ahi:Z

    return p1
.end method

.method public final e(Lcom/google/android/gms/common/api/internal/d$a;)V
    .locals 4
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

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/at;->aia:Lcom/google/android/gms/common/api/internal/j;

    .line 1126
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/d$a;->agD:Lcom/google/android/gms/common/api/a$f;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/at;->ahY:Lcom/google/android/gms/tasks/h;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/j;->a(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/h;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/at;->aia:Lcom/google/android/gms/common/api/internal/j;

    .line 2011
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/j;->ahg:Lcom/google/android/gms/common/api/internal/h;

    .line 2013
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->ahd:Lcom/google/android/gms/common/api/internal/h$a;

    if-eqz v0, :cond_0

    .line 2127
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d$a;->agI:Ljava/util/Map;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/at;->aia:Lcom/google/android/gms/common/api/internal/j;

    .line 3011
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/j;->ahg:Lcom/google/android/gms/common/api/internal/h;

    .line 3013
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->ahd:Lcom/google/android/gms/common/api/internal/h$a;

    .line 9
    new-instance v1, Lcom/google/android/gms/common/api/internal/af;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/at;->aia:Lcom/google/android/gms/common/api/internal/j;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/at;->aib:Lcom/google/android/gms/common/api/internal/m;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/af;-><init>(Lcom/google/android/gms/common/api/internal/j;Lcom/google/android/gms/common/api/internal/m;)V

    .line 10
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic g(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/ar;->g(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
