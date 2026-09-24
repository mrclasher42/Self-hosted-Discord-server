.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight$animateHighlight$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->animateHighlight(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $transition:Landroid/graphics/drawable/TransitionDrawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/TransitionDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight$animateHighlight$1;->$transition:Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight$animateHighlight$1;->$transition:Landroid/graphics/drawable/TransitionDrawable;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    return-void
.end method
