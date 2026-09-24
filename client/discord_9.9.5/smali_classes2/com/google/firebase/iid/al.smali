.class final synthetic Lcom/google/firebase/iid/al;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final aRF:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/al;->aRF:Lcom/google/firebase/iid/FirebaseInstanceId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/al;->aRF:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1143
    iget-object v1, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->aRB:Lcom/google/firebase/iid/FirebaseInstanceId$a;

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->pJ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1145
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->Ai()V

    :cond_0
    return-void
.end method
