.class final synthetic Lcom/google/firebase/iid/an;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"

# interfaces
.implements Lcom/google/firebase/iid/q;


# instance fields
.field private final aRF:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final ani:Ljava/lang/String;

.field private final anu:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/an;->aRF:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/an;->ani:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/an;->anu:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/iid/an;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Am()Lcom/google/android/gms/tasks/Task;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/iid/an;->aRF:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v1, p0, Lcom/google/firebase/iid/an;->ani:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/iid/an;->anu:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/iid/an;->zzd:Ljava/lang/String;

    .line 1136
    iget-object v4, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->aRy:Lcom/google/firebase/iid/ap;

    .line 2012
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2013
    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/google/firebase/iid/ap;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    .line 2014
    invoke-virtual {v4, v5}, Lcom/google/firebase/iid/ap;->g(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    .line 1137
    iget-object v5, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->aMf:Ljava/util/concurrent/Executor;

    new-instance v6, Lcom/google/firebase/iid/am;

    invoke-direct {v6, v0, v2, v3, v1}, Lcom/google/firebase/iid/am;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/g;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
