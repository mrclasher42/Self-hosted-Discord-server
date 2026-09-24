.class final synthetic Lcom/google/firebase/iid/ak;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/a;


# instance fields
.field private final aRF:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final ani:Ljava/lang/String;

.field private final anu:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/ak;->aRF:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/ak;->ani:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/ak;->anu:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    iget-object p1, p0, Lcom/google/firebase/iid/ak;->aRF:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, p0, Lcom/google/firebase/iid/ak;->ani:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/iid/ak;->anu:Ljava/lang/String;

    .line 1131
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->rb()Ljava/lang/String;

    move-result-object v2

    .line 1132
    invoke-static {v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->V(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/iid/u;

    move-result-object v3

    .line 1133
    invoke-virtual {p1, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/firebase/iid/u;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1134
    new-instance p1, Lcom/google/firebase/iid/ay;

    iget-object v0, v3, Lcom/google/firebase/iid/u;->atW:Ljava/lang/String;

    invoke-direct {p1, v2, v0}, Lcom/google/firebase/iid/ay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/j;->ay(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 1135
    :cond_0
    iget-object v3, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->aRz:Lcom/google/firebase/iid/o;

    new-instance v4, Lcom/google/firebase/iid/an;

    invoke-direct {v4, p1, v2, v0, v1}, Lcom/google/firebase/iid/an;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1, v4}, Lcom/google/firebase/iid/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/iid/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
