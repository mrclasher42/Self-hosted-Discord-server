.class Lcom/discord/utilities/view/chips/ChipsView$3;
.super Ljava/lang/Object;
.source "ChipsView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/view/chips/ChipsView;->addChip(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Object;Lcom/discord/utilities/view/chips/ChipsView$DataContract;Z)V
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

    .line 230
    iput-object p1, p0, Lcom/discord/utilities/view/chips/ChipsView$3;->this$0:Lcom/discord/utilities/view/chips/ChipsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/discord/utilities/view/chips/ChipsView$3;->this$0:Lcom/discord/utilities/view/chips/ChipsView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Lcom/discord/utilities/view/chips/ChipsView;->fullScroll(I)Z

    return-void
.end method
