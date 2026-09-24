.class public final synthetic Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$cMLLWQu8IXzElOt9ByRHDqdJZKE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func2;


# instance fields
.field private final synthetic f$0:Lcom/discord/models/domain/ModelChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$cMLLWQu8IXzElOt9ByRHDqdJZKE;->f$0:Lcom/discord/models/domain/ModelChannel;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$cMLLWQu8IXzElOt9ByRHDqdJZKE;->f$0:Lcom/discord/models/domain/ModelChannel;

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    invoke-static {v0, p1, p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->lambda$null$6(Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
