.class final Lcom/google/firebase/iid/t;
.super Lcom/google/android/gms/internal/e/d;
.source "com.google.firebase:firebase-iid@@20.0.0"


# instance fields
.field private final synthetic aRW:Lcom/google/firebase/iid/p;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/p;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/t;->aRW:Lcom/google/firebase/iid/p;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/e/d;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/t;->aRW:Lcom/google/firebase/iid/p;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/p;->a(Lcom/google/firebase/iid/p;Landroid/os/Message;)V

    return-void
.end method
