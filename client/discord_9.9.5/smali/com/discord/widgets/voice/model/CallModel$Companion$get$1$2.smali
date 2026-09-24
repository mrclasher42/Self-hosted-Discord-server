.class final synthetic Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$2;
.super Lkotlin/jvm/internal/j;
.source "CallModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/model/CallModel$Companion$get$1;->call(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function9<",
        "Lcom/discord/models/domain/ModelChannel;",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "+",
        "Lcom/discord/utilities/media/AudioOutputState;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/domain/ModelVoice$User;",
        ">;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Lco/discord/media_engine/VideoInputDeviceDescription;",
        ">;",
        "Lco/discord/media_engine/VideoInputDeviceDescription;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/voice/model/CallModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/model/CallModel$Companion;)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "create"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/widgets/voice/model/CallModel$Companion;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "create(Lcom/discord/models/domain/ModelChannel;JJLkotlin/Pair;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Lco/discord/media_engine/VideoInputDeviceDescription;Z)Lcom/discord/widgets/voice/model/CallModel;"

    return-object v0
.end method

.method public final invoke(Lcom/discord/models/domain/ModelChannel;JJLkotlin/Pair;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Lco/discord/media_engine/VideoInputDeviceDescription;Z)Lcom/discord/widgets/voice/model/CallModel;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            "JJ",
            "Lkotlin/Pair<",
            "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
            "Lcom/discord/utilities/media/AudioOutputState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelVoice$User;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            ">;",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            "Z)",
            "Lcom/discord/widgets/voice/model/CallModel;"
        }
    .end annotation

    const-string v0, "p1"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p4"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p5"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p7"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    iget-object v1, v0, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$2;->receiver:Ljava/lang/Object;

    check-cast v1, Lcom/discord/widgets/voice/model/CallModel$Companion;

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    .line 163
    invoke-static/range {v1 .. v12}, Lcom/discord/widgets/voice/model/CallModel$Companion;->access$create(Lcom/discord/widgets/voice/model/CallModel$Companion;Lcom/discord/models/domain/ModelChannel;JJLkotlin/Pair;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Lco/discord/media_engine/VideoInputDeviceDescription;Z)Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 56
    move-object v1, p1

    check-cast v1, Lcom/discord/models/domain/ModelChannel;

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object/from16 v6, p4

    check-cast v6, Lkotlin/Pair;

    move-object/from16 v7, p5

    check-cast v7, Ljava/util/Map;

    move-object/from16 v8, p6

    check-cast v8, Ljava/lang/Integer;

    move-object/from16 v9, p7

    check-cast v9, Ljava/util/List;

    move-object/from16 v10, p8

    check-cast v10, Lco/discord/media_engine/VideoInputDeviceDescription;

    move-object/from16 v0, p9

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object v0, p0

    invoke-virtual/range {v0 .. v11}, Lcom/discord/widgets/voice/model/CallModel$Companion$get$1$2;->invoke(Lcom/discord/models/domain/ModelChannel;JJLkotlin/Pair;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Lco/discord/media_engine/VideoInputDeviceDescription;Z)Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    return-object v0
.end method
