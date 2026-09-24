.class final synthetic Lcom/google/firebase/iid/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final aRH:Lcom/google/firebase/iid/ba;

.field private final aRI:Lcom/google/firebase/iid/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/ba;Lcom/google/firebase/iid/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/d;->aRH:Lcom/google/firebase/iid/ba;

    iput-object p2, p0, Lcom/google/firebase/iid/d;->aRI:Lcom/google/firebase/iid/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/d;->aRH:Lcom/google/firebase/iid/ba;

    iget-object v1, p0, Lcom/google/firebase/iid/d;->aRI:Lcom/google/firebase/iid/i;

    .line 2
    iget v1, v1, Lcom/google/firebase/iid/i;->zza:I

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/ba;->bP(I)V

    return-void
.end method
