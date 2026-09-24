.class final Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetChatInputSend.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputSend;->configureSendListeners(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;Landroid/view/View;Landroid/view/View;Lcom/discord/widgets/chat/input/WidgetChatInputModel;Lcom/discord/widgets/chat/input/WidgetChatInputSend$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $chatInput:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$2;->$chatInput:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$2;->invoke(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Z
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInputSend$configureSendListeners$2;->$chatInput:Lcom/discord/widgets/chat/input/WidgetChatInputEditText;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {v0, p1, v1, v2}, Lcom/discord/app/h;->a(Landroid/content/Context;III)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return v1
.end method
