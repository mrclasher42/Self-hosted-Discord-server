.class final Lcom/google/android/gms/common/api/internal/h$c;
.super Lcom/google/android/gms/internal/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final synthetic ahf:Lcom/google/android/gms/common/api/internal/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h$c;->ahf:Lcom/google/android/gms/common/api/internal/h;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/b/e;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->checkArgument(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h$c;->ahf:Lcom/google/android/gms/common/api/internal/h;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/h$b;

    .line 1014
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->ahc:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 1017
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/h$b;->Q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1021
    throw p1

    :cond_1
    return-void
.end method
