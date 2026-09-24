.class final Lcom/discord/widgets/guilds/join/WidgetGuildJoin$ToolbarButton$onActivityCreated$1;
.super Ljava/lang/Object;
.source "WidgetGuildJoin.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/join/WidgetGuildJoin$ToolbarButton;->onActivityCreated(Landroid/os/Bundle;)V
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
        "Landroid/view/Menu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/guilds/join/WidgetGuildJoin$ToolbarButton;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/join/WidgetGuildJoin$ToolbarButton;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/join/WidgetGuildJoin$ToolbarButton$onActivityCreated$1;->this$0:Lcom/discord/widgets/guilds/join/WidgetGuildJoin$ToolbarButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/Menu;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/discord/widgets/guilds/join/WidgetGuildJoin$ToolbarButton$onActivityCreated$1;->this$0:Lcom/discord/widgets/guilds/join/WidgetGuildJoin$ToolbarButton;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/widgets/guilds/join/WidgetGuildJoin$ToolbarButton;->handleGuildJoin(Landroid/view/Menu;)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Landroid/view/Menu;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/join/WidgetGuildJoin$ToolbarButton$onActivityCreated$1;->call(Landroid/view/Menu;)V

    return-void
.end method
