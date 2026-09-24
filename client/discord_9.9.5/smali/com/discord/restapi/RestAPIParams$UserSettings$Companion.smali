.class public final Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams$UserSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 403
    invoke-direct {p0}, Lcom/discord/restapi/RestAPIParams$UserSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createWithAllowAnimatedEmojis(Ljava/lang/Boolean;)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 19

    move-object/from16 v15, p1

    .line 469
    new-instance v18, Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-object/from16 v0, v18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/discord/restapi/RestAPIParams$UserSettings;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Collection;Ljava/lang/Boolean;Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public final createWithBlockedMessageBar(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 19

    .line 427
    new-instance v18, Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-object/from16 v0, v18

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fdf

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/discord/restapi/RestAPIParams$UserSettings;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Collection;Ljava/lang/Boolean;Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public final createWithDeveloperMode(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 19

    .line 411
    new-instance v18, Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-object/from16 v0, v18

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ffd

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/discord/restapi/RestAPIParams$UserSettings;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Collection;Ljava/lang/Boolean;Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public final createWithExplicitContentFilter(I)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 19

    .line 461
    new-instance v18, Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-object/from16 v0, v18

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x5fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/discord/restapi/RestAPIParams$UserSettings;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Collection;Ljava/lang/Boolean;Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public final createWithFriendSourceFlags(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 19

    .line 457
    new-instance v18, Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-object/from16 v0, v18

    new-instance v1, Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;

    move-object v13, v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/discord/restapi/RestAPIParams$UserSettings;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Collection;Ljava/lang/Boolean;Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public final createWithGuildFolders(Ljava/util/List;)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildFolder;",
            ">;)",
            "Lcom/discord/restapi/RestAPIParams$UserSettings;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "guildFolders"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    new-instance v1, Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-object v2, v1

    move-object v13, v0

    check-cast v13, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7bff

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/discord/restapi/RestAPIParams$UserSettings;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Collection;Ljava/lang/Boolean;Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final createWithInlineAttachmentMedia(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 19

    .line 423
    new-instance v18, Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-object/from16 v0, v18

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fef

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/discord/restapi/RestAPIParams$UserSettings;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Collection;Ljava/lang/Boolean;Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public final createWithInlineEmbedMedia(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 19

    .line 419
    new-instance v18, Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-object/from16 v0, v18

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fef

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/discord/restapi/RestAPIParams$UserSettings;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Collection;Ljava/lang/Boolean;Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public final createWithLocale(Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 19

    move-object/from16 v7, p1

    const-string v0, "locale"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    new-instance v18, Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-object/from16 v0, v18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fbf

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/discord/restapi/RestAPIParams$UserSettings;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Collection;Ljava/lang/Boolean;Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public final createWithRenderEmbeds(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 19

    .line 415
    new-instance v18, Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-object/from16 v0, v18

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ffb

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/discord/restapi/RestAPIParams$UserSettings;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Collection;Ljava/lang/Boolean;Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public final createWithRestrictedGuilds(Ljava/lang/Boolean;Ljava/util/Collection;)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 19
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

    move-object/from16 v12, p1

    move-object/from16 v8, p2

    .line 446
    new-instance v18, Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-object/from16 v0, v18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x777f

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/discord/restapi/RestAPIParams$UserSettings;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Collection;Ljava/lang/Boolean;Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public final createWithShowCurrentGame(Z)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 19

    .line 465
    new-instance v18, Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-object/from16 v0, v18

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7dff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/discord/restapi/RestAPIParams$UserSettings;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Collection;Ljava/lang/Boolean;Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public final createWithStatus(Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 19

    move-object/from16 v9, p1

    const-string v0, "status"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    new-instance v18, Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-object/from16 v0, v18

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7eff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/discord/restapi/RestAPIParams$UserSettings;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Collection;Ljava/lang/Boolean;Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method

.method public final createWithTheme(Ljava/lang/String;)Lcom/discord/restapi/RestAPIParams$UserSettings;
    .locals 19

    move-object/from16 v1, p1

    const-string v0, "theme"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    new-instance v18, Lcom/discord/restapi/RestAPIParams$UserSettings;

    move-object/from16 v0, v18

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ffe

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/discord/restapi/RestAPIParams$UserSettings;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Collection;Ljava/lang/Boolean;Lcom/discord/restapi/RestAPIParams$UserSettings$FriendSourceFlags;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v18
.end method
