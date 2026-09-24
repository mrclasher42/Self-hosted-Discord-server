.class final Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$6;
.super Lkotlin/jvm/internal/m;
.source "WidgetUserStatusSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserStatusSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/user/WidgetUserStatusSheet;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/WidgetUserStatusSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$6;->this$0:Lcom/discord/widgets/user/WidgetUserStatusSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$6;->this$0:Lcom/discord/widgets/user/WidgetUserStatusSheet;

    invoke-static {v0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->access$clearCustomStatus(Lcom/discord/widgets/user/WidgetUserStatusSheet;)V

    return-void
.end method
