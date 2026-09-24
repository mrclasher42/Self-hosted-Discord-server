.class public final Lcom/google/android/gms/internal/measurement/lf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/bs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/bs<",
        "Lcom/google/android/gms/internal/measurement/li;",
        ">;"
    }
.end annotation


# static fields
.field private static azC:Lcom/google/android/gms/internal/measurement/lf;


# instance fields
.field private final ayk:Lcom/google/android/gms/internal/measurement/bs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/bs<",
            "Lcom/google/android/gms/internal/measurement/li;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/lf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/lf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/lf;->azC:Lcom/google/android/gms/internal/measurement/lf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/lh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/lh;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/bw;->ab(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/bs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/lf;-><init>(Lcom/google/android/gms/internal/measurement/bs;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/bs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/bs<",
            "Lcom/google/android/gms/internal/measurement/li;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/bw;->a(Lcom/google/android/gms/internal/measurement/bs;)Lcom/google/android/gms/internal/measurement/bs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/lf;->ayk:Lcom/google/android/gms/internal/measurement/bs;

    return-void
.end method

.method public static nQ()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/lf;->azC:Lcom/google/android/gms/internal/measurement/lf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lf;->rF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/li;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/li;->zzb()Z

    move-result v0

    return v0
.end method

.method public static pT()Z
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/lf;->azC:Lcom/google/android/gms/internal/measurement/lf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lf;->rF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/li;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/li;->qi()Z

    move-result v0

    return v0
.end method

.method public static qH()Z
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/lf;->azC:Lcom/google/android/gms/internal/measurement/lf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lf;->rF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/li;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/li;->pT()Z

    move-result v0

    return v0
.end method

.method public static qi()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/lf;->azC:Lcom/google/android/gms/internal/measurement/lf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lf;->rF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/li;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/li;->nQ()Z

    move-result v0

    return v0
.end method

.method public static rX()Z
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/lf;->azC:Lcom/google/android/gms/internal/measurement/lf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lf;->rF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/li;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/li;->ru()Z

    move-result v0

    return v0
.end method

.method public static ru()Z
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/lf;->azC:Lcom/google/android/gms/internal/measurement/lf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lf;->rF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/li;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/li;->uI()Z

    move-result v0

    return v0
.end method

.method public static uI()Z
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/lf;->azC:Lcom/google/android/gms/internal/measurement/lf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lf;->rF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/li;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/li;->qH()Z

    move-result v0

    return v0
.end method

.method public static uJ()Z
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/lf;->azC:Lcom/google/android/gms/internal/measurement/lf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lf;->rF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/li;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/li;->rX()Z

    move-result v0

    return v0
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/lf;->azC:Lcom/google/android/gms/internal/measurement/lf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/lf;->rF()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final synthetic rF()Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lf;->ayk:Lcom/google/android/gms/internal/measurement/bs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/bs;->rF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/li;

    return-object v0
.end method
