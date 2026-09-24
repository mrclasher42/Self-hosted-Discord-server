.class final Lcom/google/android/gms/measurement/internal/io;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aGA:Lcom/google/android/gms/measurement/internal/jh;

.field private final synthetic aHU:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jh;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/io;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/io;->aHU:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/io;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->na()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/io;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/io;->aHU:Ljava/lang/Runnable;

    .line 3070
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->xB()V

    .line 3071
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/jh;->aIx:Ljava/util/List;

    if-nez v2, :cond_0

    .line 3072
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/jh;->aIx:Ljava/util/List;

    .line 3073
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jh;->aIx:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/io;->aGA:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jh;->qx()V

    return-void
.end method
