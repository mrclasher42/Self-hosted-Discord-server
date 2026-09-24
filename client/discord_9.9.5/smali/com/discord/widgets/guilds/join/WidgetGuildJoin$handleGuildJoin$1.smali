.class final Lcom/discord/widgets/guilds/join/WidgetGuildJoin$handleGuildJoin$1;
.super Ljava/lang/Object;
.source "WidgetGuildJoin.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/join/WidgetGuildJoin;->handleGuildJoin(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/guilds/join/WidgetGuildJoin;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/join/WidgetGuildJoin;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/join/WidgetGuildJoin$handleGuildJoin$1;->this$0:Lcom/discord/widgets/guilds/join/WidgetGuildJoin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 53
    iget-object p1, p0, Lcom/discord/widgets/guilds/join/WidgetGuildJoin$handleGuildJoin$1;->this$0:Lcom/discord/widgets/guilds/join/WidgetGuildJoin;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/join/WidgetGuildJoin;->getGuildJoinInvite()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/guilds/join/WidgetGuildJoin;->handleGuildJoin(Landroid/widget/TextView;)V

    const/4 p1, 0x1

    return p1
.end method
