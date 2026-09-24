.class final Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildListItem$onConfigure$1;
.super Ljava/lang/Object;
.source "WidgetGuildSearchAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildListItem;->onConfigure(ILcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem;

.field final synthetic this$0:Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildListItem;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildListItem;Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildListItem$onConfigure$1;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildListItem;

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildListItem$onConfigure$1;->$data:Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 46
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildListItem$onConfigure$1;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildListItem;

    invoke-static {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildListItem;->access$getAdapter$p(Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildListItem;)Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter;->access$getGuildClickListener$p(Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildListItem$onConfigure$1;->$data:Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildSearchAdapter$GuildItem;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
