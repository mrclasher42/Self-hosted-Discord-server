.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemListenTogether.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model$Companion;


# instance fields
.field private final isMe:Z

.field private final item:Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;

.field private final presence:Lcom/discord/models/domain/ModelPresence;

.field private final users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/list/items/CollapsedUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelPresence;Ljava/util/List;Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelPresence;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/list/items/CollapsedUser;",
            ">;",
            "Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;",
            "Z)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->users:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->item:Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;

    iput-boolean p4, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->isMe:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;Lcom/discord/models/domain/ModelPresence;Ljava/util/List;Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;ZILjava/lang/Object;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->users:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->item:Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->isMe:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->copy(Lcom/discord/models/domain/ModelPresence;Ljava/util/List;Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;Z)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelPresence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/list/items/CollapsedUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->users:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->item:Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->isMe:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelPresence;Ljava/util/List;Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;Z)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelPresence;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/list/items/CollapsedUser;",
            ">;",
            "Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;",
            "Z)",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;-><init>(Lcom/discord/models/domain/ModelPresence;Ljava/util/List;Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->users:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->users:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->item:Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->item:Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->isMe:Z

    iget-boolean p1, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->isMe:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getItem()Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->item:Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;

    return-object v0
.end method

.method public final getPresence()Lcom/discord/models/domain/ModelPresence;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    return-object v0
.end method

.method public final getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/list/items/CollapsedUser;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->users:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->users:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->item:Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->isMe:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isMe()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->isMe:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(presence="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->presence:Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", users="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->users:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->item:Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->isMe:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
