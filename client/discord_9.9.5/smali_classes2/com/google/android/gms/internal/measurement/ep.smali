.class abstract Lcom/google/android/gms/internal/measurement/ep;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.1"


# static fields
.field private static final awt:Lcom/google/android/gms/internal/measurement/ep;

.field private static final awu:Lcom/google/android/gms/internal/measurement/ep;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/es;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/es;-><init>(B)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ep;->awt:Lcom/google/android/gms/internal/measurement/ep;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/eq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/eq;-><init>(B)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ep;->awu:Lcom/google/android/gms/internal/measurement/ep;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ep;-><init>()V

    return-void
.end method

.method static tv()Lcom/google/android/gms/internal/measurement/ep;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/ep;->awt:Lcom/google/android/gms/internal/measurement/ep;

    return-object v0
.end method

.method static tw()Lcom/google/android/gms/internal/measurement/ep;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/ep;->awu:Lcom/google/android/gms/internal/measurement/ep;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method
