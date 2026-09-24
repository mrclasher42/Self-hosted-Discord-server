.class public final synthetic Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$1$Yx1jUI8dkY2n-8Qk3GcDbLY6Ck0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/chat/list/WidgetChatList$1;

.field private final synthetic f$1:Lcom/discord/models/domain/ModelApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatList$1;Lcom/discord/models/domain/ModelApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$1$Yx1jUI8dkY2n-8Qk3GcDbLY6Ck0;->f$0:Lcom/discord/widgets/chat/list/WidgetChatList$1;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$1$Yx1jUI8dkY2n-8Qk3GcDbLY6Ck0;->f$1:Lcom/discord/models/domain/ModelApplication;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$1$Yx1jUI8dkY2n-8Qk3GcDbLY6Ck0;->f$0:Lcom/discord/widgets/chat/list/WidgetChatList$1;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatList$1$Yx1jUI8dkY2n-8Qk3GcDbLY6Ck0;->f$1:Lcom/discord/models/domain/ModelApplication;

    check-cast p1, Lcom/discord/models/domain/ModelPresence$Activity$ActionConfirmation;

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/chat/list/WidgetChatList$1;->lambda$onUserActivityAction$3$WidgetChatList$1(Lcom/discord/models/domain/ModelApplication;Lcom/discord/models/domain/ModelPresence$Activity$ActionConfirmation;)V

    return-void
.end method
