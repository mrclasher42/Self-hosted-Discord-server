.class public Lcom/lytefast/flexinput/fragment/PermissionsFragment;
.super Landroidx/fragment/app/Fragment;
.source "PermissionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lytefast/flexinput/fragment/PermissionsFragment$PermissionsResultCallback;,
        Lcom/lytefast/flexinput/fragment/PermissionsFragment$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lytefast/flexinput/fragment/PermissionsFragment$Companion;

# The value of this static final field might be set in the static constructor
.field private static final PERMISSIONS_REQUEST_CODE:I = 0x9dd


# instance fields
.field private permissionRequestCallback:Lcom/lytefast/flexinput/fragment/PermissionsFragment$PermissionsResultCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lytefast/flexinput/fragment/PermissionsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lytefast/flexinput/fragment/PermissionsFragment$Companion;-><init>(B)V

    sput-object v0, Lcom/lytefast/flexinput/fragment/PermissionsFragment;->Companion:Lcom/lytefast/flexinput/fragment/PermissionsFragment$Companion;

    const/16 v0, 0x9dd

    .line 72
    sput v0, Lcom/lytefast/flexinput/fragment/PermissionsFragment;->PERMISSIONS_REQUEST_CODE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs areAllPermissionsGranted([I)Z
    .locals 5

    const-string v0, "permissionsAccessList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 78
    :cond_1
    array-length v0, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_4

    aget v4, p1, v3

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method

.method protected varargs hasPermissions([Ljava/lang/String;)Z
    .locals 6

    const-string v0, "requiredPermissionList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/PermissionsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 76
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_2

    aget-object v5, p1, v3

    .line 54
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    return v1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget p2, Lcom/lytefast/flexinput/fragment/PermissionsFragment;->PERMISSIONS_REQUEST_CODE:I

    const/4 v0, 0x0

    if-eq p1, p2, :cond_0

    .line 36
    iput-object v0, p0, Lcom/lytefast/flexinput/fragment/PermissionsFragment;->permissionRequestCallback:Lcom/lytefast/flexinput/fragment/PermissionsFragment$PermissionsResultCallback;

    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/PermissionsFragment;->permissionRequestCallback:Lcom/lytefast/flexinput/fragment/PermissionsFragment$PermissionsResultCallback;

    if-eqz p1, :cond_2

    .line 42
    array-length p2, p3

    invoke-static {p3, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/lytefast/flexinput/fragment/PermissionsFragment;->areAllPermissionsGranted([I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 43
    invoke-interface {p1}, Lcom/lytefast/flexinput/fragment/PermissionsFragment$PermissionsResultCallback;->Bh()V

    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p1}, Lcom/lytefast/flexinput/fragment/PermissionsFragment$PermissionsResultCallback;->Bi()V

    .line 48
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/lytefast/flexinput/fragment/PermissionsFragment;->permissionRequestCallback:Lcom/lytefast/flexinput/fragment/PermissionsFragment$PermissionsResultCallback;

    return-void
.end method

.method public final varargs requestPermissions(Lcom/lytefast/flexinput/fragment/PermissionsFragment$PermissionsResultCallback;[Ljava/lang/String;)Z
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredPermissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lytefast/flexinput/fragment/PermissionsFragment;->hasPermissions([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/PermissionsFragment;->permissionRequestCallback:Lcom/lytefast/flexinput/fragment/PermissionsFragment$PermissionsResultCallback;

    .line 27
    sget p1, Lcom/lytefast/flexinput/fragment/PermissionsFragment;->PERMISSIONS_REQUEST_CODE:I

    invoke-virtual {p0, p2, p1}, Lcom/lytefast/flexinput/fragment/PermissionsFragment;->requestPermissions([Ljava/lang/String;I)V

    const/4 p1, 0x0

    return p1

    .line 30
    :cond_0
    invoke-interface {p1}, Lcom/lytefast/flexinput/fragment/PermissionsFragment$PermissionsResultCallback;->Bh()V

    const/4 p1, 0x1

    return p1
.end method
