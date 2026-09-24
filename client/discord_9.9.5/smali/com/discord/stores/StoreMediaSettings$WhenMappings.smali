.class public final synthetic Lcom/discord/stores/StoreMediaSettings$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/discord/models/domain/ModelVoice$OutputMode;->values()[Lcom/discord/models/domain/ModelVoice$OutputMode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/stores/StoreMediaSettings$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/models/domain/ModelVoice$OutputMode;->IN_EAR:Lcom/discord/models/domain/ModelVoice$OutputMode;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoice$OutputMode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/discord/stores/StoreMediaSettings$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/models/domain/ModelVoice$OutputMode;->SPEAKER:Lcom/discord/models/domain/ModelVoice$OutputMode;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoice$OutputMode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
