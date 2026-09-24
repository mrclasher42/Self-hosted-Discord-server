.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemApplicationNews.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews;->configureUI(Lcom/discord/stores/StoreApplicationNews$NewsItemState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/stores/StoreApplicationNews$NewsItemState;

.field final synthetic $newsView:Lcom/discord/views/ApplicationNewsView;


# direct methods
.method constructor <init>(Lcom/discord/views/ApplicationNewsView;Lcom/discord/stores/StoreApplicationNews$NewsItemState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews$configureUI$1;->$newsView:Lcom/discord/views/ApplicationNewsView;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews$configureUI$1;->$data:Lcom/discord/stores/StoreApplicationNews$NewsItemState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 68
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews$configureUI$1;->$newsView:Lcom/discord/views/ApplicationNewsView;

    invoke-virtual {p1}, Lcom/discord/views/ApplicationNewsView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "newsView.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews$configureUI$1;->$data:Lcom/discord/stores/StoreApplicationNews$NewsItemState;

    check-cast v0, Lcom/discord/stores/StoreApplicationNews$NewsItemState$Loaded;

    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationNews$NewsItemState$Loaded;->getNews()Lcom/discord/models/domain/ModelApplicationNews;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelApplicationNews;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/discord/utilities/uri/UriHandler;->handle$default(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
