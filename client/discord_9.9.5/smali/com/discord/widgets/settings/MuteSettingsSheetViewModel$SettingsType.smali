.class public final enum Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;
.super Ljava/lang/Enum;
.source "MuteSettingsSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SettingsType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

.field public static final enum CATEGORY:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

.field public static final enum DM:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

.field public static final enum GROUP_DM:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

.field public static final enum GUILD:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

.field public static final enum GUILD_CHANNEL:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

.field public static final enum UNKNOWN:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    new-instance v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    const/4 v2, 0x0

    const-string v3, "GUILD"

    invoke-direct {v1, v3, v2}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->GUILD:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    const/4 v2, 0x1

    const-string v3, "DM"

    invoke-direct {v1, v3, v2}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->DM:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    const/4 v2, 0x2

    const-string v3, "GROUP_DM"

    invoke-direct {v1, v3, v2}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->GROUP_DM:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    const/4 v2, 0x3

    const-string v3, "GUILD_CHANNEL"

    invoke-direct {v1, v3, v2}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->GUILD_CHANNEL:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    const/4 v2, 0x4

    const-string v3, "CATEGORY"

    invoke-direct {v1, v3, v2}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->CATEGORY:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    const/4 v2, 0x5

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->UNKNOWN:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->$VALUES:[Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;
    .locals 1

    const-class v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->$VALUES:[Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    invoke-virtual {v0}, [Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    return-object v0
.end method
