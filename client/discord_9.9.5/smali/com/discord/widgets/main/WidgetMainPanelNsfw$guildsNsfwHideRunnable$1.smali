.class final Lcom/discord/widgets/main/WidgetMainPanelNsfw$guildsNsfwHideRunnable$1;
.super Ljava/lang/Object;
.source "WidgetMainPanelNsfw.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/main/WidgetMainPanelNsfw;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/main/WidgetMainPanelNsfw;


# direct methods
.method constructor <init>(Lcom/discord/widgets/main/WidgetMainPanelNsfw;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMainPanelNsfw$guildsNsfwHideRunnable$1;->this$0:Lcom/discord/widgets/main/WidgetMainPanelNsfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainPanelNsfw$guildsNsfwHideRunnable$1;->this$0:Lcom/discord/widgets/main/WidgetMainPanelNsfw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/discord/widgets/main/WidgetMainPanelNsfw;->access$setContainerViewHidden(Lcom/discord/widgets/main/WidgetMainPanelNsfw;Z)V

    return-void
.end method
