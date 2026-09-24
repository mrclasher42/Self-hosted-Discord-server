.class final Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$2$1;
.super Ljava/lang/Object;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$2;->invoke(Landroid/view/View;ILcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$2;


# direct methods
.method constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$2$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 297
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$2$1;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$2;

    iget-object v0, v0, Lcom/discord/widgets/share/WidgetIncomingShare$configureUi$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-static {v0}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getScrollView$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void
.end method
