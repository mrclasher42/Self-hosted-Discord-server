.class final Lcom/discord/utilities/uri/UriHandler$showUnhandledUrlDialog$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "UriHandler.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/uri/UriHandler;->showUnhandledUrlDialog(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $url$inlined:Ljava/lang/String;

.field final synthetic $view$inlined:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/uri/UriHandler$showUnhandledUrlDialog$$inlined$apply$lambda$1;->$view$inlined:Landroid/view/View;

    iput-object p2, p0, Lcom/discord/utilities/uri/UriHandler$showUnhandledUrlDialog$$inlined$apply$lambda$1;->$url$inlined:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    .line 207
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "v.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/discord/utilities/uri/UriHandler$showUnhandledUrlDialog$$inlined$apply$lambda$1;->$url$inlined:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    .line 206
    invoke-static {p1, v0}, Lcom/discord/app/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
