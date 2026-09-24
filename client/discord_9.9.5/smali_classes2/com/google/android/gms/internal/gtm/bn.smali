.class final Lcom/google/android/gms/internal/gtm/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/as;


# instance fields
.field private final synthetic arw:Ljava/lang/Runnable;

.field private final synthetic arx:Lcom/google/android/gms/internal/gtm/bk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/bk;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/bn;->arx:Lcom/google/android/gms/internal/gtm/bk;

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/bn;->arw:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oI()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/bn;->arx:Lcom/google/android/gms/internal/gtm/bk;

    .line 1054
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/bk;->handler:Landroid/os/Handler;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/bn;->arw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
