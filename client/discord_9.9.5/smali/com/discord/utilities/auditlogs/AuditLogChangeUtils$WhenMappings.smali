.class public final synthetic Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->values()[Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ALL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->GUILD:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->USER:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ROLE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ordinal()I

    move-result v1

    const/4 v5, 0x5

    aput v5, v0, v1

    sget-object v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->INVITE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ordinal()I

    move-result v1

    const/4 v5, 0x6

    aput v5, v0, v1

    sget-object v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->WEBHOOK:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ordinal()I

    move-result v1

    const/4 v5, 0x7

    aput v5, v0, v1

    sget-object v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->EMOJI:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ordinal()I

    move-result v1

    const/16 v5, 0x8

    aput v5, v0, v1

    sget-object v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->INTEGRATION:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ordinal()I

    move-result v1

    const/16 v5, 0x9

    aput v5, v0, v1

    invoke-static {}, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->values()[Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->CREATE:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->UPDATE:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->DELETE:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;->values()[Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;->MEMBER:Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;->ROLE:Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
