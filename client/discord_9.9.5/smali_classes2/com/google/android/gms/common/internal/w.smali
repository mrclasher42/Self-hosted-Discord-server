.class final Lcom/google/android/gms/common/internal/w;
.super Lcom/google/android/gms/common/internal/f;


# instance fields
.field private final synthetic akA:Lcom/google/android/gms/common/api/internal/g;

.field private final synthetic akz:Landroid/content/Intent;

.field private final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/w;->akz:Landroid/content/Intent;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/w;->akA:Lcom/google/android/gms/common/api/internal/g;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/w;->val$requestCode:I

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final nc()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/w;->akz:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/w;->akA:Lcom/google/android/gms/common/api/internal/g;

    iget v2, p0, Lcom/google/android/gms/common/internal/w;->val$requestCode:I

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/g;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
