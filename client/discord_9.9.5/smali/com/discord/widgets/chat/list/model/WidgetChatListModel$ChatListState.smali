.class final enum Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;
.super Ljava/lang/Enum;
.source "WidgetChatListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/model/WidgetChatListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ChatListState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

.field public static final enum ATTACHED:Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

.field public static final enum DETACHED:Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

.field public static final enum DETACHED_UNTOUCHED:Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 775
    new-instance v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    const/4 v1, 0x0

    const-string v2, "DETACHED"

    invoke-direct {v0, v2, v1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;->DETACHED:Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    .line 776
    new-instance v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    const/4 v2, 0x1

    const-string v3, "DETACHED_UNTOUCHED"

    invoke-direct {v0, v3, v2}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;->DETACHED_UNTOUCHED:Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    .line 777
    new-instance v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    const/4 v3, 0x2

    const-string v4, "ATTACHED"

    invoke-direct {v0, v4, v3}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;->ATTACHED:Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    .line 774
    sget-object v4, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;->DETACHED:Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    aput-object v4, v0, v1

    sget-object v1, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;->DETACHED_UNTOUCHED:Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;->ATTACHED:Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;->$VALUES:[Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 774
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;
    .locals 1

    .line 774
    const-class v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;
    .locals 1

    .line 774
    sget-object v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;->$VALUES:[Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    invoke-virtual {v0}, [Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    return-object v0
.end method
