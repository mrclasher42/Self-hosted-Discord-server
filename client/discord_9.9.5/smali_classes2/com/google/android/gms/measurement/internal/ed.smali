.class final Lcom/google/android/gms/measurement/internal/ed;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final aEO:Lcom/google/android/gms/measurement/internal/ee;

.field private final aEP:Ljava/lang/Throwable;

.field private final any:I

.field private final atG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final aut:[B

.field private final zze:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ee;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/ee;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ed;->aEO:Lcom/google/android/gms/measurement/internal/ee;

    .line 4
    iput p3, p0, Lcom/google/android/gms/measurement/internal/ed;->any:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ed;->aEP:Ljava/lang/Throwable;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/ed;->aut:[B

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ed;->zze:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/ed;->atG:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ee;ILjava/lang/Throwable;[BLjava/util/Map;B)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/measurement/internal/ed;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ee;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ed;->aEO:Lcom/google/android/gms/measurement/internal/ee;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ed;->zze:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/ed;->any:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ed;->aEP:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ed;->aut:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ed;->atG:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ee;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
