.class final synthetic Lcom/google/android/gms/internal/gtm/bl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arr:Lcom/google/android/gms/internal/gtm/bk;

.field private final ars:I

.field private final art:Lcom/google/android/gms/internal/gtm/bd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/bk;ILcom/google/android/gms/internal/gtm/bd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/bl;->arr:Lcom/google/android/gms/internal/gtm/bk;

    iput p2, p0, Lcom/google/android/gms/internal/gtm/bl;->ars:I

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/bl;->art:Lcom/google/android/gms/internal/gtm/bd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bl;->arr:Lcom/google/android/gms/internal/gtm/bk;

    iget v1, p0, Lcom/google/android/gms/internal/gtm/bl;->ars:I

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/bl;->art:Lcom/google/android/gms/internal/gtm/bd;

    .line 1050
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/bk;->arp:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/internal/gtm/bo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/gtm/bo;->aW(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Local AnalyticsService processed last dispatch request"

    .line 1052
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/gtm/j;->bj(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
