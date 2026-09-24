.class public Lcom/discord/utilities/view/ToastManager;
.super Ljava/lang/Object;
.source "ToastManager.kt"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private toast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/discord/utilities/view/ToastManager;Landroid/content/Context;IIILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 19
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/view/ToastManager;->show(Landroid/content/Context;II)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: show"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic show$default(Lcom/discord/utilities/view/ToastManager;Landroid/content/Context;Ljava/lang/CharSequence;IILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/view/ToastManager;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: show"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/discord/utilities/view/ToastManager;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/discord/utilities/view/ToastManager;->toast:Landroid/widget/Toast;

    return-void
.end method

.method public final show(Landroid/content/Context;I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/view/ToastManager;->show$default(Lcom/discord/utilities/view/ToastManager;Landroid/content/Context;IIILjava/lang/Object;)V

    return-void
.end method

.method public final show(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/view/ToastManager;->show(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public show(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const-string p2, "Toast.makeText(context, text, duration)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/discord/utilities/view/ToastManager;->show(Landroid/widget/Toast;)V

    return-void
.end method

.method public show(Landroid/widget/Toast;)V
    .locals 1

    const-string v0, "newToast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/discord/utilities/view/ToastManager;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33
    iput-object p1, p0, Lcom/discord/utilities/view/ToastManager;->toast:Landroid/widget/Toast;

    return-void
.end method
