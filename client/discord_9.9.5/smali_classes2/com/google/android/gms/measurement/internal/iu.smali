.class final synthetic Lcom/google/android/gms/measurement/internal/iu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final aIc:Lcom/google/android/gms/measurement/internal/ir;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/iu;->aIc:Lcom/google/android/gms/measurement/internal/ir;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/iu;->aIc:Lcom/google/android/gms/measurement/internal/ir;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/ir;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ft;->vw()Lcom/google/android/gms/measurement/internal/eu;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/it;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/it;-><init>(Lcom/google/android/gms/measurement/internal/ir;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/eu;->f(Ljava/lang/Runnable;)V

    return-void
.end method
