.class public final synthetic Lcom/discord/views/a;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/discord/views/CheckedSetting$b;->fa()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/views/a;->$EnumSwitchMapping$0:[I

    sget v1, Lcom/discord/views/CheckedSetting$b;->CN:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aput v2, v0, v1

    sget-object v0, Lcom/discord/views/a;->$EnumSwitchMapping$0:[I

    sget v1, Lcom/discord/views/CheckedSetting$b;->CO:I

    sub-int/2addr v1, v2

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/discord/views/a;->$EnumSwitchMapping$0:[I

    sget v1, Lcom/discord/views/CheckedSetting$b;->CP:I

    sub-int/2addr v1, v2

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
