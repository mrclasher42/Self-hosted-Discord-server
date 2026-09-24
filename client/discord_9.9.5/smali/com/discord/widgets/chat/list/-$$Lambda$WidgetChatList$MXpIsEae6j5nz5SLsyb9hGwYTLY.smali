.class public final synthetic Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$MXpIsEae6j5nz5SLsyb9hGwYTLY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/chat/list/WidgetChatList;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$MXpIsEae6j5nz5SLsyb9hGwYTLY;->f$0:Lcom/discord/widgets/chat/list/WidgetChatList;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$MXpIsEae6j5nz5SLsyb9hGwYTLY;->f$0:Lcom/discord/widgets/chat/list/WidgetChatList;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/discord/widgets/chat/list/WidgetChatList;->lambda$MXpIsEae6j5nz5SLsyb9hGwYTLY(Lcom/discord/widgets/chat/list/WidgetChatList;J)V

    return-void
.end method
