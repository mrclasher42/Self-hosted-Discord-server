.class final Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3$1;
.super Ljava/lang/Object;
.source "WidgetBanUser.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3$1;->this$0:Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3$1;->call(Ljava/lang/Void;)V

    return-void
.end method

.method public final call(Ljava/lang/Void;)V
    .locals 4

    .line 76
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3$1;->this$0:Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;

    iget-object p1, p1, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;->this$0:Lcom/discord/widgets/user/WidgetBanUser;

    check-cast p1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3$1;->this$0:Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;

    iget-object v0, v0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;->this$0:Lcom/discord/widgets/user/WidgetBanUser;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3$1;->this$0:Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;

    iget-object v2, v2, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;->$userName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f120276

    invoke-virtual {v0, v2, v1}, Lcom/discord/widgets/user/WidgetBanUser;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcom/discord/app/h;->a(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3$1;->this$0:Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;

    iget-object p1, p1, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$3;->this$0:Lcom/discord/widgets/user/WidgetBanUser;

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetBanUser;->dismiss()V

    return-void
.end method
