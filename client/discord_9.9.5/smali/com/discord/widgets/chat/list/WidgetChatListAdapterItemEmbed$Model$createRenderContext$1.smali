.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$createRenderContext$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetChatListAdapterItemEmbed.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model;->createRenderContext(Landroid/content/Context;Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;)Lcom/discord/utilities/textprocessing/MessageRenderContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $eventHandler:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$createRenderContext$1;->$eventHandler:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 446
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$createRenderContext$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemEmbed$Model$createRenderContext$1;->$eventHandler:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;

    invoke-interface {v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;->onUrlLongClicked(Ljava/lang/String;)V

    return-void
.end method
