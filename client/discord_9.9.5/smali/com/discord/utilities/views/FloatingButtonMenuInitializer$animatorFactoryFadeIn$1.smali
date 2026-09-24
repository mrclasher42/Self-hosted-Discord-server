.class public final Lcom/discord/utilities/views/FloatingButtonMenuInitializer$animatorFactoryFadeIn$1;
.super Ljava/lang/Object;
.source "FloatingButtonMenuInitializer.kt"

# interfaces
.implements Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/views/FloatingButtonMenuInitializer;-><init>(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discord/utilities/views/FloatingButtonMenuInitializer$AnimatorFactory<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/views/FloatingButtonMenuInitializer;


# direct methods
.method constructor <init>(Lcom/discord/utilities/views/FloatingButtonMenuInitializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$animatorFactoryFadeIn$1;->this$0:Lcom/discord/utilities/views/FloatingButtonMenuInitializer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAnimator(Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer$animatorFactoryFadeIn$1;->this$0:Lcom/discord/utilities/views/FloatingButtonMenuInitializer;

    invoke-static {v0}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->access$getContext$p(Lcom/discord/utilities/views/FloatingButtonMenuInitializer;)Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x10b0000

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    return-object v0
.end method
