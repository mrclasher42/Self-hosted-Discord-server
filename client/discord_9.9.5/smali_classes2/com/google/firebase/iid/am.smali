.class final synthetic Lcom/google/firebase/iid/am;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/g;


# instance fields
.field private final aRF:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final ani:Ljava/lang/String;

.field private final anu:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/am;->aRF:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/am;->ani:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/am;->anu:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/iid/am;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ax(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/iid/am;->aRF:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v3, p0, Lcom/google/firebase/iid/am;->ani:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/iid/am;->anu:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/iid/am;->zzd:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    .line 1138
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->aRu:Lcom/google/firebase/iid/v;

    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->aRx:Lcom/google/firebase/iid/j;

    .line 1139
    invoke-virtual {v0}, Lcom/google/firebase/iid/j;->rG()Ljava/lang/String;

    move-result-object v6

    const-string v2, ""

    move-object v5, p1

    .line 1140
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/iid/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    new-instance v0, Lcom/google/firebase/iid/ay;

    invoke-direct {v0, v7, p1}, Lcom/google/firebase/iid/ay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/j;->ay(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
