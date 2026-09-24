.class final synthetic Lcom/google/firebase/messaging/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.0.0"

# interfaces
.implements Lcom/google/firebase/iid/ae;


# instance fields
.field private final aSI:Lcom/google/firebase/messaging/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/i;->aSI:Lcom/google/firebase/messaging/f;

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/i;->aSI:Lcom/google/firebase/messaging/f;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/f;->zzd(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
