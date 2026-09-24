.class final Lcom/google/android/gms/measurement/internal/ik;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aHo:Lcom/google/android/gms/measurement/internal/id;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/id;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ik;->aHo:Lcom/google/android/gms/measurement/internal/id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ik;->aHo:Lcom/google/android/gms/measurement/internal/id;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/id;->aHx:Lcom/google/android/gms/measurement/internal/hl;

    const/4 v1, 0x0

    .line 1317
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/hl;->aHp:Lcom/google/android/gms/measurement/internal/dq;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ik;->aHo:Lcom/google/android/gms/measurement/internal/id;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/id;->aHx:Lcom/google/android/gms/measurement/internal/hl;

    .line 1318
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/hl;->yH()V

    return-void
.end method
