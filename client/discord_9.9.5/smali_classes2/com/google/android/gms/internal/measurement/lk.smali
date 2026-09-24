.class public final Lcom/google/android/gms/internal/measurement/lk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/bs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/bs<",
        "Lcom/google/android/gms/internal/measurement/lj;",
        ">;"
    }
.end annotation


# static fields
.field private static azD:Lcom/google/android/gms/internal/measurement/lk;


# instance fields
.field private final ayk:Lcom/google/android/gms/internal/measurement/bs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/bs<",
            "Lcom/google/android/gms/internal/measurement/lj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/lk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/lk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/lk;->azD:Lcom/google/android/gms/internal/measurement/lk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/lm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/lm;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/bw;->ab(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/bs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/lk;-><init>(Lcom/google/android/gms/internal/measurement/bs;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/bs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/bs<",
            "Lcom/google/android/gms/internal/measurement/lj;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/bw;->a(Lcom/google/android/gms/internal/measurement/bs;)Lcom/google/android/gms/internal/measurement/bs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/lk;->ayk:Lcom/google/android/gms/internal/measurement/bs;

    return-void
.end method

.method public static nQ()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/lk;->azD:Lcom/google/android/gms/internal/measurement/lk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lk;->rF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/lj;->zzb()Z

    move-result v0

    return v0
.end method

.method public static qi()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/lk;->azD:Lcom/google/android/gms/internal/measurement/lk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lk;->rF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/lj;->nQ()Z

    move-result v0

    return v0
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/lk;->azD:Lcom/google/android/gms/internal/measurement/lk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lk;->rF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/lj;->pJ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic rF()Ljava/lang/Object;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lk;->ayk:Lcom/google/android/gms/internal/measurement/bs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/bs;->rF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lj;

    return-object v0
.end method
