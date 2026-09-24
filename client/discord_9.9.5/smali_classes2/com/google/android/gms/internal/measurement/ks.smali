.class public final Lcom/google/android/gms/internal/measurement/ks;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/bs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/bs<",
        "Lcom/google/android/gms/internal/measurement/kw;",
        ">;"
    }
.end annotation


# static fields
.field private static azy:Lcom/google/android/gms/internal/measurement/ks;


# instance fields
.field private final ayk:Lcom/google/android/gms/internal/measurement/bs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/bs<",
            "Lcom/google/android/gms/internal/measurement/kw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/ks;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ks;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ks;->azy:Lcom/google/android/gms/internal/measurement/ks;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/ku;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ku;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/bw;->ab(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/bs;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/ks;-><init>(Lcom/google/android/gms/internal/measurement/bs;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/bs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/bs<",
            "Lcom/google/android/gms/internal/measurement/kw;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/bw;->a(Lcom/google/android/gms/internal/measurement/bs;)Lcom/google/android/gms/internal/measurement/bs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ks;->ayk:Lcom/google/android/gms/internal/measurement/bs;

    return-void
.end method

.method public static rV()J
    .locals 2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/ks;->azy:Lcom/google/android/gms/internal/measurement/ks;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ks;->rF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kw;->uh()J

    move-result-wide v0

    return-wide v0
.end method

.method public static rW()J
    .locals 2

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/ks;->azy:Lcom/google/android/gms/internal/measurement/ks;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ks;->rF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kw;->rV()J

    move-result-wide v0

    return-wide v0
.end method

.method public static uG()D
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/ks;->azy:Lcom/google/android/gms/internal/measurement/ks;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ks;->rF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kw;->rT()D

    move-result-wide v0

    return-wide v0
.end method

.method public static uH()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/ks;->azy:Lcom/google/android/gms/internal/measurement/ks;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ks;->rF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kw;->ui()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zzb()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ks;->azy:Lcom/google/android/gms/internal/measurement/ks;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ks;->rF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/kw;->pJ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic rF()Ljava/lang/Object;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ks;->ayk:Lcom/google/android/gms/internal/measurement/bs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/bs;->rF()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/kw;

    return-object v0
.end method
