.class public final synthetic Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputMentions$Z1KCx1L9dCr8Sx_UQh_6p3GxU7I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/chat/input/WidgetChatInputMentions;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputMentions;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputMentions$Z1KCx1L9dCr8Sx_UQh_6p3GxU7I;->f$0:Lcom/discord/widgets/chat/input/WidgetChatInputMentions;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputMentions$Z1KCx1L9dCr8Sx_UQh_6p3GxU7I;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputMentions$Z1KCx1L9dCr8Sx_UQh_6p3GxU7I;->f$0:Lcom/discord/widgets/chat/input/WidgetChatInputMentions;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputMentions$Z1KCx1L9dCr8Sx_UQh_6p3GxU7I;->f$1:Ljava/lang/String;

    check-cast p1, Lrx/Emitter;

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputMentions;->lambda$processMentions$1$WidgetChatInputMentions(Ljava/lang/String;Lrx/Emitter;)V

    return-void
.end method
