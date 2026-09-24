.class final Lcom/discord/widgets/voice/call/WidgetPrivateCall$initializeSystemUiListeners$3;
.super Ljava/lang/Object;
.source "WidgetPrivateCall.kt"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetPrivateCall;->initializeSystemUiListeners(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $forEachAdjustableChild$1:Lcom/discord/widgets/voice/call/WidgetPrivateCall$initializeSystemUiListeners$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall$initializeSystemUiListeners$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$initializeSystemUiListeners$3;->$forEachAdjustableChild$1:Lcom/discord/widgets/voice/call/WidgetPrivateCall$initializeSystemUiListeners$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 427
    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$initializeSystemUiListeners$3;->$forEachAdjustableChild$1:Lcom/discord/widgets/voice/call/WidgetPrivateCall$initializeSystemUiListeners$1;

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$initializeSystemUiListeners$3$1;

    invoke-direct {v0, p2}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$initializeSystemUiListeners$3$1;-><init>(Landroid/view/WindowInsets;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$initializeSystemUiListeners$1;->invoke(Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method
