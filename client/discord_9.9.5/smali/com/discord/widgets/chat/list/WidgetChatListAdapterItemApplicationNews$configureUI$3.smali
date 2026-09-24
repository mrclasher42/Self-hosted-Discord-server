.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews$configureUI$3;
.super Lkotlin/jvm/internal/m;
.source "WidgetChatListAdapterItemApplicationNews.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews;->configureUI(Lcom/discord/stores/StoreApplicationNews$NewsItemState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/stores/StoreApplicationNews$NewsItemState;

.field final synthetic $newsView:Lcom/discord/views/ApplicationNewsView;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreApplicationNews$NewsItemState;Lcom/discord/views/ApplicationNewsView;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews$configureUI$3;->$data:Lcom/discord/stores/StoreApplicationNews$NewsItemState;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews$configureUI$3;->$newsView:Lcom/discord/views/ApplicationNewsView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews$configureUI$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 75
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 76
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getApplicationNews()Lcom/discord/stores/StoreApplicationNews;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews$configureUI$3;->$data:Lcom/discord/stores/StoreApplicationNews$NewsItemState;

    check-cast v1, Lcom/discord/stores/StoreApplicationNews$NewsItemState$Error;

    invoke-virtual {v1}, Lcom/discord/stores/StoreApplicationNews$NewsItemState$Error;->getApplicationNewsId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreApplicationNews;->requestFetch(J)V

    .line 78
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews$configureUI$3;->$newsView:Lcom/discord/views/ApplicationNewsView;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews$configureUI$3$1;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemApplicationNews$configureUI$3$1;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/discord/views/ApplicationNewsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
