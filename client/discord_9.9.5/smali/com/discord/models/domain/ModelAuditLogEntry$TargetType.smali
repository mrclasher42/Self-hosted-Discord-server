.class public final enum Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;
.super Ljava/lang/Enum;
.source "ModelAuditLogEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelAuditLogEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TargetType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

.field public static final enum ALL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

.field public static final enum CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

.field public static final enum EMOJI:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

.field public static final enum GUILD:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

.field public static final enum INTEGRATION:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

.field public static final enum INVITE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

.field public static final enum ROLE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

.field public static final enum USER:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

.field public static final enum WEBHOOK:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 360
    new-instance v0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    const/4 v1, 0x0

    const-string v2, "ALL"

    invoke-direct {v0, v2, v1}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ALL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    new-instance v0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    const/4 v2, 0x1

    const-string v3, "GUILD"

    invoke-direct {v0, v3, v2}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->GUILD:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    new-instance v0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    const/4 v3, 0x2

    const-string v4, "CHANNEL"

    invoke-direct {v0, v4, v3}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    new-instance v0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    const/4 v4, 0x3

    const-string v5, "USER"

    invoke-direct {v0, v5, v4}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->USER:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    new-instance v0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    const/4 v5, 0x4

    const-string v6, "ROLE"

    invoke-direct {v0, v6, v5}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ROLE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    new-instance v0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    const/4 v6, 0x5

    const-string v7, "INVITE"

    invoke-direct {v0, v7, v6}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->INVITE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    new-instance v0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    const/4 v7, 0x6

    const-string v8, "WEBHOOK"

    invoke-direct {v0, v8, v7}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->WEBHOOK:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    new-instance v0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    const/4 v8, 0x7

    const-string v9, "EMOJI"

    invoke-direct {v0, v9, v8}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->EMOJI:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    new-instance v0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    const/16 v9, 0x8

    const-string v10, "INTEGRATION"

    invoke-direct {v0, v10, v9}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->INTEGRATION:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    .line 359
    sget-object v10, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ALL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    aput-object v10, v0, v1

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->GUILD:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->USER:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ROLE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->INVITE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->WEBHOOK:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->EMOJI:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->INTEGRATION:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    aput-object v1, v0, v9

    sput-object v0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->$VALUES:[Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 359
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;
    .locals 1

    .line 359
    const-class v0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    return-object p0
.end method

.method public static values()[Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;
    .locals 1

    .line 359
    sget-object v0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->$VALUES:[Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v0}, [Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    return-object v0
.end method
