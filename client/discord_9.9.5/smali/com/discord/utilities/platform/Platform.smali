.class public final enum Lcom/discord/utilities/platform/Platform;
.super Ljava/lang/Enum;
.source "Platform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/platform/Platform$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/utilities/platform/Platform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/utilities/platform/Platform;

.field public static final enum BATTLENET:Lcom/discord/utilities/platform/Platform;

.field public static final Companion:Lcom/discord/utilities/platform/Platform$Companion;

.field public static final enum FACEBOOK:Lcom/discord/utilities/platform/Platform;

.field public static final enum GOOGLE:Lcom/discord/utilities/platform/Platform;

.field public static final enum LEAGUEOFLEGENDS:Lcom/discord/utilities/platform/Platform;

.field public static final enum NONE:Lcom/discord/utilities/platform/Platform;

.field public static final enum OBS:Lcom/discord/utilities/platform/Platform;

.field public static final enum PATREON:Lcom/discord/utilities/platform/Platform;

.field public static final enum REDDIT:Lcom/discord/utilities/platform/Platform;

.field public static final enum SAMSUNG:Lcom/discord/utilities/platform/Platform;

.field public static final enum SKYPE:Lcom/discord/utilities/platform/Platform;

.field public static final enum SPOTIFY:Lcom/discord/utilities/platform/Platform;

.field public static final enum STEAM:Lcom/discord/utilities/platform/Platform;

.field public static final enum TWITCH:Lcom/discord/utilities/platform/Platform;

.field public static final enum TWITTER:Lcom/discord/utilities/platform/Platform;

.field public static final enum XBOX:Lcom/discord/utilities/platform/Platform;

.field public static final enum XSPLIT:Lcom/discord/utilities/platform/Platform;

.field public static final enum YOUTUBE:Lcom/discord/utilities/platform/Platform;


# instance fields
.field private final canShowActivity:Z

.field private final canSyncFriends:Z

.field private final colorResId:Ljava/lang/Integer;

.field private final enabled:Z

.field private final platformId:Ljava/lang/String;

.field private final platformImage:Ljava/lang/Integer;

.field private final properName:Ljava/lang/String;

.field private final whitePlatformImage:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/discord/utilities/platform/Platform;

    new-instance v13, Lcom/discord/utilities/platform/Platform;

    const v1, 0x7f060156

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f0801ca

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v1, 0x7f0803ec

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "XBOX"

    const/4 v3, 0x0

    const-string v4, "Xbox Live"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v1, v13

    .line 19
    invoke-direct/range {v1 .. v12}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v13, Lcom/discord/utilities/platform/Platform;->XBOX:Lcom/discord/utilities/platform/Platform;

    const/4 v1, 0x0

    aput-object v13, v0, v1

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const v2, 0x7f060020

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v2, 0x7f0801b9

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const v2, 0x7f08020a

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v15, "BATTLENET"

    const/16 v16, 0x1

    const-string v17, "Battle.Net"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x70

    const/16 v25, 0x0

    move-object v14, v1

    .line 26
    invoke-direct/range {v14 .. v25}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->BATTLENET:Lcom/discord/utilities/platform/Platform;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const v2, 0x7f06006e

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, 0x7f0801be

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v2, 0x7f08027e

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "FACEBOOK"

    const/4 v5, 0x2

    const-string v6, "Facebook"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x20

    const/4 v14, 0x0

    move-object v3, v1

    .line 32
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->FACEBOOK:Lcom/discord/utilities/platform/Platform;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const v2, 0x7f060074

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, 0x7f0801bf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v2, 0x7f0802a1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "GOOGLE"

    const/4 v5, 0x3

    const-string v6, "Google"

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x70

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->GOOGLE:Lcom/discord/utilities/platform/Platform;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const v2, 0x7f060087

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, 0x7f0801c0

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v2, 0x7f0802f1

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "LEAGUEOFLEGENDS"

    const/4 v5, 0x4

    const-string v6, "League of Legends"

    move-object v3, v1

    .line 41
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->LEAGUEOFLEGENDS:Lcom/discord/utilities/platform/Platform;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const v2, 0x7f0801c2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v4, "OBS"

    const/4 v5, 0x5

    const-string v6, "OBS"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x7a

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->OBS:Lcom/discord/utilities/platform/Platform;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const v2, 0x7f0801c3

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v4, "PATREON"

    const/4 v5, 0x6

    const-string v6, "Patreon"

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->PATREON:Lcom/discord/utilities/platform/Platform;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const v2, 0x7f0600f7

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, 0x7f0801c4

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v2, 0x7f08036a

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "REDDIT"

    const/4 v5, 0x7

    const-string v6, "Reddit"

    const/4 v12, 0x1

    const/16 v13, 0x30

    move-object v3, v1

    .line 49
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->REDDIT:Lcom/discord/utilities/platform/Platform;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const-string v4, "SAMSUNG"

    const/16 v5, 0x8

    const-string v6, "Samsung Galaxy"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x5e

    move-object v3, v1

    .line 56
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->SAMSUNG:Lcom/discord/utilities/platform/Platform;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const v2, 0x7f0600fe

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, 0x7f0801c5

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v2, 0x7f080387

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "SKYPE"

    const/16 v5, 0x9

    const-string v6, "Skype"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v13, 0x60

    move-object v3, v1

    .line 57
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->SKYPE:Lcom/discord/utilities/platform/Platform;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const v2, 0x7f0600ff

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, 0x7f0801c6

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v2, 0x7f080390

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "SPOTIFY"

    const/16 v5, 0xa

    const-string v6, "Spotify"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/16 v13, 0x10

    move-object v3, v1

    .line 64
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->SPOTIFY:Lcom/discord/utilities/platform/Platform;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const v2, 0x7f06012b

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, 0x7f0801c7

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v2, 0x7f080397

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "STEAM"

    const/16 v5, 0xb

    const-string v6, "Steam"

    const/4 v11, 0x0

    const/16 v13, 0x30

    move-object v3, v1

    .line 72
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->STEAM:Lcom/discord/utilities/platform/Platform;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const v2, 0x7f060136

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, 0x7f0801c8

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v2, 0x7f0803b0

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "TWITCH"

    const/16 v5, 0xc

    const-string v6, "Twitch"

    move-object v3, v1

    .line 79
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->TWITCH:Lcom/discord/utilities/platform/Platform;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const v2, 0x7f060137

    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, 0x7f0801c9

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v2, 0x7f0803b2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "TWITTER"

    const/16 v5, 0xd

    const-string v6, "Twitter"

    move-object v3, v1

    .line 86
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->TWITTER:Lcom/discord/utilities/platform/Platform;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const v2, 0x7f0801cb

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v4, "XSPLIT"

    const/16 v5, 0xe

    const-string v6, "XSplit"

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7a

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->XSPLIT:Lcom/discord/utilities/platform/Platform;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const v2, 0x7f060157

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v2, 0x7f0801cc

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v2, 0x7f0803ed

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "YOUTUBE"

    const/16 v5, 0xf

    const-string v6, "Youtube"

    const/4 v12, 0x1

    const/16 v13, 0x30

    move-object v3, v1

    .line 94
    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->YOUTUBE:Lcom/discord/utilities/platform/Platform;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/platform/Platform;

    const-string v4, "NONE"

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7f

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/utilities/platform/Platform;->NONE:Lcom/discord/utilities/platform/Platform;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/utilities/platform/Platform;->$VALUES:[Lcom/discord/utilities/platform/Platform;

    new-instance v0, Lcom/discord/utilities/platform/Platform$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/platform/Platform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/platform/Platform;->Companion:Lcom/discord/utilities/platform/Platform$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "ZZZ)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/discord/utilities/platform/Platform;->properName:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/utilities/platform/Platform;->colorResId:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/discord/utilities/platform/Platform;->platformImage:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/discord/utilities/platform/Platform;->whitePlatformImage:Ljava/lang/Integer;

    iput-boolean p7, p0, Lcom/discord/utilities/platform/Platform;->canSyncFriends:Z

    iput-boolean p8, p0, Lcom/discord/utilities/platform/Platform;->canShowActivity:Z

    iput-boolean p9, p0, Lcom/discord/utilities/platform/Platform;->enabled:Z

    .line 103
    invoke-virtual {p0}, Lcom/discord/utilities/platform/Platform;->name()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p3, "Locale.ENGLISH"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/utilities/platform/Platform;->platformId:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p10, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v0, p10, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move/from16 v10, p9

    :goto_6
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 16
    invoke-direct/range {v1 .. v10}, Lcom/discord/utilities/platform/Platform;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    return-void
.end method

.method public static final from(Lcom/discord/models/domain/ModelConnectedAccount;)Lcom/discord/utilities/platform/Platform;
    .locals 1

    sget-object v0, Lcom/discord/utilities/platform/Platform;->Companion:Lcom/discord/utilities/platform/Platform$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/utilities/platform/Platform$Companion;->from(Lcom/discord/models/domain/ModelConnectedAccount;)Lcom/discord/utilities/platform/Platform;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Ljava/lang/String;)Lcom/discord/utilities/platform/Platform;
    .locals 1

    sget-object v0, Lcom/discord/utilities/platform/Platform;->Companion:Lcom/discord/utilities/platform/Platform$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/utilities/platform/Platform$Companion;->from(Ljava/lang/String;)Lcom/discord/utilities/platform/Platform;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/utilities/platform/Platform;
    .locals 1

    const-class v0, Lcom/discord/utilities/platform/Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/utilities/platform/Platform;

    return-object p0
.end method

.method public static values()[Lcom/discord/utilities/platform/Platform;
    .locals 1

    sget-object v0, Lcom/discord/utilities/platform/Platform;->$VALUES:[Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v0}, [Lcom/discord/utilities/platform/Platform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/utilities/platform/Platform;

    return-object v0
.end method


# virtual methods
.method public final getCanShowActivity()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/discord/utilities/platform/Platform;->canShowActivity:Z

    return v0
.end method

.method public final getCanSyncFriends()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/discord/utilities/platform/Platform;->canSyncFriends:Z

    return v0
.end method

.method public final getColorResId()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/discord/utilities/platform/Platform;->colorResId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/discord/utilities/platform/Platform;->enabled:Z

    return v0
.end method

.method public final getPlatformId()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/discord/utilities/platform/Platform;->platformId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlatformImage()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/discord/utilities/platform/Platform;->platformImage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getProfileUrl(Lcom/discord/models/domain/ModelConnectedAccount;)Ljava/lang/String;
    .locals 2

    const-string v0, "connectedAccount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/discord/utilities/platform/Platform$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/discord/utilities/platform/Platform;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 112
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://twitch.tv/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelConnectedAccount;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 111
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://www.twitter.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelConnectedAccount;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 110
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://reddit.com/u/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelConnectedAccount;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 109
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://youtube.com/channel/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelConnectedAccount;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 108
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://steamcommunity.com/profiles/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelConnectedAccount;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 107
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://open.spotify.com/user/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelConnectedAccount;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 106
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://www.facebook.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelConnectedAccount;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getProperName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/discord/utilities/platform/Platform;->properName:Ljava/lang/String;

    return-object v0
.end method

.method public final getWhitePlatformImage()Ljava/lang/Integer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/discord/utilities/platform/Platform;->whitePlatformImage:Ljava/lang/Integer;

    return-object v0
.end method
