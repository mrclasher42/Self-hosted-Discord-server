.class public final enum Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;
.super Ljava/lang/Enum;
.source "ModelGuildMemberListUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;

.field public static final enum OFFLINE:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;

.field public static final enum ONLINE:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;

.field public static final enum ROLE:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;

    new-instance v1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;

    const/4 v2, 0x0

    const-string v3, "ROLE"

    invoke-direct {v1, v3, v2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;->ROLE:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;

    const/4 v2, 0x1

    const-string v3, "OFFLINE"

    invoke-direct {v1, v3, v2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;->OFFLINE:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;

    const/4 v2, 0x2

    const-string v3, "ONLINE"

    invoke-direct {v1, v3, v2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;->ONLINE:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;->$VALUES:[Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 131
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;
    .locals 1

    const-class v0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;

    return-object p0
.end method

.method public static values()[Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;
    .locals 1

    sget-object v0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;->$VALUES:[Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;

    invoke-virtual {v0}, [Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;

    return-object v0
.end method
