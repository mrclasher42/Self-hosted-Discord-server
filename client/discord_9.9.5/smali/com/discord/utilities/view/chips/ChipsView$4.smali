.class Lcom/discord/utilities/view/chips/ChipsView$4;
.super Ljava/lang/Object;
.source "ChipsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/view/chips/ChipsView;->onChipsChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/view/chips/ChipsView;

.field final synthetic val$moveCursor:Z


# direct methods
.method constructor <init>(Lcom/discord/utilities/view/chips/ChipsView;Z)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/discord/utilities/view/chips/ChipsView$4;->this$0:Lcom/discord/utilities/view/chips/ChipsView;

    iput-boolean p2, p0, Lcom/discord/utilities/view/chips/ChipsView$4;->val$moveCursor:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/discord/utilities/view/chips/ChipsView$4;->this$0:Lcom/discord/utilities/view/chips/ChipsView;

    iget-boolean v1, p0, Lcom/discord/utilities/view/chips/ChipsView$4;->val$moveCursor:Z

    invoke-static {v0, v1}, Lcom/discord/utilities/view/chips/ChipsView;->access$300(Lcom/discord/utilities/view/chips/ChipsView;Z)V

    return-void
.end method
