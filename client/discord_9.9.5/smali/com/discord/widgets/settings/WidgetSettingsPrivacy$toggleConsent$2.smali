.class final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$toggleConsent$2;
.super Ljava/lang/Object;
.source "WidgetSettingsPrivacy.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->toggleConsent(ZLjava/lang/String;Lcom/discord/views/CheckedSetting;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/discord/utilities/error/Error;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $consented:Z

.field final synthetic $toggle:Lcom/discord/views/CheckedSetting;


# direct methods
.method constructor <init>(Lcom/discord/views/CheckedSetting;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$toggleConsent$2;->$toggle:Lcom/discord/views/CheckedSetting;

    iput-boolean p2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$toggleConsent$2;->$consented:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/utilities/error/Error;)V
    .locals 2

    .line 331
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$toggleConsent$2;->$toggle:Lcom/discord/views/CheckedSetting;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->setEnabled(Z)V

    .line 332
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$toggleConsent$2;->$toggle:Lcom/discord/views/CheckedSetting;

    iget-boolean v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$toggleConsent$2;->$consented:Z

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$toggleConsent$2;->call(Lcom/discord/utilities/error/Error;)V

    return-void
.end method
