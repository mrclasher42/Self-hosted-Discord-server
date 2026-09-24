.class final Lcom/google/android/gms/measurement/internal/jj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/ee;


# instance fields
.field private final synthetic aEQ:Lcom/google/android/gms/measurement/internal/jh;

.field private final synthetic atW:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/jh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/jj;->aEQ:Lcom/google/android/gms/measurement/internal/jh;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/jj;->atW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jj;->aEQ:Lcom/google/android/gms/measurement/internal/jh;

    invoke-virtual {p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/jh;->b(ILjava/lang/Throwable;[B)V

    return-void
.end method
