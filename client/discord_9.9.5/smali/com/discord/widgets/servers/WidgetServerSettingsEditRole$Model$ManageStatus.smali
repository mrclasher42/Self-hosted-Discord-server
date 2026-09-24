.class final enum Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;
.super Ljava/lang/Enum;
.source "WidgetServerSettingsEditRole.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ManageStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

.field public static final enum CAN_MANAGE_ADMIN:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

.field public static final enum CAN_MANAGE_CONDITIONAL:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

.field public static final enum LOCKED_HIGHER:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

.field public static final enum LOCKED_HIGHEST:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

.field public static final enum NO_MANAGE_ROLES_PERMISSION:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

.field public static final enum USER_NOT_ELEVATED:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 497
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    const/4 v1, 0x0

    const-string v2, "NO_MANAGE_ROLES_PERMISSION"

    invoke-direct {v0, v2, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->NO_MANAGE_ROLES_PERMISSION:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    .line 498
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    const/4 v2, 0x1

    const-string v3, "LOCKED_HIGHER"

    invoke-direct {v0, v3, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->LOCKED_HIGHER:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    .line 499
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    const/4 v3, 0x2

    const-string v4, "LOCKED_HIGHEST"

    invoke-direct {v0, v4, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->LOCKED_HIGHEST:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    .line 500
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    const/4 v4, 0x3

    const-string v5, "USER_NOT_ELEVATED"

    invoke-direct {v0, v5, v4}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->USER_NOT_ELEVATED:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    .line 501
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    const/4 v5, 0x4

    const-string v6, "CAN_MANAGE_CONDITIONAL"

    invoke-direct {v0, v6, v5}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->CAN_MANAGE_CONDITIONAL:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    .line 502
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    const/4 v6, 0x5

    const-string v7, "CAN_MANAGE_ADMIN"

    invoke-direct {v0, v7, v6}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->CAN_MANAGE_ADMIN:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    .line 496
    sget-object v7, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->NO_MANAGE_ROLES_PERMISSION:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    aput-object v7, v0, v1

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->LOCKED_HIGHER:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->LOCKED_HIGHEST:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->USER_NOT_ELEVATED:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->CAN_MANAGE_CONDITIONAL:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->CAN_MANAGE_ADMIN:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->$VALUES:[Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 496
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;
    .locals 1

    .line 496
    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;
    .locals 1

    .line 496
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->$VALUES:[Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    invoke-virtual {v0}, [Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    return-object v0
.end method
