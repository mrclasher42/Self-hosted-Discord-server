.class public final Lcom/discord/restapi/RestAPIParams$UserSettings;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;,
        Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;


# instance fields
.field private final animateEmoji:Ljava/lang/Boolean;

.field private final blockedMessageBar:Ljava/lang/Boolean;

.field private final defaultGuildsRestricted:Ljava/lang/Boolean;

.field private final developerMode:Ljava/lang/Boolean;

.field private final explicitContentFilter:Ljava/lang/Integer;

.field private final friendSourceFlags:Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;

.field private final guildFolders:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/discord/models/domain/ModelGuildFolder;",
            ">;"
        }
    .end annotation
.end field

.field private final inlineAttachmentMedia:Ljava/lang/Boolean;

.field private final inlineEmbedMedia:Ljava/lang/Boolean;

.field private final locale:Ljava/lang/String;

.field private final renderEmbeds:Ljava/lang/Boolean;

.field private final restrictedGuilds:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final showCurrentGame:Ljava/lang/Boolean;

.field private final status:Ljava/lang/String;

.field private final theme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Collection;Ljava/lang/Boolean;Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Collection<",
            "Lcom/discord/models/domain/ModelGuildFolder;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$UserSettings;->theme:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$UserSettings;->developerMode:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$UserSettings;->renderEmbeds:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/discord/restapi/RestAPIParams$UserSettings;->inlineEmbedMedia:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/discord/restapi/RestAPIParams$UserSettings;->inlineAttachmentMedia:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/discord/restapi/RestAPIParams$UserSettings;->blockedMessageBar:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/discord/restapi/RestAPIParams$UserSettings;->locale:Ljava/lang/String;

    iput-object p8, p0, Lcom/discord/restapi/RestAPIParams$UserSettings;->restrictedGuilds:Ljava/util/Collection;

    iput-object p9, p0, Lcom/discord/restapi/RestAPIParams$UserSettings;->status:Ljava/lang/String;

    iput-object p10, p0, Lcom/discord/restapi/RestAPIParams$UserSettings;->showCurrentGame:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/discord/restapi/RestAPIParams$UserSettings;->guildFolders:Ljava/util/Collection;

    iput-object p12, p0, Lcom/discord/restapi/RestAPIParams$UserSettings;->defaultGuildsRestricted:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/discord/restapi/RestAPIParams$UserSettings;->friendSourceFlags:Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;

    iput-object p14, p0, Lcom/discord/restapi/RestAPIParams$UserSettings;->explicitContentFilter:Ljava/lang/Integer;

    iput-object p15, p0, Lcom/discord/restapi/RestAPIParams$UserSettings;->animateEmoji:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Collection;Ljava/lang/Boolean;Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 394
    invoke-direct/range {p1 .. p16}, Lcom/discord/restapi/RestAPIParams$UserSettings;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Collection;Ljava/lang/Boolean;Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final createWithAllowAnimatedEmojis(Ljava/lang/Boolean;)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithAllowAnimatedEmojis(Ljava/lang/Boolean;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithBlockedMessageBar(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithBlockedMessageBar(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithDeveloperMode(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithDeveloperMode(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithExplicitContentFilter(I)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithExplicitContentFilter(I)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithFriendSourceFlags(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithFriendSourceFlags(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithGuildFolders(Ljava/util/List;)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildFolder;",
            ">;)",
            "Lcom/discord/restapi/RestAPIParams$UserSettings;"
        }
    .end annotation

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithGuildFolders(Ljava/util/List;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithInlineAttachmentMedia(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithInlineAttachmentMedia(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithInlineEmbedMedia(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithInlineEmbedMedia(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithLocale(Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithLocale(Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithRenderEmbeds(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithRenderEmbeds(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithRestrictedGuilds(Ljava/lang/Boolean;Ljava/util/Collection;)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/discord/restapi/RestAPIParams$UserSettings;"
        }
    .end annotation

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithRestrictedGuilds(Ljava/lang/Boolean;Ljava/util/Collection;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithShowCurrentGame(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithShowCurrentGame(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithStatus(Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithStatus(Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p0

    return-object p0
.end method

.method public static final createWithTheme(Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 1

    sget-object v0, Lcom/discord/restapi/RestAPIParams$UserSettings;->Companion:Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;->createWithTheme(Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-result-object p0

    return-object p0
.end method
