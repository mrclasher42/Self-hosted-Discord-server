.class public final synthetic Lcom/camerakit/b;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/camerakit/a$a;->values()[Lcom/camerakit/a$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/camerakit/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/camerakit/a$a;->nR:Lcom/camerakit/a$a;

    invoke-virtual {v1}, Lcom/camerakit/a$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/camerakit/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/camerakit/a$a;->nT:Lcom/camerakit/a$a;

    invoke-virtual {v1}, Lcom/camerakit/a$a;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/camerakit/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/camerakit/a$a;->nV:Lcom/camerakit/a$a;

    invoke-virtual {v1}, Lcom/camerakit/a$a;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/camerakit/b;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/camerakit/a$a;->nW:Lcom/camerakit/a$a;

    invoke-virtual {v1}, Lcom/camerakit/a$a;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    invoke-static {}, Lcom/camerakit/b/a;->values()[Lcom/camerakit/b/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/camerakit/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/camerakit/b/a;->pc:Lcom/camerakit/b/a;

    invoke-virtual {v1}, Lcom/camerakit/b/a;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/camerakit/b;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/camerakit/b/a;->pd:Lcom/camerakit/b/a;

    invoke-virtual {v1}, Lcom/camerakit/b/a;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/camerakit/b/a;->values()[Lcom/camerakit/b/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/camerakit/b;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/camerakit/b/a;->pc:Lcom/camerakit/b/a;

    invoke-virtual {v1}, Lcom/camerakit/b/a;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/camerakit/b;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/camerakit/b/a;->pd:Lcom/camerakit/b/a;

    invoke-virtual {v1}, Lcom/camerakit/b/a;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
