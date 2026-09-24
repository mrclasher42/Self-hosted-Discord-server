.class public final synthetic Lcom/google/android/gms/internal/gtm/bm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arr:Lcom/google/android/gms/internal/gtm/bk;

.field private final aru:Lcom/google/android/gms/internal/gtm/bd;

.field private final arv:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/bk;Lcom/google/android/gms/internal/gtm/bd;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/bm;->arr:Lcom/google/android/gms/internal/gtm/bk;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/bm;->aru:Lcom/google/android/gms/internal/gtm/bd;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/bm;->arv:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bm;->arr:Lcom/google/android/gms/internal/gtm/bk;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/bm;->aru:Lcom/google/android/gms/internal/gtm/bd;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/bm;->arv:Landroid/app/job/JobParameters;

    const-string v3, "AnalyticsJobService processed last dispatch request"

    .line 1047
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/gtm/j;->bj(Ljava/lang/String;)V

    .line 1048
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/bk;->arp:Landroid/content/Context;

    check-cast v0, Lcom/google/android/gms/internal/gtm/bo;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/gtm/bo;->a(Landroid/app/job/JobParameters;)V

    return-void
.end method
