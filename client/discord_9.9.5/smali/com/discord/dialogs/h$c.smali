.class final Lcom/discord/dialogs/h$c;
.super Lkotlin/jvm/internal/m;
.source "WidgetUrgentMessageDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/dialogs/h;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/dialogs/i$d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/dialogs/h;


# direct methods
.method constructor <init>(Lcom/discord/dialogs/h;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/dialogs/h$c;->this$0:Lcom/discord/dialogs/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 20
    check-cast p1, Lcom/discord/dialogs/i$d;

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    iget-object v0, p0, Lcom/discord/dialogs/h$c;->this$0:Lcom/discord/dialogs/h;

    invoke-static {v0, p1}, Lcom/discord/dialogs/h;->a(Lcom/discord/dialogs/h;Lcom/discord/dialogs/i$d;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method
