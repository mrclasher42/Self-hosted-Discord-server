.class public final synthetic Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$1vkrWAaWtiYS3WgOU14ZMxAwX14;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$1vkrWAaWtiYS3WgOU14ZMxAwX14;->f$0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$1vkrWAaWtiYS3WgOU14ZMxAwX14;->f$0:I

    check-cast p1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;

    invoke-static {v0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->lambda$createCommandsForMentions$9(ILcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
