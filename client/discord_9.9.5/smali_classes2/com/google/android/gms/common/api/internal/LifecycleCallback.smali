.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;


# instance fields
.field protected final aha:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/common/api/internal/g;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->aha:Lcom/google/android/gms/common/api/internal/g;

    return-void
.end method

.method public static b(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/g;
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/internal/f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/f;-><init>(Landroid/app/Activity;)V

    .line 1007
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/f;->agZ:Ljava/lang/Object;

    instance-of p0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p0, :cond_0

    .line 1011
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/f;->agZ:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 1003
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/bg;->a(Landroidx/fragment/app/FragmentActivity;)Lcom/google/android/gms/common/api/internal/bg;

    move-result-object p0

    return-object p0

    .line 2009
    :cond_0
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/f;->agZ:Ljava/lang/Object;

    instance-of p0, p0, Landroid/app/Activity;

    if-eqz p0, :cond_1

    .line 2010
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/f;->agZ:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    .line 1005
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/be;->d(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/be;

    move-result-object p0

    return-object p0

    .line 1006
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get fragment for unexpected activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getChimeraLifecycleFragmentImpl(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/g;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->aha:Lcom/google/android/gms/common/api/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/g;->mI()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
