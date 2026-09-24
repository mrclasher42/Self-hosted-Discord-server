.class final synthetic Lcom/google/firebase/iid/n;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/a;


# instance fields
.field private final aRM:Lcom/google/firebase/iid/o;

.field private final aRN:Landroid/util/Pair;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/o;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/n;->aRM:Lcom/google/firebase/iid/o;

    iput-object p2, p0, Lcom/google/firebase/iid/n;->aRN:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/n;->aRM:Lcom/google/firebase/iid/o;

    iget-object v1, p0, Lcom/google/firebase/iid/n;->aRN:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/o;->a(Landroid/util/Pair;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
