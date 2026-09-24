.class public final synthetic Lcom/camerakit/a/b/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/camerakit/b/b;->values()[Lcom/camerakit/b/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/camerakit/a/b/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/camerakit/b/b;->pg:Lcom/camerakit/b/b;

    invoke-virtual {v1}, Lcom/camerakit/b/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/camerakit/b/b;->values()[Lcom/camerakit/b/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/camerakit/a/b/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/camerakit/b/b;->pg:Lcom/camerakit/b/b;

    invoke-virtual {v1}, Lcom/camerakit/b/b;->ordinal()I

    move-result v1

    aput v2, v0, v1

    invoke-static {}, Lcom/camerakit/b/b;->values()[Lcom/camerakit/b/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/camerakit/a/b/b;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/camerakit/b/b;->pg:Lcom/camerakit/b/b;

    invoke-virtual {v1}, Lcom/camerakit/b/b;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
