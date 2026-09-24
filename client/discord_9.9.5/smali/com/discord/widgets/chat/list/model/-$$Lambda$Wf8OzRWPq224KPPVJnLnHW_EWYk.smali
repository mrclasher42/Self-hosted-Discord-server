.class public final synthetic Lcom/discord/widgets/chat/list/model/-$$Lambda$Wf8OzRWPq224KPPVJnLnHW_EWYk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func9;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/chat/list/model/-$$Lambda$Wf8OzRWPq224KPPVJnLnHW_EWYk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/list/model/-$$Lambda$Wf8OzRWPq224KPPVJnLnHW_EWYk;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/model/-$$Lambda$Wf8OzRWPq224KPPVJnLnHW_EWYk;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/model/-$$Lambda$Wf8OzRWPq224KPPVJnLnHW_EWYk;->INSTANCE:Lcom/discord/widgets/chat/list/model/-$$Lambda$Wf8OzRWPq224KPPVJnLnHW_EWYk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    new-instance v11, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;

    move-object v1, p1

    check-cast v1, Lcom/discord/models/domain/ModelChannel;

    move-object v2, p2

    check-cast v2, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;

    move-object v3, p3

    check-cast v3, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;

    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v5, p5

    check-cast v5, Ljava/util/Map;

    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v8, p7

    check-cast v8, Ljava/util/Map;

    move-object/from16 v9, p8

    check-cast v9, Lcom/discord/models/domain/ModelGuild;

    move-object/from16 v10, p9

    check-cast v10, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;-><init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Messages;ZLjava/util/Map;JLjava/util/Map;Lcom/discord/models/domain/ModelGuild;Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;)V

    return-object v11
.end method
