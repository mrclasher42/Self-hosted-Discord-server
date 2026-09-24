.class final Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$1;
.super Ljava/lang/Object;
.source "WidgetUserSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $channelId:J

.field final synthetic $userId:J

.field final synthetic this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    iput-wide p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$1;->$userId:J

    iput-wide p4, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$1;->$channelId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 134
    sget-object p1, Lcom/discord/dialogs/a/a;->xX:Lcom/discord/dialogs/a/a$a;

    .line 135
    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$1;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-virtual {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "requireFragmentManager()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-wide v0, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$1;->$userId:J

    .line 137
    iget-wide v2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$1;->$channelId:J

    const-string v4, "fragmentManager"

    .line 134
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    new-instance v4, Lcom/discord/dialogs/a/a;

    invoke-direct {v4}, Lcom/discord/dialogs/a/a;-><init>()V

    .line 1124
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "com.discord.intent.extra.EXTRA_USER_ID"

    .line 1125
    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    .line 1126
    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1124
    invoke-virtual {v4, v5}, Lcom/discord/dialogs/a/a;->setArguments(Landroid/os/Bundle;)V

    .line 1128
    const-class v0, Lcom/discord/dialogs/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Lcom/discord/dialogs/a/a;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
