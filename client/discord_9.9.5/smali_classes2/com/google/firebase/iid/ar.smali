.class final synthetic Lcom/google/firebase/iid/ar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final aSt:Lcom/google/firebase/iid/ap;

.field private final aSu:Landroid/os/Bundle;

.field private final aSv:Lcom/google/android/gms/tasks/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/ap;Landroid/os/Bundle;Lcom/google/android/gms/tasks/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/ar;->aSt:Lcom/google/firebase/iid/ap;

    iput-object p2, p0, Lcom/google/firebase/iid/ar;->aSu:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/firebase/iid/ar;->aSv:Lcom/google/android/gms/tasks/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/ar;->aSt:Lcom/google/firebase/iid/ap;

    iget-object v1, p0, Lcom/google/firebase/iid/ar;->aSu:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/firebase/iid/ar;->aSv:Lcom/google/android/gms/tasks/h;

    .line 1074
    :try_start_0
    iget-object v0, v0, Lcom/google/firebase/iid/ap;->aSr:Lcom/google/firebase/iid/p;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/p;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1075
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/h;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1078
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/h;->e(Ljava/lang/Exception;)V

    return-void
.end method
