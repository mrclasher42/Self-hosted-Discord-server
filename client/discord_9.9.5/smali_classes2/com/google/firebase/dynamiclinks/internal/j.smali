.class final Lcom/google/firebase/dynamiclinks/internal/j;
.super Lcom/google/android/gms/common/api/internal/l;
.source "com.google.firebase:firebase-dynamic-links@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/l<",
        "Lcom/google/firebase/dynamiclinks/internal/d;",
        "Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;",
        ">;"
    }
.end annotation


# instance fields
.field private final aRo:Lcom/google/firebase/analytics/connector/a;

.field private final zzj:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/analytics/connector/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/l;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/j;->zzj:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/j;->aRo:Lcom/google/firebase/analytics/connector/a;

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/common/api/a$b;Lcom/google/android/gms/tasks/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 5
    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/d;

    .line 6
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/h;

    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/j;->aRo:Lcom/google/firebase/analytics/connector/a;

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/dynamiclinks/internal/h;-><init>(Lcom/google/firebase/analytics/connector/a;Lcom/google/android/gms/tasks/h;)V

    iget-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/j;->zzj:Ljava/lang/String;

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/dynamiclinks/internal/d;->mW()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/k;

    invoke-interface {p1, v0, p2}, Lcom/google/firebase/dynamiclinks/internal/k;->a(Lcom/google/firebase/dynamiclinks/internal/i;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
