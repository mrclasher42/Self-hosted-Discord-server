.class final Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$1;
.super Ljava/lang/Object;
.source "WidgetKickUser.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetKickUser;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/user/WidgetKickUser;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/WidgetKickUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/user/WidgetKickUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetKickUser$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/user/WidgetKickUser;

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetKickUser;->dismiss()V

    return-void
.end method
