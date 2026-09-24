.class final Lcom/discord/widgets/chat/WidgetUrlActions$url$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetUrlActions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/WidgetUrlActions;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/chat/WidgetUrlActions;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/WidgetUrlActions;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/WidgetUrlActions$url$2;->this$0:Lcom/discord/widgets/chat/WidgetUrlActions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/discord/widgets/chat/WidgetUrlActions$url$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/discord/widgets/chat/WidgetUrlActions$url$2;->this$0:Lcom/discord/widgets/chat/WidgetUrlActions;

    invoke-static {v0}, Lcom/discord/widgets/chat/WidgetUrlActions;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/chat/WidgetUrlActions;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_URL"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
