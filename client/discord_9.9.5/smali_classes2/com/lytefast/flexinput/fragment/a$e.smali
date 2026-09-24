.class final Lcom/lytefast/flexinput/fragment/a$e;
.super Ljava/lang/Object;
.source "AddContentDialogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/a$e;->aXl:Lcom/lytefast/flexinput/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 179
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/a$e;->aXl:Lcom/lytefast/flexinput/fragment/a;

    .line 1230
    invoke-virtual {p1}, Lcom/lytefast/flexinput/fragment/a;->isCancelable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1231
    invoke-virtual {p1}, Lcom/lytefast/flexinput/fragment/a;->Bg()V

    :cond_0
    return-void
.end method
