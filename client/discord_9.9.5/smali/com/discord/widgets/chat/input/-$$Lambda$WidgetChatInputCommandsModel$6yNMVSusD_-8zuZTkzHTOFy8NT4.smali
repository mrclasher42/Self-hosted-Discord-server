.class public final synthetic Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$6yNMVSusD_-8zuZTkzHTOFy8NT4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func6;


# instance fields
.field private final synthetic f$0:Lcom/discord/models/domain/ModelChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$6yNMVSusD_-8zuZTkzHTOFy8NT4;->f$0:Lcom/discord/models/domain/ModelChannel;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$6yNMVSusD_-8zuZTkzHTOFy8NT4;->f$0:Lcom/discord/models/domain/ModelChannel;

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    move-object v2, p2

    check-cast v2, Ljava/lang/Long;

    move-object v3, p3

    check-cast v3, Ljava/util/Map;

    move-object v4, p4

    check-cast v4, Ljava/util/Map;

    move-object v5, p5

    check-cast v5, Ljava/util/Map;

    move-object v6, p6

    check-cast v6, Ljava/util/Map;

    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->lambda$createMentionCommands$5(Lcom/discord/models/domain/ModelChannel;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
