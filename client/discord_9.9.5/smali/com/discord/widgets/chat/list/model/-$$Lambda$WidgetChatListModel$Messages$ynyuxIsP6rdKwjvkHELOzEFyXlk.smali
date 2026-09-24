.class public final synthetic Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$Messages$ynyuxIsP6rdKwjvkHELOzEFyXlk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func9;


# instance fields
.field private final synthetic f$0:Lcom/discord/models/domain/ModelChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$Messages$ynyuxIsP6rdKwjvkHELOzEFyXlk;->f$0:Lcom/discord/models/domain/ModelChannel;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lcom/discord/widgets/chat/list/model/-$$Lambda$WidgetChatListModel$Messages$ynyuxIsP6rdKwjvkHELOzEFyXlk;->f$0:Lcom/discord/models/domain/ModelChannel;

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    move-object v3, p2

    check-cast v3, Ljava/util/List;

    move-object v4, p3

    check-cast v4, Ljava/util/List;

    move-object v5, p4

    check-cast v5, Ljava/util/Map;

    move-object/from16 v6, p5

    check-cast v6, Ljava/util/Map;

    move-object/from16 v7, p6

    check-cast v7, Ljava/lang/Long;

    move-object/from16 v8, p7

    check-cast v8, Ljava/util/Map;

    move-object/from16 v9, p8

    check-cast v9, Ljava/lang/Boolean;

    move-object/from16 v10, p9

    check-cast v10, Ljava/lang/Boolean;

    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;->lambda$get$2(Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;

    move-result-object v1

    return-object v1
.end method
