.class final Lcom/google/android/gms/internal/gtm/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aoi:Lcom/google/android/gms/internal/gtm/e;

.field private final synthetic aol:Lcom/google/android/gms/internal/gtm/az;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/e;Lcom/google/android/gms/internal/gtm/az;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/h;->aoi:Lcom/google/android/gms/internal/gtm/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/h;->aol:Lcom/google/android/gms/internal/gtm/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/h;->aoi:Lcom/google/android/gms/internal/gtm/e;

    .line 1078
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/e;->aog:Lcom/google/android/gms/internal/gtm/y;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/h;->aol:Lcom/google/android/gms/internal/gtm/az;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/y;->a(Lcom/google/android/gms/internal/gtm/az;)V

    return-void
.end method
