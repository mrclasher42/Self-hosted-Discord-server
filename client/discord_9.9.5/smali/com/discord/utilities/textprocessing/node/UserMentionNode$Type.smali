.class public final enum Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;
.super Ljava/lang/Enum;
.source "UserMentionNode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/textprocessing/node/UserMentionNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

.field public static final enum EVERYONE:Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

.field public static final enum HERE:Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

.field public static final enum USER:Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

    new-instance v1, Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

    const/4 v2, 0x0

    const-string v3, "USER"

    invoke-direct {v1, v3, v2}, Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;->USER:Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

    const/4 v2, 0x1

    const-string v3, "HERE"

    invoke-direct {v1, v3, v2}, Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;->HERE:Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

    const/4 v2, 0x2

    const-string v3, "EVERYONE"

    invoke-direct {v1, v3, v2}, Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;->EVERYONE:Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;->$VALUES:[Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;
    .locals 1

    const-class v0, Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

    return-object p0
.end method

.method public static values()[Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;
    .locals 1

    sget-object v0, Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;->$VALUES:[Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

    invoke-virtual {v0}, [Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

    return-object v0
.end method
