.class final Lcom/google/android/gms/internal/gtm/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aoU:Lcom/google/android/gms/internal/gtm/ba;

.field private final synthetic aoV:Lcom/google/android/gms/internal/gtm/s;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/s;Lcom/google/android/gms/internal/gtm/ba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/t;->aoV:Lcom/google/android/gms/internal/gtm/s;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/t;->aoU:Lcom/google/android/gms/internal/gtm/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/t;->aoV:Lcom/google/android/gms/internal/gtm/s;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/s;->aoR:Lcom/google/android/gms/internal/gtm/q;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/q;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/t;->aoV:Lcom/google/android/gms/internal/gtm/s;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/s;->aoR:Lcom/google/android/gms/internal/gtm/q;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/j;->bk(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/t;->aoV:Lcom/google/android/gms/internal/gtm/s;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/s;->aoR:Lcom/google/android/gms/internal/gtm/q;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/t;->aoU:Lcom/google/android/gms/internal/gtm/ba;

    .line 2052
    invoke-static {}, Lcom/google/android/gms/analytics/m;->lP()V

    .line 2053
    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/q;->aoO:Lcom/google/android/gms/internal/gtm/ba;

    .line 2054
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/q;->or()V

    .line 3012
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/j;->aon:Lcom/google/android/gms/internal/gtm/m;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->og()Lcom/google/android/gms/internal/gtm/e;

    move-result-object v0

    .line 2055
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/e;->od()V

    :cond_0
    return-void
.end method
