.class final Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$getMessageRenderContext$1;
.super Ljava/lang/Object;
.source "WidgetNoticePopupChannel.kt"

# interfaces
.implements Lrx/functions/Func5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion;->getMessageRenderContext(Landroid/content/Context;Lcom/discord/models/domain/ModelMessage;)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func5<",
        "TT1;TT2;TT3;TT4;TT5;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $message:Lcom/discord/models/domain/ModelMessage;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/discord/models/domain/ModelMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$getMessageRenderContext$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$getMessageRenderContext$1;->$message:Lcom/discord/models/domain/ModelMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/utilities/textprocessing/MessageRenderContext;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelChannel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;)",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 274
    new-instance v17, Lcom/discord/utilities/textprocessing/MessageRenderContext;

    .line 275
    iget-object v2, v0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$getMessageRenderContext$1;->$context:Landroid/content/Context;

    const-string v1, "meUser"

    move-object/from16 v3, p1

    .line 276
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    .line 278
    iget-object v5, v0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$getMessageRenderContext$1;->$message:Lcom/discord/models/domain/ModelMessage;

    const-string v1, "members"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/textprocessing/MessageUtils;->getNickOrUsernames$default(Lcom/discord/models/domain/ModelMessage;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 281
    sget-object v1, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$getMessageRenderContext$1$1;->INSTANCE:Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$getMessageRenderContext$1$1;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 282
    iget-object v1, v0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$getMessageRenderContext$1;->$context:Landroid/content/Context;

    const v5, 0x7f0403d7

    invoke-static {v1, v5}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v12

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xcc0

    const/16 v16, 0x0

    move-object/from16 v1, v17

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 274
    invoke-direct/range {v1 .. v16}, Lcom/discord/utilities/textprocessing/MessageRenderContext;-><init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 218
    check-cast p1, Lcom/discord/models/domain/ModelUser;

    check-cast p2, Lcom/discord/models/domain/ModelChannel;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Ljava/util/Map;

    invoke-virtual/range {p0 .. p5}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$getMessageRenderContext$1;->call(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/utilities/textprocessing/MessageRenderContext;

    move-result-object p1

    return-object p1
.end method
