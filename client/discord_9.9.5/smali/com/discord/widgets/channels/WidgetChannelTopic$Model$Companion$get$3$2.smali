.class final Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3$2;
.super Ljava/lang/Object;
.source "WidgetChannelTopic.kt"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3;->call(Lkotlin/Pair;)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "TT1;TT2;TT3;TT4;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $ast:Ljava/util/List;

.field final synthetic $preprocessor:Lcom/discord/utilities/textprocessing/MessagePreprocessor;

.field final synthetic this$0:Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3;Ljava/util/List;Lcom/discord/utilities/textprocessing/MessagePreprocessor;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3$2;->this$0:Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3$2;->$ast:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3$2;->$preprocessor:Lcom/discord/utilities/textprocessing/MessagePreprocessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/discord/widgets/channels/WidgetChannelTopic$Model;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/discord/widgets/channels/WidgetChannelTopic$Model;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 123
    new-instance v15, Lcom/discord/utilities/textprocessing/MessageRenderContext;

    .line 124
    iget-object v1, v0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3$2;->this$0:Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3;

    iget-object v2, v1, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3;->$context:Landroid/content/Context;

    const-string v1, "allowAnimatedEmojis"

    move-object/from16 v3, p4

    .line 125
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 126
    move-object/from16 v6, p2

    check-cast v6, Ljava/util/Map;

    .line 129
    sget-object v1, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3$2$renderContext$1;->INSTANCE:Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3$2$renderContext$1;

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 130
    new-instance v1, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3$2$renderContext$2;

    invoke-direct {v1, v0}, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3$2$renderContext$2;-><init>(Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3$2;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x6c0

    const/16 v17, 0x0

    move-object v1, v15

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 123
    invoke-direct/range {v1 .. v16}, Lcom/discord/utilities/textprocessing/MessageRenderContext;-><init>(Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    iget-object v1, v0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3$2;->$ast:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v2, v18

    invoke-static {v1, v2}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v1

    .line 134
    new-instance v2, Lcom/discord/widgets/channels/WidgetChannelTopic$Model;

    .line 135
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    .line 136
    invoke-virtual {v1}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->length()I

    move-result v1

    const/16 v4, 0xc8

    if-gt v1, v4, :cond_1

    iget-object v1, v0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3$2;->$preprocessor:Lcom/discord/utilities/textprocessing/MessagePreprocessor;

    invoke-virtual {v1}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->isLinkifyConflicting()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 134
    :goto_1
    invoke-direct {v2, v3, v1}, Lcom/discord/widgets/channels/WidgetChannelTopic$Model;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v2
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/HashMap;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$3$2;->call(Ljava/util/Map;Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/discord/widgets/channels/WidgetChannelTopic$Model;

    move-result-object p1

    return-object p1
.end method
