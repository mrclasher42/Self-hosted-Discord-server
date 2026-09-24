.class final Lcom/lytefast/flexinput/fragment/a$k;
.super Ljava/lang/Object;
.source "AddContentDialogFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lytefast/flexinput/fragment/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic aXl:Lcom/lytefast/flexinput/fragment/a;


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/fragment/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/a$k;->aXl:Lcom/lytefast/flexinput/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/a$k;->aXl:Lcom/lytefast/flexinput/fragment/a;

    invoke-static {v0}, Lcom/lytefast/flexinput/fragment/a;->d(Lcom/lytefast/flexinput/fragment/a;)Lcom/lytefast/flexinput/utils/SelectionAggregator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->getSize()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/a$k;->aXl:Lcom/lytefast/flexinput/fragment/a;

    invoke-static {v0}, Lcom/lytefast/flexinput/fragment/a;->e(Lcom/lytefast/flexinput/fragment/a;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    :cond_1
    return-void

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/lytefast/flexinput/fragment/a$k;->aXl:Lcom/lytefast/flexinput/fragment/a;

    invoke-static {v0}, Lcom/lytefast/flexinput/fragment/a;->e(Lcom/lytefast/flexinput/fragment/a;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    :cond_3
    return-void
.end method
