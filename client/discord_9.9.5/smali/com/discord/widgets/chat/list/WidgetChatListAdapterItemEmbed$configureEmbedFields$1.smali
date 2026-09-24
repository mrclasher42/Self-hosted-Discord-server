.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetChatListAdapterItemEmbed.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->configureEmbedFields(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Lcom/discord/utilities/textprocessing/MessageRenderContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/Collection<",
        "+",
        "Lcom/discord/simpleast/core/node/Node<",
        "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
        ">;>;",
        "Ljava/lang/String;",
        "Lcom/facebook/drawee/span/DraweeSpanStringBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $embedIndex:I

.field final synthetic $messageId:J

.field final synthetic $model:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;

.field final synthetic $renderContext:Lcom/discord/utilities/textprocessing/MessageRenderContext;

.field final synthetic $visibleSpoilerEmbedMap:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;Ljava/util/Map;ILcom/discord/utilities/textprocessing/MessageRenderContext;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;->$model:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;->$visibleSpoilerEmbedMap:Ljava/util/Map;

    iput p3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;->$embedIndex:I

    iput-object p4, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;->$renderContext:Lcom/discord/utilities/textprocessing/MessageRenderContext;

    iput-wide p5, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;->$messageId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Collection;Ljava/lang/String;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/simpleast/core/node/Node<",
            "Lcom/discord/utilities/textprocessing/MessageRenderContext;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/drawee/span/DraweeSpanStringBuilder;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$this$toDraweeSpanStringBuilder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "prefixKey"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    new-instance v3, Lcom/discord/utilities/textprocessing/MessagePreprocessor;

    .line 367
    iget-object v4, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;->$model:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;

    invoke-virtual {v4}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->getMyId()J

    move-result-wide v4

    .line 369
    iget-object v6, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;->$visibleSpoilerEmbedMap:Ljava/util/Map;

    if-eqz v6, :cond_0

    sget-object v7, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;

    iget v8, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;->$embedIndex:I

    invoke-static {v7, v6, v8, v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;->access$getEmbedFieldVisibleIndices(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Companion;Ljava/util/Map;ILjava/lang/String;)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    check-cast v6, Ljava/util/Collection;

    .line 366
    invoke-direct {v3, v4, v5, v6}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;-><init>(JLjava/util/Collection;)V

    .line 371
    invoke-virtual {v3, v1}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->process(Ljava/util/Collection;)V

    .line 375
    iget-object v7, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;->$renderContext:Lcom/discord/utilities/textprocessing/MessageRenderContext;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v3, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedFields$1$1;

    invoke-direct {v3, v0, v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedFields$1$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;Ljava/lang/String;)V

    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const/16 v21, 0x7ff

    const/16 v22, 0x0

    invoke-static/range {v7 .. v22}, Lcom/discord/utilities/textprocessing/MessageRenderContext;->copy$default(Lcom/discord/utilities/textprocessing/MessageRenderContext;Landroid/content/Context;JZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/textprocessing/MessageRenderContext;

    move-result-object v2

    .line 373
    invoke-static {v1, v2}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v1

    const-string v2, "AstRenderer.render(\n    \u2026d}\")\n          })\n      )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$configureEmbedFields$1;->invoke(Ljava/util/Collection;Ljava/lang/String;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p1

    return-object p1
.end method
