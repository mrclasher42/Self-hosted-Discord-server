.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureResolvedUI$1$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetChatListAdapterItemInvite.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureResolvedUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelInvite;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureResolvedUI$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureResolvedUI$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureResolvedUI$1$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureResolvedUI$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/discord/models/domain/ModelInvite;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureResolvedUI$1$1;->invoke(Lcom/discord/models/domain/ModelInvite;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelInvite;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureResolvedUI$1$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureResolvedUI$1;

    iget-object v0, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureResolvedUI$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->access$joinServerOrDM(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;Lcom/discord/models/domain/ModelInvite;)V

    return-void
.end method
