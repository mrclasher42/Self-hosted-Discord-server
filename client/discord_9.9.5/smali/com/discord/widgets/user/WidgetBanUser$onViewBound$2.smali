.class final Lcom/discord/widgets/user/WidgetBanUser$onViewBound$2;
.super Ljava/lang/Object;
.source "WidgetBanUser.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetBanUser;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/user/WidgetBanUser;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/WidgetBanUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$2;->this$0:Lcom/discord/widgets/user/WidgetBanUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetBanUser$onViewBound$2;->this$0:Lcom/discord/widgets/user/WidgetBanUser;

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetBanUser;->dismiss()V

    return-void
.end method
