.class final Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetMedia.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1$1;->this$0:Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1$1;->this$0:Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;

    iget-object v0, v0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;->this$0:Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;

    iget-object v0, v0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/media/WidgetMedia;

    invoke-virtual {v0}, Lcom/discord/widgets/media/WidgetMedia;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1$1;->this$0:Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;

    iget-object v0, v0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;->this$0:Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;

    iget-object v0, v0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/media/WidgetMedia;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1$1;->this$0:Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;

    iget-object v1, v1, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1$1;->this$0:Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;

    iget-object v1, v1, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/media/WidgetMedia;

    const v2, 0x7f120519

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/discord/widgets/media/WidgetMedia;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/discord/app/h;->a(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
