.class public final Lcom/lytefast/flexinput/fragment/a$c;
.super Ljava/lang/Object;
.source "AddContentDialogFragment.kt"

# interfaces
.implements Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/fragment/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener<",
        "Lcom/lytefast/flexinput/model/Attachment<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic aXl:Lcom/lytefast/flexinput/fragment/a;


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/fragment/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/lytefast/flexinput/fragment/a$c;->aXl:Lcom/lytefast/flexinput/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onItemSelected(Ljava/lang/Object;)V
    .locals 1

    .line 51
    check-cast p1, Lcom/lytefast/flexinput/model/Attachment;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/a$c;->aXl:Lcom/lytefast/flexinput/fragment/a;

    invoke-static {p1}, Lcom/lytefast/flexinput/fragment/a;->a(Lcom/lytefast/flexinput/fragment/a;)V

    return-void
.end method

.method public final synthetic onItemUnselected(Ljava/lang/Object;)V
    .locals 1

    .line 51
    check-cast p1, Lcom/lytefast/flexinput/model/Attachment;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1057
    iget-object p1, p0, Lcom/lytefast/flexinput/fragment/a$c;->aXl:Lcom/lytefast/flexinput/fragment/a;

    invoke-static {p1}, Lcom/lytefast/flexinput/fragment/a;->a(Lcom/lytefast/flexinput/fragment/a;)V

    return-void
.end method

.method public final unregister()V
    .locals 0

    return-void
.end method
