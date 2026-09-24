.class public final synthetic Lcom/camerakit/a/a/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/camerakit/b/a;->values()[Lcom/camerakit/b/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/camerakit/a/a/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/camerakit/b/a;->pc:Lcom/camerakit/b/a;

    invoke-virtual {v1}, Lcom/camerakit/b/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/camerakit/a/a/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/camerakit/b/a;->pd:Lcom/camerakit/b/a;

    invoke-virtual {v1}, Lcom/camerakit/b/a;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/camerakit/b/b;->values()[Lcom/camerakit/b/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/camerakit/a/a/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/camerakit/b/b;->pf:Lcom/camerakit/b/b;

    invoke-virtual {v1}, Lcom/camerakit/b/b;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/camerakit/a/a/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/camerakit/b/b;->pg:Lcom/camerakit/b/b;

    invoke-virtual {v1}, Lcom/camerakit/b/b;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/camerakit/a/a/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/camerakit/b/b;->ph:Lcom/camerakit/b/b;

    invoke-virtual {v1}, Lcom/camerakit/b/b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/camerakit/a/a/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/camerakit/b/b;->pi:Lcom/camerakit/b/b;

    invoke-virtual {v1}, Lcom/camerakit/b/b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
