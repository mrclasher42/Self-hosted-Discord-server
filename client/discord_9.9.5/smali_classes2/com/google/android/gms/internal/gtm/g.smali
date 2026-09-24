.class final Lcom/google/android/gms/internal/gtm/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aoi:Lcom/google/android/gms/internal/gtm/e;

.field private final synthetic aoj:Ljava/lang/String;

.field private final synthetic aok:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/e;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/g;->aoi:Lcom/google/android/gms/internal/gtm/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/g;->aoj:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/g;->aok:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/g;->aoi:Lcom/google/android/gms/internal/gtm/e;

    .line 1078
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/e;->aog:Lcom/google/android/gms/internal/gtm/y;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/g;->aoj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/y;->bs(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/g;->aok:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
