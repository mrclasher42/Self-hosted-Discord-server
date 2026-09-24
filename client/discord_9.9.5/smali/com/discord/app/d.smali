.class public final synthetic Lcom/discord/app/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/miguelgaeta/media_picker/RequestType;->values()[Lcom/miguelgaeta/media_picker/RequestType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/app/d;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/miguelgaeta/media_picker/RequestType;->CROP:Lcom/miguelgaeta/media_picker/RequestType;

    invoke-virtual {v1}, Lcom/miguelgaeta/media_picker/RequestType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
