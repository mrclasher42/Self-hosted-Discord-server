.class public final Lcom/google/android/gms/common/stats/b;
.super Ljava/lang/Object;


# static fields
.field public static final alj:Landroid/content/ComponentName;

.field private static alk:I

.field private static alm:I

.field private static aln:I

.field private static alo:I

.field private static alp:I

.field private static alq:I

.field private static alr:I

.field private static als:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/stats/b;->alj:Landroid/content/ComponentName;

    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/google/android/gms/common/stats/b;->alk:I

    const/4 v0, 0x1

    .line 4
    sput v0, Lcom/google/android/gms/common/stats/b;->alm:I

    const/4 v1, 0x2

    .line 5
    sput v1, Lcom/google/android/gms/common/stats/b;->aln:I

    const/4 v1, 0x4

    .line 6
    sput v1, Lcom/google/android/gms/common/stats/b;->alo:I

    const/16 v1, 0x8

    .line 7
    sput v1, Lcom/google/android/gms/common/stats/b;->alp:I

    const/16 v1, 0x10

    .line 8
    sput v1, Lcom/google/android/gms/common/stats/b;->alq:I

    const/16 v1, 0x20

    .line 9
    sput v1, Lcom/google/android/gms/common/stats/b;->alr:I

    .line 10
    sput v0, Lcom/google/android/gms/common/stats/b;->als:I

    return-void
.end method
