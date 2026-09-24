.class public final Lcom/google/android/gms/internal/measurement/ll;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/bs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/bs<",
        "Lcom/google/android/gms/internal/measurement/lo;",
        ">;"
    }
.end annotation


# static fields
.field private static azE:Lcom/google/android/gms/internal/measurement/ll;


# instance fields
.field private final ayk:Lcom/google/android/gms/internal/measurement/bs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/bs<",
            "Lcom/google/android/gms/internal/measurement/lo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/ll;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ll;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ll;->azE:Lcom/google/android/gms/internal/measurement/ll;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/ln;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ln;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/bw;->ab(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/bs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ll;-><init>(Lcom/google/android/gms/internal/measurement/bs;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/bs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/bs<",
            "Lcom/google/android/gms/internal/measurement/lo;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/bw;->a(Lcom/google/android/gms/internal/measurement/bs;)Lcom/google/android/gms/internal/measurement/bs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ll;->ayk:Lcom/google/android/gms/internal/measurement/bs;

    return-void
.end method

.method public static nQ()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/ll;->azE:Lcom/google/android/gms/internal/measurement/ll;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ll;->rF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/lo;->zzb()Z

    move-result v0

    return v0
.end method

.method public static qi()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/ll;->azE:Lcom/google/android/gms/internal/measurement/ll;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ll;->rF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/lo;->nQ()Z

    move-result v0

    return v0
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ll;->azE:Lcom/google/android/gms/internal/measurement/ll;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ll;->rF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/lo;->pJ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic rF()Ljava/lang/Object;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ll;->ayk:Lcom/google/android/gms/internal/measurement/bs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/bs;->rF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/lo;

    return-object v0
.end method
