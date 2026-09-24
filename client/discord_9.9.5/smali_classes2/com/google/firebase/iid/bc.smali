.class final synthetic Lcom/google/firebase/iid/bc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final aRH:Lcom/google/firebase/iid/ba;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/ba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/bc;->aRH:Lcom/google/firebase/iid/ba;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/bc;->aRH:Lcom/google/firebase/iid/ba;

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/ba;->c(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
