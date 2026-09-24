.class public final enum Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;
.super Ljava/lang/Enum;
.source "ModelAuditLogEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelAuditLogEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

.field public static final enum ALL:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

.field public static final enum CREATE:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

.field public static final enum DELETE:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

.field public static final enum UPDATE:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 356
    new-instance v0, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    const/4 v1, 0x0

    const-string v2, "ALL"

    invoke-direct {v0, v2, v1}, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->ALL:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    new-instance v0, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    const/4 v2, 0x1

    const-string v3, "CREATE"

    invoke-direct {v0, v3, v2}, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->CREATE:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    new-instance v0, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    const/4 v3, 0x2

    const-string v4, "UPDATE"

    invoke-direct {v0, v4, v3}, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->UPDATE:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    new-instance v0, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    const/4 v4, 0x3

    const-string v5, "DELETE"

    invoke-direct {v0, v5, v4}, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->DELETE:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    .line 355
    sget-object v5, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->ALL:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->CREATE:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->UPDATE:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->DELETE:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->$VALUES:[Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 355
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;
    .locals 1

    .line 355
    const-class v0, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;
    .locals 1

    .line 355
    sget-object v0, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->$VALUES:[Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    invoke-virtual {v0}, [Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    return-object v0
.end method
