.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$buttons$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetChatListAdapterItemGift.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$buttons$2;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$buttons$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 54
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$buttons$2;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;

    invoke-static {v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->access$getAcceptButton$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;)Landroid/widget/Button;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$buttons$2;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;

    invoke-static {v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->access$getVerifyButton$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;)Landroid/widget/Button;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$buttons$2;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;

    invoke-static {v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->access$getCannotClaimButton$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;)Landroid/widget/Button;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$buttons$2;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;

    invoke-static {v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->access$getLoadingButtonPlaceholder$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
