.class final Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item$1;
.super Ljava/lang/Object;
.source "WidgetDebugging.kt"

# interfaces
.implements Lrx/functions/Action3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;-><init>(ILcom/discord/widgets/debugging/WidgetDebugging$Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action3<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lcom/discord/app/AppLog$LoggedItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;


# direct methods
.method constructor <init>(Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item$1;->this$0:Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/View;Ljava/lang/Integer;Lcom/discord/app/AppLog$LoggedItem;)V
    .locals 0

    const-string p2, "view"

    .line 138
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "view.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object p2, p0, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item$1;->this$0:Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;

    invoke-static {p2}, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;->access$getMessage$p(Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const-string p3, "message.text"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {p1, p2}, Lcom/discord/app/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 130
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/discord/app/AppLog$LoggedItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/debugging/WidgetDebugging$Adapter$Item$1;->call(Landroid/view/View;Ljava/lang/Integer;Lcom/discord/app/AppLog$LoggedItem;)V

    return-void
.end method
