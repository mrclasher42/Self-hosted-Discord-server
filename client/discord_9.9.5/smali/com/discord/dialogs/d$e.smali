.class final Lcom/discord/dialogs/d$e;
.super Ljava/lang/Object;
.source "PremiumUpsellDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/dialogs/d;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic xC:Lcom/discord/dialogs/d;


# direct methods
.method constructor <init>(Lcom/discord/dialogs/d;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/dialogs/d$e;->xC:Lcom/discord/dialogs/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 102
    iget-object p1, p0, Lcom/discord/dialogs/d$e;->xC:Lcom/discord/dialogs/d;

    invoke-virtual {p1}, Lcom/discord/dialogs/d;->dismiss()V

    return-void
.end method
