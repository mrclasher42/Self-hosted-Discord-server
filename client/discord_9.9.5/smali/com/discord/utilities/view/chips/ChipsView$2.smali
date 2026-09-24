.class Lcom/discord/utilities/view/chips/ChipsView$2;
.super Ljava/lang/Object;
.source "ChipsView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/view/chips/ChipsView;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/view/chips/ChipsView;


# direct methods
.method constructor <init>(Lcom/discord/utilities/view/chips/ChipsView;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/discord/utilities/view/chips/ChipsView$2;->this$0:Lcom/discord/utilities/view/chips/ChipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 206
    iget-object p1, p0, Lcom/discord/utilities/view/chips/ChipsView$2;->this$0:Lcom/discord/utilities/view/chips/ChipsView;

    invoke-static {p1}, Lcom/discord/utilities/view/chips/ChipsView;->access$100(Lcom/discord/utilities/view/chips/ChipsView;)V

    :cond_0
    return-void
.end method
