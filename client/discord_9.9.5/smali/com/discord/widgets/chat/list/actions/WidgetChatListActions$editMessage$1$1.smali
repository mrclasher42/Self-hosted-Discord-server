.class final Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1$1;
.super Ljava/lang/Object;
.source "WidgetChatListActions.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1;->call(Ljava/util/Map;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "TT1;TT2;TT3;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $channels:Ljava/util/Map;

.field final synthetic $guildId:J

.field final synthetic this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1;JLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1$1;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1;

    iput-wide p2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1$1;->$guildId:J

    iput-object p4, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1$1;->$channels:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/emoji/EmojiSet;)Ljava/lang/CharSequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;",
            "Lcom/discord/models/domain/emoji/EmojiSet;",
            ")",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1$1;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1;

    iget-object v0, v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1;->$message:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message.content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iget-wide v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1$1;->$guildId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/models/domain/ModelGuild;

    .line 333
    iget-object v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1$1;->$channels:Ljava/util/Map;

    const-string v2, "channels"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "users"

    .line 334
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "emojiSet"

    .line 335
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    invoke-static {v0, p2, v1, p1, p3}, Lcom/discord/utilities/textprocessing/MessageUnparser;->unparse(Ljava/lang/String;Lcom/discord/models/domain/ModelGuild;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/emoji/EmojiSet;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 61
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lcom/discord/models/domain/emoji/EmojiSet;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1$1;->call(Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/emoji/EmojiSet;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
