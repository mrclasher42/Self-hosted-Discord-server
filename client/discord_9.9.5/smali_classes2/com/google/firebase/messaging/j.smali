.class final synthetic Lcom/google/firebase/messaging/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# instance fields
.field private final aSI:Lcom/google/firebase/messaging/f;

.field private final aSg:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/f;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/j;->aSI:Lcom/google/firebase/messaging/f;

    iput-object p2, p0, Lcom/google/firebase/messaging/j;->aSg:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/j;->aSI:Lcom/google/firebase/messaging/f;

    iget-object v1, p0, Lcom/google/firebase/messaging/j;->aSg:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/f;->zza(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
