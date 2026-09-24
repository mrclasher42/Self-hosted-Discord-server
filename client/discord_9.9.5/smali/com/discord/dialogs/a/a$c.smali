.class final Lcom/discord/dialogs/a/a$c;
.super Ljava/lang/Object;
.source "UserActionsDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/dialogs/a/a;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic xY:Lcom/discord/dialogs/a/a;


# direct methods
.method constructor <init>(Lcom/discord/dialogs/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/dialogs/a/a$c;->xY:Lcom/discord/dialogs/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 64
    iget-object p1, p0, Lcom/discord/dialogs/a/a$c;->xY:Lcom/discord/dialogs/a/a;

    invoke-static {p1}, Lcom/discord/dialogs/a/a;->a(Lcom/discord/dialogs/a/a;)Lcom/discord/dialogs/a/b;

    move-result-object p1

    const v0, 0x7f121287

    .line 1076
    invoke-virtual {p1, v0}, Lcom/discord/dialogs/a/b;->removeRelationship(I)V

    return-void
.end method
