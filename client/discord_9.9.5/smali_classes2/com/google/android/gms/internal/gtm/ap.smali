.class final Lcom/google/android/gms/internal/gtm/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic apM:Lcom/google/android/gms/internal/gtm/ao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/ao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/ap;->apM:Lcom/google/android/gms/internal/gtm/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ap;->apM:Lcom/google/android/gms/internal/gtm/ao;

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/ao;->a(Lcom/google/android/gms/internal/gtm/ao;)Lcom/google/android/gms/internal/gtm/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/m;->of()Lcom/google/android/gms/analytics/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/m;->f(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ap;->apM:Lcom/google/android/gms/internal/gtm/ao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ao;->pb()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/ap;->apM:Lcom/google/android/gms/internal/gtm/ao;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/ao;->b(Lcom/google/android/gms/internal/gtm/ao;)J

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ap;->apM:Lcom/google/android/gms/internal/gtm/ao;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/ao;->run()V

    :cond_1
    return-void
.end method
