.class final Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$1$2;
.super Ljava/lang/Object;
.source "WidgetGuildInvite.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$1;->onClick(Landroid/view/View;)V
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
        "Lcom/discord/utilities/error/Error;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$1$2;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/utilities/error/Error;)V
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$1$2;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$1;

    iget-object p1, p1, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;

    invoke-static {p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->access$configureUIFailure(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$1$2;->call(Lcom/discord/utilities/error/Error;)V

    return-void
.end method
