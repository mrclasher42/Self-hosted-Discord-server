.class public final Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;
.super Ljava/lang/Object;
.source "WidgetPaymentSourceEditDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 339
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTextOrEmpty(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;
    .locals 0

    .line 339
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$Companion;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;
    .locals 0

    .line 351
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final launch(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentSourceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    new-instance v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    invoke-direct {v0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;-><init>()V

    .line 346
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ARG_PAYMENT_SOURCE_ID"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->setArguments(Landroid/os/Bundle;)V

    const-string p2, "javaClass"

    .line 348
    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
