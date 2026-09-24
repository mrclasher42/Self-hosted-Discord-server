.class public final enum Lcom/discord/models/domain/ModelMessageAttachment$Type;
.super Ljava/lang/Enum;
.source "ModelMessageAttachment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelMessageAttachment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/models/domain/ModelMessageAttachment$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/models/domain/ModelMessageAttachment$Type;

.field public static final enum FILE:Lcom/discord/models/domain/ModelMessageAttachment$Type;

.field public static final enum IMAGE:Lcom/discord/models/domain/ModelMessageAttachment$Type;

.field public static final enum VIDEO:Lcom/discord/models/domain/ModelMessageAttachment$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 20
    new-instance v0, Lcom/discord/models/domain/ModelMessageAttachment$Type;

    const/4 v1, 0x0

    const-string v2, "IMAGE"

    invoke-direct {v0, v2, v1}, Lcom/discord/models/domain/ModelMessageAttachment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/models/domain/ModelMessageAttachment$Type;->IMAGE:Lcom/discord/models/domain/ModelMessageAttachment$Type;

    new-instance v0, Lcom/discord/models/domain/ModelMessageAttachment$Type;

    const/4 v2, 0x1

    const-string v3, "FILE"

    invoke-direct {v0, v3, v2}, Lcom/discord/models/domain/ModelMessageAttachment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/models/domain/ModelMessageAttachment$Type;->FILE:Lcom/discord/models/domain/ModelMessageAttachment$Type;

    new-instance v0, Lcom/discord/models/domain/ModelMessageAttachment$Type;

    const/4 v3, 0x2

    const-string v4, "VIDEO"

    invoke-direct {v0, v4, v3}, Lcom/discord/models/domain/ModelMessageAttachment$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/models/domain/ModelMessageAttachment$Type;->VIDEO:Lcom/discord/models/domain/ModelMessageAttachment$Type;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/models/domain/ModelMessageAttachment$Type;

    .line 19
    sget-object v4, Lcom/discord/models/domain/ModelMessageAttachment$Type;->IMAGE:Lcom/discord/models/domain/ModelMessageAttachment$Type;

    aput-object v4, v0, v1

    sget-object v1, Lcom/discord/models/domain/ModelMessageAttachment$Type;->FILE:Lcom/discord/models/domain/ModelMessageAttachment$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/models/domain/ModelMessageAttachment$Type;->VIDEO:Lcom/discord/models/domain/ModelMessageAttachment$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/models/domain/ModelMessageAttachment$Type;->$VALUES:[Lcom/discord/models/domain/ModelMessageAttachment$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/models/domain/ModelMessageAttachment$Type;
    .locals 1

    .line 19
    const-class v0, Lcom/discord/models/domain/ModelMessageAttachment$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelMessageAttachment$Type;

    return-object p0
.end method

.method public static values()[Lcom/discord/models/domain/ModelMessageAttachment$Type;
    .locals 1

    .line 19
    sget-object v0, Lcom/discord/models/domain/ModelMessageAttachment$Type;->$VALUES:[Lcom/discord/models/domain/ModelMessageAttachment$Type;

    invoke-virtual {v0}, [Lcom/discord/models/domain/ModelMessageAttachment$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/models/domain/ModelMessageAttachment$Type;

    return-object v0
.end method
