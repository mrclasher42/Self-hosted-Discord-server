.class final Lcom/discord/dialogs/a$b;
.super Ljava/lang/Object;
.source "ConnectedAccountActionsDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/dialogs/a;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $profileUrl:Ljava/lang/String;

.field final synthetic xj:Lcom/discord/dialogs/a;


# direct methods
.method constructor <init>(Lcom/discord/dialogs/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/dialogs/a$b;->xj:Lcom/discord/dialogs/a;

    iput-object p2, p0, Lcom/discord/dialogs/a$b;->$profileUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 38
    iget-object p1, p0, Lcom/discord/dialogs/a$b;->xj:Lcom/discord/dialogs/a;

    invoke-virtual {p1}, Lcom/discord/dialogs/a;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/dialogs/a$b;->$profileUrl:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/discord/utilities/uri/UriHandler;->handle$default(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/discord/dialogs/a$b;->xj:Lcom/discord/dialogs/a;

    invoke-virtual {p1}, Lcom/discord/dialogs/a;->dismiss()V

    return-void
.end method
