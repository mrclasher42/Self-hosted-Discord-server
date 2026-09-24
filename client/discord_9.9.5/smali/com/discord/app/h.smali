.class public final Lcom/discord/app/h;
.super Ljava/lang/Object;
.source "AppToast.kt"


# static fields
.field public static final vO:Lcom/discord/app/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/discord/app/h;

    invoke-direct {v0}, Lcom/discord/app/h;-><init>()V

    sput-object v0, Lcom/discord/app/h;->vO:Lcom/discord/app/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;III)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 37
    invoke-static {p0, p1, p2, p3}, Lcom/discord/app/h;->a(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, p2, p3}, Lcom/discord/app/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-static {p0, p1, v0, v1, v2}, Lcom/discord/app/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboard"

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/content/ClipboardManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, ""

    .line 61
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_1
    const/4 p1, 0x0

    const/16 v0, 0xc

    .line 65
    invoke-static {p0, p2, p1, v0}, Lcom/discord/app/h;->a(Landroid/content/Context;III)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1068
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 1069
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f1302b4

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 1070
    new-instance p0, Landroid/widget/TextView;

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1071
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 1075
    invoke-virtual {v0, p2}, Landroid/widget/Toast;->setDuration(I)V

    if-eqz p3, :cond_0

    .line 29
    invoke-virtual {p3, v0}, Lcom/discord/utilities/view/ToastManager;->show(Landroid/widget/Toast;)V

    return-void

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 26
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/discord/app/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;)V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2050
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/discord/app/h;->a(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-static {p0, p1, v0}, Lcom/discord/app/h;->a(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method private static a(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;I)V
    .locals 2

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {p0, p1, v0, p2, v1}, Lcom/discord/app/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    const v0, 0x7f120430

    .line 58
    invoke-static {p0, p1, v0}, Lcom/discord/app/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static final b(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/discord/app/h;->a(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 2043
    invoke-static {p0, p1, v0}, Lcom/discord/app/h;->a(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static final show(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/h;->a(Landroid/content/Context;III)V

    return-void
.end method

.method public static final w(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f12128e

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {p0, v0, v1, v2}, Lcom/discord/app/h;->a(Landroid/content/Context;III)V

    return-void
.end method
