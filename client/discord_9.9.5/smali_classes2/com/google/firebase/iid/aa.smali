.class final synthetic Lcom/google/firebase/iid/aa;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field private final aSe:Lcom/google/firebase/iid/ag;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/ag;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/aa;->aSe:Lcom/google/firebase/iid/ag;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/iid/aa;->aSe:Lcom/google/firebase/iid/ag;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/iid/ag;->zza()V

    return-void
.end method
