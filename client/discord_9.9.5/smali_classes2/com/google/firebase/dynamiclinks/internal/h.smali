.class final Lcom/google/firebase/dynamiclinks/internal/h;
.super Lcom/google/firebase/dynamiclinks/internal/g;
.source "com.google.firebase:firebase-dynamic-links@@19.0.0"


# instance fields
.field private final aRo:Lcom/google/firebase/analytics/connector/a;

.field private final aRq:Lcom/google/android/gms/tasks/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/h<",
            "Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/a;Lcom/google/android/gms/tasks/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/analytics/connector/a;",
            "Lcom/google/android/gms/tasks/h<",
            "Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/dynamiclinks/internal/g;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/h;->aRo:Lcom/google/firebase/analytics/connector/a;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/h;->aRq:Lcom/google/android/gms/tasks/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V
    .locals 4

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;

    invoke-direct {v0, p2}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;-><init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/dynamiclinks/internal/h;->aRq:Lcom/google/android/gms/tasks/h;

    .line 1004
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->lS()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1005
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/h;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 1006
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/e;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/e;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/h;->e(Ljava/lang/Exception;)V

    :goto_1
    if-nez p2, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->Af()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "scionData"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/h;->aRo:Lcom/google/firebase/analytics/connector/a;

    if-nez p2, :cond_4

    return-void

    .line 15
    :cond_4
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/google/firebase/dynamiclinks/internal/h;->aRo:Lcom/google/firebase/analytics/connector/a;

    const-string v3, "fdl"

    invoke-interface {v2, v3, v0, v1}, Lcom/google/firebase/analytics/connector/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method
