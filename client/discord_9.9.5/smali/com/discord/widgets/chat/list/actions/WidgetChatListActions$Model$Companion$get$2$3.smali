.class final Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2$3;
.super Ljava/lang/Object;
.source "WidgetChatListActions.kt"

# interfaces
.implements Lrx/functions/Func5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2;->call(Lkotlin/Pair;)Lrx/Observable;
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
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func5<",
        "TT1;TT2;TT3;TT4;TT5;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $channel:Lcom/discord/models/domain/ModelChannel;

.field final synthetic $message:Lcom/discord/models/domain/ModelMessage;

.field final synthetic this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2;Lcom/discord/models/domain/ModelMessage;Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2$3;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2$3;->$message:Lcom/discord/models/domain/ModelMessage;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2$3;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Integer;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/lang/Integer;Lcom/discord/models/domain/emoji/EmojiSet;)Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;
    .locals 10

    .line 447
    sget-object v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;->Companion:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion;

    .line 448
    iget-object v1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2$3;->$message:Lcom/discord/models/domain/ModelMessage;

    const-string v2, "meUser"

    .line 450
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    iget-object v6, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2$3;->$channel:Lcom/discord/models/domain/ModelChannel;

    .line 453
    iget-object v2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2$3;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2;

    iget-object v7, v2, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2;->$messageContent:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2$3;->this$0:Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2;

    iget v8, v2, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2;->$type:I

    const-string v2, "emojis"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v9, p5

    .line 447
    invoke-static/range {v0 .. v9}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion;->access$create(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion;Lcom/discord/models/domain/ModelMessage;Ljava/lang/Integer;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/lang/Integer;Lcom/discord/models/domain/ModelChannel;Ljava/lang/CharSequence;ILcom/discord/models/domain/emoji/EmojiSet;)Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 359
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/discord/models/domain/ModelUser;

    check-cast p3, Lcom/discord/models/domain/ModelGuildMember$Computed;

    check-cast p4, Ljava/lang/Integer;

    check-cast p5, Lcom/discord/models/domain/emoji/EmojiSet;

    invoke-virtual/range {p0 .. p5}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2$3;->call(Ljava/lang/Integer;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/lang/Integer;Lcom/discord/models/domain/emoji/EmojiSet;)Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;

    move-result-object p1

    return-object p1
.end method
