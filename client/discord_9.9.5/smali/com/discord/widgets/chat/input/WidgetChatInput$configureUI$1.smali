.class final Lcom/discord/widgets/chat/input/WidgetChatInput$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetChatInput.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInput;->configureUI(Lcom/discord/widgets/chat/input/WidgetChatInputModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $model:Lcom/discord/widgets/chat/input/WidgetChatInputModel;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInputModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureUI$1;->$model:Lcom/discord/widgets/chat/input/WidgetChatInputModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 89
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 90
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getLurking()Lcom/discord/stores/StoreLurking;

    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureUI$1;->$model:Lcom/discord/widgets/chat/input/WidgetChatInputModel;

    iget-object v0, v0, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->channel:Lcom/discord/models/domain/ModelChannel;

    const-string v1, "model.channel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "model.channel.guildId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreLurking;->joinGuild(J)V

    return-void
.end method
