.class public final Lcom/google/android/gms/internal/measurement/jn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/bs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/bs<",
        "Lcom/google/android/gms/internal/measurement/jq;",
        ">;"
    }
.end annotation


# static fields
.field private static azo:Lcom/google/android/gms/internal/measurement/jn;


# instance fields
.field private final ayk:Lcom/google/android/gms/internal/measurement/bs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/bs<",
            "Lcom/google/android/gms/internal/measurement/jq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/jn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/jn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/jn;->azo:Lcom/google/android/gms/internal/measurement/jn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/jp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/jp;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/bw;->ab(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/bs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/jn;-><init>(Lcom/google/android/gms/internal/measurement/bs;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/bs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/bs<",
            "Lcom/google/android/gms/internal/measurement/jq;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/bw;->a(Lcom/google/android/gms/internal/measurement/bs;)Lcom/google/android/gms/internal/measurement/bs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/jn;->ayk:Lcom/google/android/gms/internal/measurement/bs;

    return-void
.end method

.method public static nQ()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/jn;->azo:Lcom/google/android/gms/internal/measurement/jn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jn;->rF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/jq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/jq;->zzb()Z

    move-result v0

    return v0
.end method

.method public static pT()Z
    .locals 1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/jn;->azo:Lcom/google/android/gms/internal/measurement/jn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jn;->rF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/jq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/jq;->qi()Z

    move-result v0

    return v0
.end method

.method public static qi()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/jn;->azo:Lcom/google/android/gms/internal/measurement/jn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jn;->rF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/jq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/jq;->nQ()Z

    move-result v0

    return v0
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/jn;->azo:Lcom/google/android/gms/internal/measurement/jn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/jn;->rF()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final synthetic rF()Ljava/lang/Object;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/jn;->ayk:Lcom/google/android/gms/internal/measurement/bs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/bs;->rF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/jq;

    return-object v0
.end method
