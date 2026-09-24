.class final Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetGuildCall.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->configureUI(Lcom/discord/widgets/voice/model/CallModel;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/discord/models/domain/ModelVoice$User;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $channel:Lcom/discord/models/domain/ModelChannel;

.field final synthetic this$0:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$configureUI$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;

    iput-object p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$configureUI$1;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelVoice$User;)V
    .locals 9

    .line 115
    sget-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    const-string v1, "user"

    .line 116
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    const-string v1, "user.user"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    .line 117
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$configureUI$1;->$channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 118
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$configureUI$1;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    .line 119
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 115
    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/discord/models/domain/ModelVoice$User;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$configureUI$1;->call(Lcom/discord/models/domain/ModelVoice$User;)V

    return-void
.end method
