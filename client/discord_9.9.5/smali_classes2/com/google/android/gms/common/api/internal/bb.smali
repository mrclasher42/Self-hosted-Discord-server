.class final Lcom/google/android/gms/common/api/internal/bb;
.super Lcom/google/android/gms/common/api/internal/ac;


# instance fields
.field private final synthetic ais:Landroid/app/Dialog;

.field private final synthetic ait:Lcom/google/android/gms/common/api/internal/ba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ba;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bb;->ait:Lcom/google/android/gms/common/api/internal/ba;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/bb;->ais:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final mO()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bb;->ait:Lcom/google/android/gms/common/api/internal/ba;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ba;->air:Lcom/google/android/gms/common/api/internal/ay;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ay;->mR()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bb;->ais:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bb;->ais:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
