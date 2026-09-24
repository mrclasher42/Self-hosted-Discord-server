.class public final synthetic Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$JUh_4LndYHmVpaTR06Z7HPp-PcE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func9;


# instance fields
.field private final synthetic f$0:Lcom/discord/models/domain/ModelChannel;

.field private final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$JUh_4LndYHmVpaTR06Z7HPp-PcE;->f$0:Lcom/discord/models/domain/ModelChannel;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$JUh_4LndYHmVpaTR06Z7HPp-PcE;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$JUh_4LndYHmVpaTR06Z7HPp-PcE;->f$0:Lcom/discord/models/domain/ModelChannel;

    iget-object v2, v0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$JUh_4LndYHmVpaTR06Z7HPp-PcE;->f$1:Landroid/content/Context;

    move-object v3, p1

    check-cast v3, Lcom/discord/models/domain/ModelUser;

    move-object v4, p2

    check-cast v4, Lcom/discord/stores/StoreChat$EditingMessage;

    move-object v5, p3

    check-cast v5, Ljava/lang/Integer;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    move-object/from16 v7, p5

    check-cast v7, Ljava/lang/Integer;

    move-object/from16 v8, p6

    check-cast v8, Ljava/lang/Boolean;

    move-object/from16 v9, p7

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p8

    check-cast v10, Ljava/lang/Boolean;

    move-object/from16 v11, p9

    check-cast v11, Lcom/discord/models/domain/ModelGuild;

    invoke-static/range {v1 .. v11}, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->lambda$null$2(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;Lcom/discord/models/domain/ModelUser;Lcom/discord/stores/StoreChat$EditingMessage;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/chat/input/WidgetChatInputModel;

    move-result-object v1

    return-object v1
.end method
