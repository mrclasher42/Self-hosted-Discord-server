.class final synthetic Lcom/google/firebase/messaging/h;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final aSI:Lcom/google/firebase/messaging/f;

.field private final aSg:Landroid/content/Intent;

.field private final aSv:Lcom/google/android/gms/tasks/h;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/f;Landroid/content/Intent;Lcom/google/android/gms/tasks/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/h;->aSI:Lcom/google/firebase/messaging/f;

    iput-object p2, p0, Lcom/google/firebase/messaging/h;->aSg:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/h;->aSv:Lcom/google/android/gms/tasks/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/h;->aSI:Lcom/google/firebase/messaging/f;

    iget-object v1, p0, Lcom/google/firebase/messaging/h;->aSg:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/h;->aSv:Lcom/google/android/gms/tasks/h;

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/f;->zzc(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/h;->c(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/h;->c(Ljava/lang/Object;)V

    throw v0
.end method
