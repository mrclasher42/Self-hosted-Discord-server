.class public final enum Lcom/discord/utilities/error/Error$Type;
.super Ljava/lang/Enum;
.source "Error.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/error/Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/utilities/error/Error$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/utilities/error/Error$Type;

.field public static final enum CAPTCHA_KNOWN_FAILURE:Lcom/discord/utilities/error/Error$Type;

.field public static final enum DISCORD_BAD_REQUEST:Lcom/discord/utilities/error/Error$Type;

.field public static final enum DISCORD_REQUEST_ERROR:Lcom/discord/utilities/error/Error$Type;

.field public static final enum DISCORD_REQUEST_ERROR_UNKNOWN:Lcom/discord/utilities/error/Error$Type;

.field public static final enum FORBIDDEN_CLOUD_FLARE:Lcom/discord/utilities/error/Error$Type;

.field public static final enum FORBIDDEN_DISCORD:Lcom/discord/utilities/error/Error$Type;

.field public static final enum INTERMITTENT_CLOUD_FLARE:Lcom/discord/utilities/error/Error$Type;

.field public static final enum INTERNAL_SERVER_ERROR:Lcom/discord/utilities/error/Error$Type;

.field public static final enum NETWORK:Lcom/discord/utilities/error/Error$Type;

.field public static final enum OTHER:Lcom/discord/utilities/error/Error$Type;

.field public static final enum RATE_LIMITED:Lcom/discord/utilities/error/Error$Type;

.field public static final enum REQUEST_TOO_LARGE:Lcom/discord/utilities/error/Error$Type;

.field public static final enum SSL:Lcom/discord/utilities/error/Error$Type;

.field public static final enum TIMEOUT:Lcom/discord/utilities/error/Error$Type;

.field public static final enum UNAUTHORIZED:Lcom/discord/utilities/error/Error$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 58
    new-instance v0, Lcom/discord/utilities/error/Error$Type;

    const/4 v1, 0x0

    const-string v2, "FORBIDDEN_CLOUD_FLARE"

    invoke-direct {v0, v2, v1}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/utilities/error/Error$Type;->FORBIDDEN_CLOUD_FLARE:Lcom/discord/utilities/error/Error$Type;

    .line 62
    new-instance v0, Lcom/discord/utilities/error/Error$Type;

    const/4 v2, 0x1

    const-string v3, "FORBIDDEN_DISCORD"

    invoke-direct {v0, v3, v2}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/utilities/error/Error$Type;->FORBIDDEN_DISCORD:Lcom/discord/utilities/error/Error$Type;

    .line 66
    new-instance v0, Lcom/discord/utilities/error/Error$Type;

    const/4 v3, 0x2

    const-string v4, "INTERMITTENT_CLOUD_FLARE"

    invoke-direct {v0, v4, v3}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/utilities/error/Error$Type;->INTERMITTENT_CLOUD_FLARE:Lcom/discord/utilities/error/Error$Type;

    .line 70
    new-instance v0, Lcom/discord/utilities/error/Error$Type;

    const/4 v4, 0x3

    const-string v5, "DISCORD_REQUEST_ERROR"

    invoke-direct {v0, v5, v4}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/utilities/error/Error$Type;->DISCORD_REQUEST_ERROR:Lcom/discord/utilities/error/Error$Type;

    .line 74
    new-instance v0, Lcom/discord/utilities/error/Error$Type;

    const/4 v5, 0x4

    const-string v6, "DISCORD_REQUEST_ERROR_UNKNOWN"

    invoke-direct {v0, v6, v5}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/utilities/error/Error$Type;->DISCORD_REQUEST_ERROR_UNKNOWN:Lcom/discord/utilities/error/Error$Type;

    .line 78
    new-instance v0, Lcom/discord/utilities/error/Error$Type;

    const/4 v6, 0x5

    const-string v7, "DISCORD_BAD_REQUEST"

    invoke-direct {v0, v7, v6}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/utilities/error/Error$Type;->DISCORD_BAD_REQUEST:Lcom/discord/utilities/error/Error$Type;

    .line 82
    new-instance v0, Lcom/discord/utilities/error/Error$Type;

    const/4 v7, 0x6

    const-string v8, "INTERNAL_SERVER_ERROR"

    invoke-direct {v0, v8, v7}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/utilities/error/Error$Type;->INTERNAL_SERVER_ERROR:Lcom/discord/utilities/error/Error$Type;

    .line 86
    new-instance v0, Lcom/discord/utilities/error/Error$Type;

    const/4 v8, 0x7

    const-string v9, "REQUEST_TOO_LARGE"

    invoke-direct {v0, v9, v8}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/utilities/error/Error$Type;->REQUEST_TOO_LARGE:Lcom/discord/utilities/error/Error$Type;

    .line 90
    new-instance v0, Lcom/discord/utilities/error/Error$Type;

    const/16 v9, 0x8

    const-string v10, "UNAUTHORIZED"

    invoke-direct {v0, v10, v9}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/utilities/error/Error$Type;->UNAUTHORIZED:Lcom/discord/utilities/error/Error$Type;

    .line 94
    new-instance v0, Lcom/discord/utilities/error/Error$Type;

    const/16 v10, 0x9

    const-string v11, "RATE_LIMITED"

    invoke-direct {v0, v11, v10}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/utilities/error/Error$Type;->RATE_LIMITED:Lcom/discord/utilities/error/Error$Type;

    .line 98
    new-instance v0, Lcom/discord/utilities/error/Error$Type;

    const/16 v11, 0xa

    const-string v12, "NETWORK"

    invoke-direct {v0, v12, v11}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/utilities/error/Error$Type;->NETWORK:Lcom/discord/utilities/error/Error$Type;

    .line 102
    new-instance v0, Lcom/discord/utilities/error/Error$Type;

    const/16 v12, 0xb

    const-string v13, "SSL"

    invoke-direct {v0, v13, v12}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/utilities/error/Error$Type;->SSL:Lcom/discord/utilities/error/Error$Type;

    .line 108
    new-instance v0, Lcom/discord/utilities/error/Error$Type;

    const/16 v13, 0xc

    const-string v14, "TIMEOUT"

    invoke-direct {v0, v14, v13}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/utilities/error/Error$Type;->TIMEOUT:Lcom/discord/utilities/error/Error$Type;

    .line 112
    new-instance v0, Lcom/discord/utilities/error/Error$Type;

    const/16 v14, 0xd

    const-string v15, "CAPTCHA_KNOWN_FAILURE"

    invoke-direct {v0, v15, v14}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/utilities/error/Error$Type;->CAPTCHA_KNOWN_FAILURE:Lcom/discord/utilities/error/Error$Type;

    .line 116
    new-instance v0, Lcom/discord/utilities/error/Error$Type;

    const/16 v15, 0xe

    const-string v14, "OTHER"

    invoke-direct {v0, v14, v15}, Lcom/discord/utilities/error/Error$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/utilities/error/Error$Type;->OTHER:Lcom/discord/utilities/error/Error$Type;

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/discord/utilities/error/Error$Type;

    .line 54
    sget-object v14, Lcom/discord/utilities/error/Error$Type;->FORBIDDEN_CLOUD_FLARE:Lcom/discord/utilities/error/Error$Type;

    aput-object v14, v0, v1

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->FORBIDDEN_DISCORD:Lcom/discord/utilities/error/Error$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->INTERMITTENT_CLOUD_FLARE:Lcom/discord/utilities/error/Error$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->DISCORD_REQUEST_ERROR:Lcom/discord/utilities/error/Error$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->DISCORD_REQUEST_ERROR_UNKNOWN:Lcom/discord/utilities/error/Error$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->DISCORD_BAD_REQUEST:Lcom/discord/utilities/error/Error$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->INTERNAL_SERVER_ERROR:Lcom/discord/utilities/error/Error$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->REQUEST_TOO_LARGE:Lcom/discord/utilities/error/Error$Type;

    aput-object v1, v0, v8

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->UNAUTHORIZED:Lcom/discord/utilities/error/Error$Type;

    aput-object v1, v0, v9

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->RATE_LIMITED:Lcom/discord/utilities/error/Error$Type;

    aput-object v1, v0, v10

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->NETWORK:Lcom/discord/utilities/error/Error$Type;

    aput-object v1, v0, v11

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->SSL:Lcom/discord/utilities/error/Error$Type;

    aput-object v1, v0, v12

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->TIMEOUT:Lcom/discord/utilities/error/Error$Type;

    aput-object v1, v0, v13

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->CAPTCHA_KNOWN_FAILURE:Lcom/discord/utilities/error/Error$Type;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->OTHER:Lcom/discord/utilities/error/Error$Type;

    aput-object v1, v0, v15

    sput-object v0, Lcom/discord/utilities/error/Error$Type;->$VALUES:[Lcom/discord/utilities/error/Error$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/utilities/error/Error$Type;
    .locals 1

    .line 54
    const-class v0, Lcom/discord/utilities/error/Error$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/utilities/error/Error$Type;

    return-object p0
.end method

.method public static values()[Lcom/discord/utilities/error/Error$Type;
    .locals 1

    .line 54
    sget-object v0, Lcom/discord/utilities/error/Error$Type;->$VALUES:[Lcom/discord/utilities/error/Error$Type;

    invoke-virtual {v0}, [Lcom/discord/utilities/error/Error$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/utilities/error/Error$Type;

    return-object v0
.end method
