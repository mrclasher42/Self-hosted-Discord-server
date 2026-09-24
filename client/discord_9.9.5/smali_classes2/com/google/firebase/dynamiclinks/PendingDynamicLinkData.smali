.class public Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-dynamic-links@@19.0.0"


# instance fields
.field public final aRj:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;


# direct methods
.method public constructor <init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->aRj:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    return-void

    .line 1003
    :cond_0
    iget-wide v0, p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->axw:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/util/g;->nv()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->currentTimeMillis()J

    move-result-wide v0

    .line 1004
    iput-wide v0, p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->axw:J

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->aRj:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    return-void
.end method
