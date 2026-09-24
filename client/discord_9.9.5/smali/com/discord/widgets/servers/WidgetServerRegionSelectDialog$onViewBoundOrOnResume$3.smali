.class final Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$onViewBoundOrOnResume$3;
.super Lkotlin/jvm/internal/m;
.source "WidgetServerRegionSelectDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$onViewBoundOrOnResume$3;->this$0:Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$onViewBoundOrOnResume$3;->invoke(Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$onViewBoundOrOnResume$3;->this$0:Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;

    invoke-static {v0, p1}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;->access$configureUI(Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog;Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model;)V

    return-void
.end method
