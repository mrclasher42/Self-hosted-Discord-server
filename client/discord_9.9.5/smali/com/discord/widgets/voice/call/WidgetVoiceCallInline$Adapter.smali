.class final Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetVoiceCallInline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter$ItemUser;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .line 186
    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter;->getInternalData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 170
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "*",
            "Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 178
    new-instance p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter$ItemUser;

    const p2, 0x7f0d0127

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter$ItemUser;-><init>(ILcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 182
    :cond_0
    invoke-virtual {p0, p2}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
