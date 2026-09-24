.class final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetSettingsPrivacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2;->call(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function5<",
        "Landroidx/appcompat/app/AlertDialog;",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $consented:Ljava/lang/Boolean;

.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1;->$consented:Ljava/lang/Boolean;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 40
    move-object v1, p1

    check-cast v1, Landroidx/appcompat/app/AlertDialog;

    move-object v2, p2

    check-cast v2, Landroid/widget/TextView;

    move-object v3, p3

    check-cast v3, Landroid/widget/TextView;

    move-object v4, p4

    check-cast v4, Landroid/widget/TextView;

    move-object v5, p5

    check-cast v5, Landroid/widget/TextView;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1;->invoke(Landroidx/appcompat/app/AlertDialog;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/appcompat/app/AlertDialog;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogHeader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogBody"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogCancel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogConfirm"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120d4b

    .line 209
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f120d48

    .line 210
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f120d49

    .line 211
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(I)V

    .line 212
    new-instance p2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1$1;

    invoke-direct {p2, p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1;Landroidx/appcompat/app/AlertDialog;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f120d4a

    .line 217
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(I)V

    .line 218
    new-instance p2, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1$2;

    invoke-direct {p2, p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configurePrivacyControls$2$1;Landroidx/appcompat/app/AlertDialog;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
