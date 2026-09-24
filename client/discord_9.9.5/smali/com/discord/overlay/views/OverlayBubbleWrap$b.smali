.class public final Lcom/discord/overlay/views/OverlayBubbleWrap$b;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/overlay/views/OverlayBubbleWrap;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic yQ:Lcom/discord/overlay/views/OverlayBubbleWrap;


# direct methods
.method public constructor <init>(Lcom/discord/overlay/views/OverlayBubbleWrap;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap$b;->yQ:Lcom/discord/overlay/views/OverlayBubbleWrap;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 339
    iget-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap$b;->yQ:Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-static {p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->i(Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    return-void
.end method
