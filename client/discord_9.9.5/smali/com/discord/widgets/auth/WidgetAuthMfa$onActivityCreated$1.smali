.class final Lcom/discord/widgets/auth/WidgetAuthMfa$onActivityCreated$1;
.super Ljava/lang/Object;
.source "WidgetAuthMfa.kt"

# interfaces
.implements Lrx/functions/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthMfa;->onActivityCreated(Landroid/os/Bundle;)V
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
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action2<",
        "Landroid/view/MenuItem;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthMfa;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetAuthMfa;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthMfa$onActivityCreated$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthMfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 0

    const-string p2, "menuItem"

    .line 57
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 58
    :pswitch_0
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthMfa$onActivityCreated$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthMfa;

    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetAuthMfa;->access$showInfoDialog(Lcom/discord/widgets/auth/WidgetAuthMfa;)V

    return-void

    .line 59
    :pswitch_1
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthMfa$onActivityCreated$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthMfa;

    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetAuthMfa;->access$showBackupCodesDialog(Lcom/discord/widgets/auth/WidgetAuthMfa;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0451
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/auth/WidgetAuthMfa$onActivityCreated$1;->call(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
