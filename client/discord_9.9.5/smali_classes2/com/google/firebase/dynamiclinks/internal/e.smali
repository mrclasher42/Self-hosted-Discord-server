.class public final Lcom/google/firebase/dynamiclinks/internal/e;
.super Lcom/google/firebase/dynamiclinks/a;
.source "com.google.firebase:firebase-dynamic-links@@19.0.0"


# instance fields
.field private final aRn:Lcom/google/android/gms/common/api/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final aRo:Lcom/google/firebase/analytics/connector/a;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/h;Lcom/google/firebase/analytics/connector/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/h<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/firebase/analytics/connector/a;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/dynamiclinks/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/dynamiclinks/internal/e;->aRn:Lcom/google/android/gms/common/api/h;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/dynamiclinks/internal/e;->aRo:Lcom/google/firebase/analytics/connector/a;

    if-nez p2, :cond_0

    const-string p1, "FDL"

    const-string p2, "FDL logging failed. Add a dependency for Firebase Analytics to your app to enable logging of Dynamic Link events."

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/analytics/connector/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/dynamiclinks/internal/c;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/dynamiclinks/internal/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/dynamiclinks/internal/e;-><init>(Lcom/google/android/gms/common/api/h;Lcom/google/firebase/analytics/connector/a;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/firebase/dynamiclinks/internal/e;->aRn:Lcom/google/android/gms/common/api/h;

    new-instance v1, Lcom/google/firebase/dynamiclinks/internal/j;

    iget-object v2, p0, Lcom/google/firebase/dynamiclinks/internal/e;->aRo:Lcom/google/firebase/analytics/connector/a;

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/dynamiclinks/internal/j;-><init>(Lcom/google/firebase/analytics/connector/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/h;->a(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v2, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    .line 1032
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    .line 2007
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 2009
    array-length v4, p1

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v5, v4}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 2010
    invoke-virtual {v3, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2011
    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    .line 2012
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 13
    :goto_0
    check-cast p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    if-eqz p1, :cond_1

    .line 14
    new-instance v2, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;

    invoke-direct {v2, p1}, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;-><init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/tasks/j;->ay(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :cond_2
    return-object v0
.end method
