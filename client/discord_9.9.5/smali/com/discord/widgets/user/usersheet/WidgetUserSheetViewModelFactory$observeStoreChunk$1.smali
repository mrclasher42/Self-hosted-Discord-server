.class final Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreChunk$1;
.super Ljava/lang/Object;
.source "WidgetUserSheetViewModelFactory.kt"

# interfaces
.implements Lrx/functions/Func9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory;->observeStoreChunk(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelChannel;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreApplicationStreaming;Lrx/Scheduler;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "T8:",
        "Ljava/lang/Object;",
        "T9:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func9<",
        "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreChunk$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreChunk$1;

    invoke-direct {v0}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreChunk$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreChunk$1;->INSTANCE:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreChunk$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Lcom/discord/utilities/streams/StreamContext;)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelVoice$State;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Lcom/discord/widgets/user/presence/ModelRichPresence;",
            "Lcom/discord/models/domain/ModelGuild;",
            "Ljava/lang/Integer;",
            "Lcom/discord/utilities/streams/StreamContext;",
            ")",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;"
        }
    .end annotation

    .line 264
    new-instance v10, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;

    const-string v0, "computedMembers"

    move-object v1, p1

    .line 265
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildRoles"

    move-object v2, p2

    .line 266
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "voiceStates"

    move-object v3, p3

    .line 267
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muted"

    move-object v4, p4

    .line 268
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v0, "outputVolume"

    move-object/from16 v5, p5

    .line 269
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    move-object v0, v10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 264
    invoke-direct/range {v0 .. v9}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZFLcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Lcom/discord/utilities/streams/StreamContext;)V

    return-object v10
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/lang/Boolean;

    check-cast p5, Ljava/lang/Float;

    check-cast p6, Lcom/discord/widgets/user/presence/ModelRichPresence;

    check-cast p7, Lcom/discord/models/domain/ModelGuild;

    check-cast p8, Ljava/lang/Integer;

    check-cast p9, Lcom/discord/utilities/streams/StreamContext;

    invoke-virtual/range {p0 .. p9}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$observeStoreChunk$1;->call(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Float;Lcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Lcom/discord/utilities/streams/StreamContext;)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelFactory$StoreChunk;

    move-result-object p1

    return-object p1
.end method
