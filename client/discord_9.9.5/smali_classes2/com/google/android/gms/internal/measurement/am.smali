.class final Lcom/google/android/gms/internal/measurement/am;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ed;


# static fields
.field static final atk:Lcom/google/android/gms/internal/measurement/ed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/am;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/am;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/am;->atk:Lcom/google/android/gms/internal/measurement/ed;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bo(I)Z
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/ak$h$a;->bC(I)Lcom/google/android/gms/internal/measurement/ak$h$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
