.class final Lcom/discord/widgets/main/WidgetMainHeaderManager$configure$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WidgetMainHeaderManager.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/main/WidgetMainHeaderManager;->configure(Lcom/discord/widgets/main/WidgetMain;Lcom/discord/widgets/main/WidgetMainModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $main$inlined:Lcom/discord/widgets/main/WidgetMain;

.field final synthetic $model$inlined:Lcom/discord/widgets/main/WidgetMainModel;

.field final synthetic $this_apply:Lcom/discord/widgets/main/WidgetMainModel;


# direct methods
.method constructor <init>(Lcom/discord/widgets/main/WidgetMainModel;Lcom/discord/widgets/main/WidgetMain;Lcom/discord/widgets/main/WidgetMainModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$configure$$inlined$apply$lambda$1;->$this_apply:Lcom/discord/widgets/main/WidgetMainModel;

    iput-object p2, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$configure$$inlined$apply$lambda$1;->$main$inlined:Lcom/discord/widgets/main/WidgetMain;

    iput-object p3, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$configure$$inlined$apply$lambda$1;->$model$inlined:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 46
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$configure$$inlined$apply$lambda$1;->$this_apply:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    sget-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->Companion:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;

    .line 48
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$configure$$inlined$apply$lambda$1;->$this_apply:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMainModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getDMRecipient()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    const-string v0, "channel!!.dmRecipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 49
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$configure$$inlined$apply$lambda$1;->$main$inlined:Lcom/discord/widgets/main/WidgetMain;

    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMain;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string p1, "main.requireFragmentManager()"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    .line 47
    invoke-static/range {v1 .. v9}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;->show$default(Lcom/discord/widgets/user/usersheet/WidgetUserSheet$Companion;JLjava/lang/Long;Landroidx/fragment/app/FragmentManager;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Object;)V

    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainHeaderManager$configure$$inlined$apply$lambda$1;->$this_apply:Lcom/discord/widgets/main/WidgetMainModel;

    invoke-virtual {v0}, Lcom/discord/widgets/main/WidgetMainModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    .line 52
    sget-object v2, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->Companion:Lcom/discord/widgets/channels/WidgetTextChannelSettings$Companion;

    const-string v3, "view"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "view.context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Companion;->launch(JLandroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method
