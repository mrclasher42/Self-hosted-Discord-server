.class public final Lcom/camerakit/R$a;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camerakit/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CameraKitView:[I

.field public static final CameraKitView_android_adjustViewBounds:I = 0x0

.field public static final CameraKitView_camera_aspectRatio:I = 0x1

.field public static final CameraKitView_camera_facing:I = 0x2

.field public static final CameraKitView_camera_flash:I = 0x3

.field public static final CameraKitView_camera_focus:I = 0x4

.field public static final CameraKitView_camera_imageJpegQuality:I = 0x5

.field public static final CameraKitView_camera_imageMegaPixels:I = 0x6

.field public static final CameraKitView_camera_permissions:I = 0x7

.field public static final CameraKitView_camera_zoomFactor:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 43
    fill-array-data v0, :array_0

    sput-object v0, Lcom/camerakit/R$a;->CameraKitView:[I

    return-void

    :array_0
    .array-data 4
        0x101011e
        0x7f040085
        0x7f040086
        0x7f040087
        0x7f040088
        0x7f040089
        0x7f04008a
        0x7f04008b
        0x7f04008c
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
