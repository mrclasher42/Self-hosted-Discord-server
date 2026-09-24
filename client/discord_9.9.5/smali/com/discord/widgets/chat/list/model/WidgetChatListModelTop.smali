.class public final Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;
.super Ljava/lang/Object;
.source "WidgetChatListModelTop.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion;


# instance fields
.field private final item:Lcom/discord/widgets/chat/list/entries/ChatListEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;->Companion:Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;->item:Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;Lcom/discord/widgets/chat/list/entries/ChatListEntry;ILjava/lang/Object;)Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;->item:Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;->copy(Lcom/discord/widgets/chat/list/entries/ChatListEntry;)Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;->Companion:Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion;->get(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/chat/list/entries/ChatListEntry;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;->item:Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    return-object v0
.end method

.method public final copy(Lcom/discord/widgets/chat/list/entries/ChatListEntry;)Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;

    invoke-direct {v0, p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;-><init>(Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;->item:Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;->item:Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getItem()Lcom/discord/widgets/chat/list/entries/ChatListEntry;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;->item:Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;->item:Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetChatListModelTop(item="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;->item:Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
