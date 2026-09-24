.class final Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetGuildsList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsList;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/guilds/list/WidgetGuildsList;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$1;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildsList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$1;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildsList;

    invoke-static {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList;->access$getAdapter$p(Lcom/discord/widgets/guilds/list/WidgetGuildsList;)Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$onViewBound$1;->invoke()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
