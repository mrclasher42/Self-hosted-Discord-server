.class final Lcom/google/android/gms/internal/gtm/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aoV:Lcom/google/android/gms/internal/gtm/s;

.field private final synthetic aoW:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/s;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/u;->aoV:Lcom/google/android/gms/internal/gtm/s;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/u;->aoW:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/u;->aoV:Lcom/google/android/gms/internal/gtm/s;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/s;->aoR:Lcom/google/android/gms/internal/gtm/q;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/u;->aoW:Landroid/content/ComponentName;

    .line 2070
    invoke-static {}, Lcom/google/android/gms/analytics/m;->lP()V

    .line 2071
    iget-object v2, v0, Lcom/google/android/gms/internal/gtm/q;->aoO:Lcom/google/android/gms/internal/gtm/ba;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 2072
    iput-object v2, v0, Lcom/google/android/gms/internal/gtm/q;->aoO:Lcom/google/android/gms/internal/gtm/ba;

    const-string v2, "Disconnected from device AnalyticsService"

    .line 2073
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/gtm/j;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3012
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/j;->aon:Lcom/google/android/gms/internal/gtm/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->og()Lcom/google/android/gms/internal/gtm/e;

    move-result-object v0

    .line 2075
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/e;->oc()V

    :cond_0
    return-void
.end method
