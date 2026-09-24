.class public Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;
.super Lcom/discord/app/AppDialog;
.source "WidgetServerSettingsSecurity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ToggleMfaDialog"
.end annotation


# static fields
.field private static final ARG_GUILD_ID:Ljava/lang/String; = "ARG_GUILD_ID"

.field private static final ARG_MFA_ENABLED:Ljava/lang/String; = "ARG_MFA_ENABLED"


# instance fields
.field private cancelButton:Landroid/widget/TextView;

.field private codeEditText:Landroid/widget/EditText;

.field private confirmButton:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/discord/app/AppDialog;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;JZ)V
    .locals 0

    .line 126
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->configure(JZ)V

    return-void
.end method

.method private configure(JZ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->dismiss()V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->confirmButton:Landroid/widget/TextView;

    if-eqz p3, :cond_1

    const v1, 0x7f1204e0

    goto :goto_0

    :cond_1
    const v1, 0x7f120550

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 183
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->confirmButton:Landroid/widget/TextView;

    if-eqz p3, :cond_2

    const v1, 0x7f0800fb

    goto :goto_1

    :cond_2
    const v1, 0x7f0800f5

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 185
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->confirmButton:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsSecurity$ToggleMfaDialog$Be9w2nYG5JU_3LJWxFSb5C1SEek;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsSecurity$ToggleMfaDialog$Be9w2nYG5JU_3LJWxFSb5C1SEek;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;ZJ)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->cancelButton:Landroid/widget/TextView;

    new-instance p2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsSecurity$ToggleMfaDialog$CqjghE2jTrVahaECCr6Aok4b6ew;

    invoke-direct {p2, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsSecurity$ToggleMfaDialog$CqjghE2jTrVahaECCr6Aok4b6ew;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static show(JZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 2

    .line 137
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_GUILD_ID"

    .line 138
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "ARG_MFA_ENABLED"

    .line 139
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    new-instance p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;-><init>()V

    .line 142
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->setArguments(Landroid/os/Bundle;)V

    .line 143
    invoke-virtual {p0, p3, p4}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01ad

    return v0
.end method

.method public synthetic lambda$configure$1$WidgetServerSettingsSecurity$ToggleMfaDialog(ZJLandroid/view/View;)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    .line 187
    iget-object p4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->codeEditText:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 188
    new-instance v0, Lcom/discord/restapi/RestAPIParams$GuildMFA;

    invoke-direct {v0, p1, p4}, Lcom/discord/restapi/RestAPIParams$GuildMFA;-><init>(ILjava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 192
    invoke-virtual {p1, p2, p3, v0}, Lcom/discord/utilities/rest/RestAPI;->setMfaLevel(JLcom/discord/restapi/RestAPIParams$GuildMFA;)Lrx/Observable;

    move-result-object p1

    .line 193
    invoke-static {}, Lcom/discord/app/i;->dN()Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    .line 194
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsSecurity$ToggleMfaDialog$N78ojb-MtJb3vZGns-LQY0pbhQQ;

    invoke-direct {p2, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsSecurity$ToggleMfaDialog$N78ojb-MtJb3vZGns-LQY0pbhQQ;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;)V

    .line 195
    invoke-static {p2, p0}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Lcom/discord/app/AppDialog;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method public synthetic lambda$configure$2$WidgetServerSettingsSecurity$ToggleMfaDialog(Landroid/view/View;)V
    .locals 0

    .line 198
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->dismiss()V

    return-void
.end method

.method public synthetic lambda$null$0$WidgetServerSettingsSecurity$ToggleMfaDialog(Ljava/lang/Void;)V
    .locals 0

    .line 195
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->dismiss()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 172
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 174
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->hideKeyboard()V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 1

    .line 153
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    const v0, 0x7f0a0665

    .line 155
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->codeEditText:Landroid/widget/EditText;

    const v0, 0x7f0a0662

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->cancelButton:Landroid/widget/TextView;

    const v0, 0x7f0a0663

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->confirmButton:Landroid/widget/TextView;

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 5

    .line 162
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onViewBoundOrOnResume()V

    .line 164
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 165
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_MFA_ENABLED"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 167
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->configure(JZ)V

    return-void
.end method
