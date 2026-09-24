.class public Lcom/google/android/gms/internal/measurement/di;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/di$a;
    }
.end annotation


# static fields
.field private static atK:Z = true

.field private static volatile auA:Lcom/google/android/gms/internal/measurement/di;

.field private static final auB:Lcom/google/android/gms/internal/measurement/di;

.field private static volatile aum:Lcom/google/android/gms/internal/measurement/di;

.field private static volatile zza:Z


# instance fields
.field private final atG:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/measurement/di$a;",
            "Lcom/google/android/gms/internal/measurement/dw$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/di;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/di;-><init>(B)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/di;->auB:Lcom/google/android/gms/internal/measurement/di;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/di;->atG:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/di;->atG:Ljava/util/Map;

    return-void
.end method

.method public static sF()Lcom/google/android/gms/internal/measurement/di;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/di;->auA:Lcom/google/android/gms/internal/measurement/di;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/di;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/di;->auA:Lcom/google/android/gms/internal/measurement/di;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/di;->auB:Lcom/google/android/gms/internal/measurement/di;

    sput-object v0, Lcom/google/android/gms/internal/measurement/di;->auA:Lcom/google/android/gms/internal/measurement/di;

    .line 8
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static sG()Lcom/google/android/gms/internal/measurement/di;
    .locals 2

    .line 10
    const-class v0, Lcom/google/android/gms/internal/measurement/di;

    sget-object v1, Lcom/google/android/gms/internal/measurement/di;->aum:Lcom/google/android/gms/internal/measurement/di;

    if-eqz v1, :cond_0

    return-object v1

    .line 13
    :cond_0
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/di;->aum:Lcom/google/android/gms/internal/measurement/di;

    if-eqz v1, :cond_1

    .line 16
    monitor-exit v0

    return-object v1

    .line 18
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/du;->o(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/di;

    move-result-object v1

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/measurement/di;->aum:Lcom/google/android/gms/internal/measurement/di;

    .line 21
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/fg;I)Lcom/google/android/gms/internal/measurement/dw$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/measurement/fg;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/measurement/dw$e<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/di;->atG:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/measurement/di$a;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/di$a;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/dw$e;

    return-object p1
.end method
