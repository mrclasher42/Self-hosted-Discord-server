.class final Lcom/google/android/gms/measurement/internal/ip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aHV:Lcom/google/android/gms/measurement/internal/iq;

.field private final synthetic anC:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/iq;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ip;->aHV:Lcom/google/android/gms/measurement/internal/iq;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/ip;->anC:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ip;->aHV:Lcom/google/android/gms/measurement/internal/iq;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/ip;->anC:J

    .line 1058
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/iq;->T(J)V

    return-void
.end method
