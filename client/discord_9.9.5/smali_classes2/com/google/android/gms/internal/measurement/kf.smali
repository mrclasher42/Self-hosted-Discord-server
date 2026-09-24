.class public final Lcom/google/android/gms/internal/measurement/kf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/bs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/bs<",
        "Lcom/google/android/gms/internal/measurement/ke;",
        ">;"
    }
.end annotation


# static fields
.field private static azt:Lcom/google/android/gms/internal/measurement/kf;


# instance fields
.field private final ayk:Lcom/google/android/gms/internal/measurement/bs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/bs<",
            "Lcom/google/android/gms/internal/measurement/ke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/kf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/kf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/kf;->azt:Lcom/google/android/gms/internal/measurement/kf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/kh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/kh;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/bw;->ab(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/bs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/kf;-><init>(Lcom/google/android/gms/internal/measurement/bs;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/bs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/bs<",
            "Lcom/google/android/gms/internal/measurement/ke;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/bw;->a(Lcom/google/android/gms/internal/measurement/bs;)Lcom/google/android/gms/internal/measurement/bs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/kf;->ayk:Lcom/google/android/gms/internal/measurement/bs;

    return-void
.end method

.method public static nQ()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/kf;->azt:Lcom/google/android/gms/internal/measurement/kf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kf;->rF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ke;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ke;->zzb()Z

    move-result v0

    return v0
.end method

.method public static pT()Z
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/kf;->azt:Lcom/google/android/gms/internal/measurement/kf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kf;->rF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ke;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ke;->qi()Z

    move-result v0

    return v0
.end method

.method public static qH()Z
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/kf;->azt:Lcom/google/android/gms/internal/measurement/kf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kf;->rF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ke;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ke;->pT()Z

    move-result v0

    return v0
.end method

.method public static qi()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/kf;->azt:Lcom/google/android/gms/internal/measurement/kf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kf;->rF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ke;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ke;->nQ()Z

    move-result v0

    return v0
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/kf;->azt:Lcom/google/android/gms/internal/measurement/kf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/kf;->rF()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final synthetic rF()Ljava/lang/Object;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/kf;->ayk:Lcom/google/android/gms/internal/measurement/bs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/bs;->rF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/ke;

    return-object v0
.end method
