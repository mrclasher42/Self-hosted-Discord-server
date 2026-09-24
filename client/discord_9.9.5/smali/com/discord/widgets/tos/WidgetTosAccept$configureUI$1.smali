.class final Lcom/discord/widgets/tos/WidgetTosAccept$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetTosAccept.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/tos/WidgetTosAccept;->configureUI(Lcom/discord/models/domain/ModelUser$RequiredAction;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/tos/WidgetTosAccept;


# direct methods
.method constructor <init>(Lcom/discord/widgets/tos/WidgetTosAccept;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/tos/WidgetTosAccept$configureUI$1;->this$0:Lcom/discord/widgets/tos/WidgetTosAccept;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/discord/widgets/tos/WidgetTosAccept$configureUI$1;->this$0:Lcom/discord/widgets/tos/WidgetTosAccept;

    invoke-static {p1}, Lcom/discord/widgets/tos/WidgetTosAccept;->access$getAckContinueView$p(Lcom/discord/widgets/tos/WidgetTosAccept;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
