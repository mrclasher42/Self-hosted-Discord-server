.class final synthetic Lcom/google/android/gms/measurement/internal/hg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final aHh:Lcom/google/android/gms/measurement/internal/hd;

.field private final aHi:Ljava/lang/Exception;

.field private final any:I

.field private final aud:Ljava/util/Map;

.field private final aut:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hd;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hg;->aHh:Lcom/google/android/gms/measurement/internal/hd;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/hg;->any:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/hg;->aHi:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/hg;->aut:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/hg;->aud:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hg;->aHh:Lcom/google/android/gms/measurement/internal/hd;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/hg;->any:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hg;->aHi:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hg;->aut:[B

    .line 1040
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/hd;->aHf:Lcom/google/android/gms/measurement/internal/he;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/he;->a(ILjava/lang/Throwable;[B)V

    return-void
.end method
