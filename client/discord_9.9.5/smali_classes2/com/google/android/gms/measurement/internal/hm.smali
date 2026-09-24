.class final Lcom/google/android/gms/measurement/internal/hm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aHm:Lcom/google/android/gms/measurement/internal/hh;

.field private final synthetic aHt:Lcom/google/android/gms/measurement/internal/hk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hk;Lcom/google/android/gms/measurement/internal/hh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hm;->aHt:Lcom/google/android/gms/measurement/internal/hk;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hm;->aHm:Lcom/google/android/gms/measurement/internal/hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hm;->aHt:Lcom/google/android/gms/measurement/internal/hk;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hm;->aHm:Lcom/google/android/gms/measurement/internal/hh;

    const/4 v2, 0x0

    .line 1155
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/hk;->a(Lcom/google/android/gms/measurement/internal/hh;Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hm;->aHt:Lcom/google/android/gms/measurement/internal/hk;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/hk;->aHm:Lcom/google/android/gms/measurement/internal/hh;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/eb;->xw()Lcom/google/android/gms/measurement/internal/hl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/hl;->a(Lcom/google/android/gms/measurement/internal/hh;)V

    return-void
.end method
