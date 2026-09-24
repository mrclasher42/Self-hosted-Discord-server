.class final Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$1;
.super Ljava/lang/Object;
.source "WidgetUserStatusSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserStatusSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/user/WidgetUserStatusSheet;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/WidgetUserStatusSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$1;->this$0:Lcom/discord/widgets/user/WidgetUserStatusSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 46
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$1;->this$0:Lcom/discord/widgets/user/WidgetUserStatusSheet;

    const-string v0, "online"

    invoke-static {p1, v0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->access$updateStateAndDismiss(Lcom/discord/widgets/user/WidgetUserStatusSheet;Ljava/lang/String;)V

    return-void
.end method
