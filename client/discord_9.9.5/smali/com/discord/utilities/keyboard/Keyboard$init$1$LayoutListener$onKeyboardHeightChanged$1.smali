.class final Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener$onKeyboardHeightChanged$1;
.super Ljava/lang/Object;
.source "Keyboard.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->onKeyboardHeightChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;


# direct methods
.method constructor <init>(Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener$onKeyboardHeightChanged$1;->this$0:Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;)V
    .locals 1

    .line 178
    iget-object p1, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener$onKeyboardHeightChanged$1;->this$0:Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;

    iget-object p1, p1, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->this$0:Lcom/discord/utilities/keyboard/Keyboard$init$1;

    invoke-static {p1}, Lcom/discord/utilities/keyboard/Keyboard$init$1;->access$getKeyboardHeightsCache$p(Lcom/discord/utilities/keyboard/Keyboard$init$1;)Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener$onKeyboardHeightChanged$1;->this$0:Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;

    invoke-virtual {v0}, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener;->getKeyboardHeightCurrent()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/discord/utilities/keyboard/Keyboard$KeyboardHeightsCache;->cacheHeight(I)V

    const/4 p1, 0x1

    .line 179
    invoke-static {p1}, Lcom/discord/utilities/keyboard/Keyboard;->access$setOpened$p(Z)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 103
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/keyboard/Keyboard$init$1$LayoutListener$onKeyboardHeightChanged$1;->call(Ljava/lang/Long;)V

    return-void
.end method
