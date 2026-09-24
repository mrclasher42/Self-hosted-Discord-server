.class final Lcom/google/android/gms/measurement/internal/ir;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"


# instance fields
.field final aCl:Ljava/lang/Runnable;

.field aIa:Lcom/google/android/gms/measurement/internal/iw;

.field final synthetic aIb:Lcom/google/android/gms/measurement/internal/iq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/iq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ir;->aIb:Lcom/google/android/gms/measurement/internal/iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/iu;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/iu;-><init>(Lcom/google/android/gms/measurement/internal/ir;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ir;->aCl:Ljava/lang/Runnable;

    return-void
.end method
