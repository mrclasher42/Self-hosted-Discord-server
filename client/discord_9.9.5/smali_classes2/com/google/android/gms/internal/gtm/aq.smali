.class public final Lcom/google/android/gms/internal/gtm/aq;
.super Lcom/google/android/gms/internal/gtm/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/k;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    return-void
.end method


# virtual methods
.method protected final nV()V
    .locals 0

    return-void
.end method

.method public final pc()Lcom/google/android/gms/internal/gtm/cd;
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->om()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->of()Lcom/google/android/gms/analytics/m;

    move-result-object v0

    .line 1041
    iget-object v0, v0, Lcom/google/android/gms/analytics/m;->aeF:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 1042
    new-instance v1, Lcom/google/android/gms/internal/gtm/cd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/cd;-><init>()V

    .line 1043
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/bq;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 2011
    iput-object v2, v1, Lcom/google/android/gms/internal/gtm/cd;->arZ:Ljava/lang/String;

    .line 1044
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1045
    iput v2, v1, Lcom/google/android/gms/internal/gtm/cd;->asb:I

    .line 1046
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1047
    iput v0, v1, Lcom/google/android/gms/internal/gtm/cd;->asc:I

    return-object v1
.end method
