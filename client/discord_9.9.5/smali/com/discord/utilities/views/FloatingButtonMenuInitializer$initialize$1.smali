.class public final Lcom/discord/utilities/views/FloatingButtonMenuInitializer$initialize$1;
.super Ljava/lang/Object;
.source "FloatingButtonMenuInitializer.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->initialize(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Lcom/discord/utilities/views/FloatingButtonMenuInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $menuContainer:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/discord/utilities/views/FloatingButtonMenuInitializer;


# direct methods
.method constructor <init>(Lcom/discord/utilities/views/FloatingButtonMenuInitializer;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$initialize$1;->this$0:Lcom/discord/utilities/views/FloatingButtonMenuInitializer;

    iput-object p2, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$initialize$1;->$menuContainer:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$initialize$1;->this$0:Lcom/discord/utilities/views/FloatingButtonMenuInitializer;

    iget-object v1, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$initialize$1;->$menuContainer:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->access$getMenuAnimators(Lcom/discord/utilities/views/FloatingButtonMenuInitializer;Landroid/view/ViewGroup;)[Landroid/animation/Animator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->access$configureEntranceAnimator(Lcom/discord/utilities/views/FloatingButtonMenuInitializer;[Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 47
    iget-object v0, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$initialize$1;->$menuContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
