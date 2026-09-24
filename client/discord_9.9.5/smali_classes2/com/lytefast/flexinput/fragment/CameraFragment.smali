.class public Lcom/lytefast/flexinput/fragment/CameraFragment;
.super Lcom/lytefast/flexinput/fragment/PermissionsFragment;
.source "CameraFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lytefast/flexinput/fragment/CameraFragment$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/lytefast/flexinput/fragment/CameraFragment$Companion;

.field private static final FACING_STATE_CYCLE_LIST:[I

.field private static final FLASH_STATE_CYCLE_LIST:[I

.field private static final PREF_FLASH_STATE:Ljava/lang/String; = "FLASH_STATE"

.field public static final REQUEST_IMAGE_CAPTURE:I = 0x11d7

.field private static final REQUIRED_PERMISSIONS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected cameraContainer:Landroid/view/View;

.field private final cameraErrorListener:Lcom/camerakit/CameraKitView$ErrorListener;

.field protected cameraFacingBtn:Landroid/widget/ImageView;

.field private final cameraListener:Lcom/lytefast/flexinput/fragment/CameraFragment$cameraListener$1;

.field protected cameraView:Lcom/camerakit/CameraKitView;

.field private flexInputCoordinator:Lcom/lytefast/flexinput/FlexInputCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lytefast/flexinput/FlexInputCoordinator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Landroid/os/Handler;

.field private final isSingleCamera$delegate:Lkotlin/Lazy;

.field private onFlashChanged:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field protected permissionsContainer:Landroid/widget/FrameLayout;

.field private photoFile:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/lytefast/flexinput/fragment/CameraFragment;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "isSingleCamera"

    const-string v5, "isSingleCamera()Z"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sput-object v1, Lcom/lytefast/flexinput/fragment/CameraFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v1, Lcom/lytefast/flexinput/fragment/CameraFragment$Companion;

    invoke-direct {v1, v3}, Lcom/lytefast/flexinput/fragment/CameraFragment$Companion;-><init>(B)V

    sput-object v1, Lcom/lytefast/flexinput/fragment/CameraFragment;->Companion:Lcom/lytefast/flexinput/fragment/CameraFragment$Companion;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v3, "android.permission.CAMERA"

    .line 353
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 350
    sput-object v1, Lcom/lytefast/flexinput/fragment/CameraFragment;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 355
    fill-array-data v1, :array_0

    sput-object v1, Lcom/lytefast/flexinput/fragment/CameraFragment;->FLASH_STATE_CYCLE_LIST:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 360
    fill-array-data v1, :array_1

    sput-object v1, Lcom/lytefast/flexinput/fragment/CameraFragment;->FACING_STATE_CYCLE_LIST:[I

    .line 364
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lytefast/flexinput/fragment/CameraFragment;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/lytefast/flexinput/fragment/PermissionsFragment;-><init>()V

    .line 75
    sget-object v0, Lcom/lytefast/flexinput/fragment/CameraFragment$d;->aXo:Lcom/lytefast/flexinput/fragment/CameraFragment$d;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->onFlashChanged:Lkotlin/jvm/functions/Function2;

    .line 129
    new-instance v0, Lcom/lytefast/flexinput/fragment/CameraFragment$c;

    invoke-direct {v0, p0}, Lcom/lytefast/flexinput/fragment/CameraFragment$c;-><init>(Lcom/lytefast/flexinput/fragment/CameraFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->isSingleCamera$delegate:Lkotlin/Lazy;

    .line 287
    sget-object v0, Lcom/lytefast/flexinput/fragment/CameraFragment$a;->aXn:Lcom/lytefast/flexinput/fragment/CameraFragment$a;

    check-cast v0, Lcom/camerakit/CameraKitView$ErrorListener;

    iput-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraErrorListener:Lcom/camerakit/CameraKitView$ErrorListener;

    .line 291
    new-instance v0, Lcom/lytefast/flexinput/fragment/CameraFragment$cameraListener$1;

    invoke-direct {v0, p0}, Lcom/lytefast/flexinput/fragment/CameraFragment$cameraListener$1;-><init>(Lcom/lytefast/flexinput/fragment/CameraFragment;)V

    iput-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraListener:Lcom/lytefast/flexinput/fragment/CameraFragment$cameraListener$1;

    return-void
.end method

.method public static final synthetic access$getFlexInputCoordinator$p(Lcom/lytefast/flexinput/fragment/CameraFragment;)Lcom/lytefast/flexinput/FlexInputCoordinator;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->flexInputCoordinator:Lcom/lytefast/flexinput/FlexInputCoordinator;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/lytefast/flexinput/fragment/CameraFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$onCameraFacingClick(Lcom/lytefast/flexinput/fragment/CameraFragment;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->onCameraFacingClick()V

    return-void
.end method

.method public static final synthetic access$onCameraFlashClick(Lcom/lytefast/flexinput/fragment/CameraFragment;Landroid/widget/ImageView;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/lytefast/flexinput/fragment/CameraFragment;->onCameraFlashClick(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static final synthetic access$onFacingChanged(Lcom/lytefast/flexinput/fragment/CameraFragment;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/lytefast/flexinput/fragment/CameraFragment;->onFacingChanged(I)V

    return-void
.end method

.method public static final synthetic access$onLaunchCameraClick(Lcom/lytefast/flexinput/fragment/CameraFragment;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->onLaunchCameraClick()V

    return-void
.end method

.method public static final synthetic access$onTakePhotoClick(Lcom/lytefast/flexinput/fragment/CameraFragment;Lcom/camerakit/CameraKitView;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/lytefast/flexinput/fragment/CameraFragment;->onTakePhotoClick(Lcom/camerakit/CameraKitView;)V

    return-void
.end method

.method public static final synthetic access$setFlexInputCoordinator$p(Lcom/lytefast/flexinput/fragment/CameraFragment;Lcom/lytefast/flexinput/FlexInputCoordinator;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->flexInputCoordinator:Lcom/lytefast/flexinput/FlexInputCoordinator;

    return-void
.end method

.method private final getFlashState()I
    .locals 3

    .line 65
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "FLASH_STATE"

    const/4 v2, 0x2

    .line 66
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private final isSingleCamera()Z
    .locals 1

    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->isSingleCamera$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final onCameraFacingClick()V
    .locals 7

    .line 210
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraView:Lcom/camerakit/CameraKitView;

    if-nez v0, :cond_0

    const-string v1, "cameraView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/camerakit/CameraKitView;->getFacing()I

    move-result v0

    .line 211
    sget-object v1, Lcom/lytefast/flexinput/fragment/CameraFragment;->FACING_STATE_CYCLE_LIST:[I

    invoke-static {v1}, Lkotlin/a/g;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 399
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 212
    sget-object v6, Lcom/lytefast/flexinput/fragment/CameraFragment;->FACING_STATE_CYCLE_LIST:[I

    aget v5, v6, v5

    if-ne v0, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 400
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_4
    add-int/2addr v4, v3

    .line 215
    sget-object v0, Lcom/lytefast/flexinput/fragment/CameraFragment;->FACING_STATE_CYCLE_LIST:[I

    array-length v1, v0

    rem-int/2addr v4, v1

    .line 216
    aget v0, v0, v4

    invoke-direct {p0, v0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->setFacing(I)V

    return-void
.end method

.method private final onCameraFlashClick(Landroid/widget/ImageView;)V
    .locals 11

    .line 199
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraView:Lcom/camerakit/CameraKitView;

    if-nez v0, :cond_0

    const-string v1, "cameraView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/camerakit/CameraKitView;->getFlash()I

    move-result v0

    .line 200
    sget-object v1, Lcom/lytefast/flexinput/fragment/CameraFragment;->FLASH_STATE_CYCLE_LIST:[I

    invoke-static {v1}, Lkotlin/a/g;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 397
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 201
    sget-object v6, Lcom/lytefast/flexinput/fragment/CameraFragment;->FLASH_STATE_CYCLE_LIST:[I

    aget v5, v6, v5

    if-ne v0, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 398
    :goto_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_4
    add-int/2addr v4, v3

    .line 204
    sget-object v0, Lcom/lytefast/flexinput/fragment/CameraFragment;->FLASH_STATE_CYCLE_LIST:[I

    array-length v1, v0

    rem-int/2addr v4, v1

    .line 205
    aget v7, v0, v4

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lcom/lytefast/flexinput/fragment/CameraFragment;->setFlash$default(Lcom/lytefast/flexinput/fragment/CameraFragment;Landroid/widget/ImageView;IZILjava/lang/Object;)V

    return-void
.end method

.method private final onFacingChanged(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 317
    sget p1, Lcom/lytefast/flexinput/R$d;->ic_camera_front_white_24dp:I

    goto :goto_0

    .line 315
    :cond_0
    sget p1, Lcom/lytefast/flexinput/R$d;->ic_camera_rear_white_24dp:I

    .line 319
    :goto_0
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraFacingBtn:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v1, "cameraFacingBtn"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final onLaunchCameraClick()V
    .locals 6

    .line 247
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->flexInputCoordinator:Lcom/lytefast/flexinput/FlexInputCoordinator;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/lytefast/flexinput/FlexInputCoordinator;->getFileManager()Lcom/lytefast/flexinput/managers/FileManager;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 251
    :cond_1
    invoke-interface {v1}, Lcom/lytefast/flexinput/managers/FileManager;->Bp()Ljava/io/File;

    move-result-object v2

    .line 252
    invoke-interface {v1, v0, v2}, Lcom/lytefast/flexinput/managers/FileManager;->b(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 253
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 254
    move-object v4, v1

    check-cast v4, Landroid/os/Parcelable;

    const-string v5, "output"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x2

    .line 255
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "Intent(MediaStore.ACTION\u2026ANT_WRITE_URI_PERMISSION)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 258
    iput-object v2, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->photoFile:Ljava/io/File;

    .line 259
    invoke-static {v0, v3, v1}, Lcom/lytefast/flexinput/fragment/CameraFragment$Companion;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    const/16 v0, 0x11d7

    .line 260
    invoke-virtual {p0, v3, v0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final onTakePhotoClick(Lcom/camerakit/CameraKitView;)V
    .locals 1

    .line 221
    new-instance v0, Lcom/lytefast/flexinput/fragment/CameraFragment$e;

    invoke-direct {v0, p0}, Lcom/lytefast/flexinput/fragment/CameraFragment$e;-><init>(Lcom/lytefast/flexinput/fragment/CameraFragment;)V

    check-cast v0, Lcom/camerakit/CameraKitView$e;

    invoke-virtual {p1, v0}, Lcom/camerakit/CameraKitView;->a(Lcom/camerakit/CameraKitView$e;)V

    return-void
.end method

.method private final setFacing(I)V
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraView:Lcom/camerakit/CameraKitView;

    if-nez v0, :cond_0

    const-string v1, "cameraView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 304
    :cond_0
    invoke-virtual {v0}, Lcom/camerakit/CameraKitView;->getFacing()I

    move-result v1

    if-eq v1, p1, :cond_1

    .line 305
    invoke-virtual {v0, p1}, Lcom/camerakit/CameraKitView;->setFacing(I)V

    .line 306
    invoke-virtual {v0}, Lcom/camerakit/CameraKitView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/lytefast/flexinput/R$g;->camera_switched:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 309
    :cond_1
    invoke-direct {p0, p1}, Lcom/lytefast/flexinput/fragment/CameraFragment;->onFacingChanged(I)V

    return-void
.end method

.method private final setFlash(Landroid/widget/ImageView;IZ)V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraView:Lcom/camerakit/CameraKitView;

    const-string v1, "cameraView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/camerakit/CameraKitView;->getFlash()I

    move-result v0

    if-ne v0, p2, :cond_1

    return-void

    .line 326
    :cond_1
    invoke-direct {p0, p2}, Lcom/lytefast/flexinput/fragment/CameraFragment;->setFlashState(I)V

    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraView:Lcom/camerakit/CameraKitView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, p2}, Lcom/camerakit/CameraKitView;->setFlash(I)V

    .line 330
    iget-object p2, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraView:Lcom/camerakit/CameraKitView;

    if-nez p2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/camerakit/CameraKitView;->getFlash()I

    move-result p2

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    .line 333
    sget p2, Lcom/lytefast/flexinput/R$d;->ic_flash_auto_24dp:I

    goto :goto_0

    .line 331
    :cond_4
    sget p2, Lcom/lytefast/flexinput/R$d;->ic_flash_on_24dp:I

    goto :goto_0

    .line 332
    :cond_5
    sget p2, Lcom/lytefast/flexinput/R$d;->ic_flash_off_24dp:I

    .line 330
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p3, :cond_7

    .line 336
    iget-object p2, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->onFlashChanged:Lkotlin/jvm/functions/Function2;

    iget-object p3, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraView:Lcom/camerakit/CameraKitView;

    if-nez p3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p3}, Lcom/camerakit/CameraKitView;->getFlash()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Camera error on set flash"

    .line 339
    invoke-virtual {p0, p1, p2}, Lcom/lytefast/flexinput/fragment/CameraFragment;->onCameraError(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/lytefast/flexinput/R$g;->camera_unknown_error:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 341
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_7
    return-void
.end method

.method static synthetic setFlash$default(Lcom/lytefast/flexinput/fragment/CameraFragment;Landroid/widget/ImageView;IZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 322
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/lytefast/flexinput/fragment/CameraFragment;->setFlash(Landroid/widget/ImageView;IZ)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setFlash"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setFlashState(I)V
    .locals 2

    .line 69
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "FLASH_STATE"

    .line 71
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method protected final getCameraContainer()Landroid/view/View;
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraContainer:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "cameraContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final getCameraFacingBtn()Landroid/widget/ImageView;
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraFacingBtn:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "cameraFacingBtn"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final getCameraView()Lcom/camerakit/CameraKitView;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraView:Lcom/camerakit/CameraKitView;

    if-nez v0, :cond_0

    const-string v1, "cameraView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getOnFlashChanged()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->onFlashChanged:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method protected final getPermissionsContainer()Landroid/widget/FrameLayout;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->permissionsContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v1, "permissionsContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected initPermissionsView(Landroid/widget/FrameLayout;)V
    .locals 3

    const-string v0, "permissionsContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 168
    sget v1, Lcom/lytefast/flexinput/R$f;->view_camera_permissions:I

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 169
    sget v0, Lcom/lytefast/flexinput/R$e;->permissions_req_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 170
    new-instance v0, Lcom/lytefast/flexinput/fragment/CameraFragment$b;

    invoke-direct {v0, p0}, Lcom/lytefast/flexinput/fragment/CameraFragment$b;-><init>(Lcom/lytefast/flexinput/fragment/CameraFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 265
    invoke-super {p0, p1, p2, p3}, Lcom/lytefast/flexinput/fragment/PermissionsFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x11d7

    if-eq p3, p1, :cond_0

    return-void

    .line 270
    :cond_0
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->photoFile:Ljava/io/File;

    if-eqz p1, :cond_4

    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    if-eqz p2, :cond_1

    .line 279
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/lytefast/flexinput/R$g;->camera_intent_result_error:I

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 280
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void

    .line 275
    :cond_2
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2, p1}, Lcom/lytefast/flexinput/fragment/CameraFragment$Companion;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 276
    :cond_3
    iget-object p2, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->flexInputCoordinator:Lcom/lytefast/flexinput/FlexInputCoordinator;

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/lytefast/flexinput/utils/b;->x(Ljava/io/File;)Lcom/lytefast/flexinput/model/Attachment;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/lytefast/flexinput/FlexInputCoordinator;->a(Lcom/lytefast/flexinput/model/Attachment;)V

    :cond_4
    return-void
.end method

.method protected onCameraError(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    sget-object v0, Lcom/lytefast/flexinput/fragment/CameraFragment;->TAG:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Lcom/lytefast/flexinput/fragment/PermissionsFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 88
    invoke-virtual {p0, p1}, Lcom/lytefast/flexinput/fragment/CameraFragment;->setRetainInstance(Z)V

    .line 90
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->handler:Landroid/os/Handler;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    instance-of v1, p3, Lcom/lytefast/flexinput/FlexInputCoordinator;

    if-nez v1, :cond_1

    move-object p3, v0

    :cond_1
    check-cast p3, Lcom/lytefast/flexinput/FlexInputCoordinator;

    iput-object p3, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->flexInputCoordinator:Lcom/lytefast/flexinput/FlexInputCoordinator;

    .line 97
    sget p3, Lcom/lytefast/flexinput/R$f;->fragment_camera:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string v1, "handler"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraView:Lcom/camerakit/CameraKitView;

    if-nez v0, :cond_1

    const-string v1, "cameraView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/camerakit/CameraKitView;->onPause()V

    .line 176
    invoke-super {p0}, Lcom/lytefast/flexinput/fragment/PermissionsFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 146
    invoke-super {p0}, Lcom/lytefast/flexinput/fragment/PermissionsFragment;->onResume()V

    .line 148
    invoke-virtual {p0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.camera"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "permissionsContainer"

    const/4 v2, 0x0

    const-string v3, "cameraContainer"

    const/16 v4, 0x8

    if-eqz v0, :cond_4

    .line 149
    sget-object v0, Lcom/lytefast/flexinput/fragment/CameraFragment;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->hasPermissions([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraContainer:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->permissionsContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraView:Lcom/camerakit/CameraKitView;

    if-nez v0, :cond_3

    const-string v1, "cameraView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/camerakit/CameraKitView;->onResume()V

    return-void

    .line 150
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraContainer:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->permissionsContainer:Landroid/widget/FrameLayout;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 153
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_7

    .line 154
    invoke-virtual {p0, v0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->initPermissionsView(Landroid/widget/FrameLayout;)V

    :cond_7
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 141
    invoke-super {p0}, Lcom/lytefast/flexinput/fragment/PermissionsFragment;->onStart()V

    .line 142
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraView:Lcom/camerakit/CameraKitView;

    if-nez v0, :cond_0

    const-string v1, "cameraView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/camerakit/CameraKitView;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraView:Lcom/camerakit/CameraKitView;

    if-nez v0, :cond_0

    const-string v1, "cameraView"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/camerakit/CameraKitView;->onStop()V

    .line 181
    invoke-super {p0}, Lcom/lytefast/flexinput/fragment/PermissionsFragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-super {p0, p1, p2}, Lcom/lytefast/flexinput/fragment/PermissionsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 104
    sget p2, Lcom/lytefast/flexinput/R$e;->permissions_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.permissions_container)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->permissionsContainer:Landroid/widget/FrameLayout;

    .line 105
    sget p2, Lcom/lytefast/flexinput/R$e;->camera_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.camera_container)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraContainer:Landroid/view/View;

    .line 107
    sget p2, Lcom/lytefast/flexinput/R$e;->camera_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.camera_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/camerakit/CameraKitView;

    iput-object p2, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraView:Lcom/camerakit/CameraKitView;

    .line 108
    iget-object p2, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraView:Lcom/camerakit/CameraKitView;

    const-string v0, "cameraView"

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraErrorListener:Lcom/camerakit/CameraKitView$ErrorListener;

    invoke-virtual {p2, v1}, Lcom/camerakit/CameraKitView;->setErrorListener(Lcom/camerakit/CameraKitView$ErrorListener;)V

    .line 109
    iget-object p2, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraView:Lcom/camerakit/CameraKitView;

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraListener:Lcom/lytefast/flexinput/fragment/CameraFragment$cameraListener$1;

    check-cast v0, Lcom/camerakit/CameraKitView$b;

    invoke-virtual {p2, v0}, Lcom/camerakit/CameraKitView;->setCameraListener(Lcom/camerakit/CameraKitView$b;)V

    .line 111
    sget p2, Lcom/lytefast/flexinput/R$e;->take_photo_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 112
    new-instance v0, Lcom/lytefast/flexinput/fragment/CameraFragment$f;

    invoke-direct {v0, p0}, Lcom/lytefast/flexinput/fragment/CameraFragment$f;-><init>(Lcom/lytefast/flexinput/fragment/CameraFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    :cond_2
    sget p2, Lcom/lytefast/flexinput/R$e;->launch_camera_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 114
    new-instance v0, Lcom/lytefast/flexinput/fragment/CameraFragment$g;

    invoke-direct {v0, p0}, Lcom/lytefast/flexinput/fragment/CameraFragment$g;-><init>(Lcom/lytefast/flexinput/fragment/CameraFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_3
    sget p2, Lcom/lytefast/flexinput/R$e;->camera_flash_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    .line 117
    new-instance v0, Lcom/lytefast/flexinput/fragment/CameraFragment$h;

    invoke-direct {v0, p0}, Lcom/lytefast/flexinput/fragment/CameraFragment$h;-><init>(Lcom/lytefast/flexinput/fragment/CameraFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const-string v0, "flashBtn"

    .line 118
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->getFlashState()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/lytefast/flexinput/fragment/CameraFragment;->setFlash(Landroid/widget/ImageView;IZ)V

    .line 120
    sget p2, Lcom/lytefast/flexinput/R$e;->camera_facing_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.camera_facing_btn)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraFacingBtn:Landroid/widget/ImageView;

    .line 121
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraFacingBtn:Landroid/widget/ImageView;

    const-string p2, "cameraFacingBtn"

    if-nez p1, :cond_5

    invoke-static {p2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lcom/lytefast/flexinput/fragment/CameraFragment$i;

    invoke-direct {v0, p0}, Lcom/lytefast/flexinput/fragment/CameraFragment$i;-><init>(Lcom/lytefast/flexinput/fragment/CameraFragment;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-direct {p0}, Lcom/lytefast/flexinput/fragment/CameraFragment;->isSingleCamera()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 124
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraFacingBtn:Landroid/widget/ImageView;

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public requestPermissionClick()V
    .locals 3

    .line 185
    new-instance v0, Lcom/lytefast/flexinput/fragment/CameraFragment$j;

    invoke-direct {v0, p0}, Lcom/lytefast/flexinput/fragment/CameraFragment$j;-><init>(Lcom/lytefast/flexinput/fragment/CameraFragment;)V

    check-cast v0, Lcom/lytefast/flexinput/fragment/PermissionsFragment$PermissionsResultCallback;

    .line 195
    sget-object v1, Lcom/lytefast/flexinput/fragment/CameraFragment;->REQUIRED_PERMISSIONS:[Ljava/lang/String;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 185
    invoke-virtual {p0, v0, v1}, Lcom/lytefast/flexinput/fragment/CameraFragment;->requestPermissions(Lcom/lytefast/flexinput/fragment/PermissionsFragment$PermissionsResultCallback;[Ljava/lang/String;)Z

    return-void
.end method

.method protected final setCameraContainer(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraContainer:Landroid/view/View;

    return-void
.end method

.method protected final setCameraFacingBtn(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraFacingBtn:Landroid/widget/ImageView;

    return-void
.end method

.method protected final setCameraView(Lcom/camerakit/CameraKitView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->cameraView:Lcom/camerakit/CameraKitView;

    return-void
.end method

.method public final setOnFlashChanged(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->onFlashChanged:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method protected final setPermissionsContainer(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/CameraFragment;->permissionsContainer:Landroid/widget/FrameLayout;

    return-void
.end method
