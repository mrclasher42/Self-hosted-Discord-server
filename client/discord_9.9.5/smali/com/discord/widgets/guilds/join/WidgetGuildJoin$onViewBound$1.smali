.class final Lcom/discord/widgets/guilds/join/WidgetGuildJoin$onViewBound$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetGuildJoin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/join/WidgetGuildJoin;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/guilds/join/WidgetGuildJoin;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/join/WidgetGuildJoin;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/join/WidgetGuildJoin$onViewBound$1;->this$0:Lcom/discord/widgets/guilds/join/WidgetGuildJoin;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/join/WidgetGuildJoin$onViewBound$1;->invoke(Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/discord/widgets/guilds/join/WidgetGuildJoin$onViewBound$1;->this$0:Lcom/discord/widgets/guilds/join/WidgetGuildJoin;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/guilds/join/WidgetGuildJoin;->handleGuildJoin(Landroid/widget/TextView;)V

    return-void
.end method
