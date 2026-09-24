.class public final enum Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;
.super Ljava/lang/Enum;
.source "ModelAuditLogEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelAuditLogEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OptionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;

.field public static final enum MEMBER:Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;

.field public static final enum ROLE:Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 364
    new-instance v0, Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;

    const/4 v1, 0x0

    const-string v2, "MEMBER"

    invoke-direct {v0, v2, v1}, Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;->MEMBER:Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;

    new-instance v0, Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;

    const/4 v2, 0x1

    const-string v3, "ROLE"

    invoke-direct {v0, v3, v2}, Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;->ROLE:Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;

    .line 363
    sget-object v3, Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;->MEMBER:Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;->ROLE:Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;->$VALUES:[Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 363
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;
    .locals 1

    .line 363
    const-class v0, Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;

    return-object p0
.end method

.method public static values()[Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;
    .locals 1

    .line 363
    sget-object v0, Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;->$VALUES:[Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;

    invoke-virtual {v0}, [Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;

    return-object v0
.end method
