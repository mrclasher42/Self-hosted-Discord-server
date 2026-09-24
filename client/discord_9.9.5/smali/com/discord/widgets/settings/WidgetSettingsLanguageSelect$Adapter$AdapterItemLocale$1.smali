.class final Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale$1;
.super Ljava/lang/Object;
.source "WidgetSettingsLanguageSelect.kt"

# interfaces
.implements Lrx/functions/Action3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale;-><init>(ILcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action3<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale$1;->$adapter:Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;)V
    .locals 0

    .line 48
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale$1;->$adapter:Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;

    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;->access$getAppDialog$p(Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;)Lcom/discord/app/AppDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/app/AppDialog;->dismiss()V

    .line 50
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 51
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale$1;->$adapter:Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;

    invoke-static {p2}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;->access$getAppDialog$p(Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;)Lcom/discord/app/AppDialog;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/app/AppDialog;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p2

    invoke-virtual {p3}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;->getLocale()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/discord/stores/StoreUserSettings;->setLocale(Lcom/discord/app/AppActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter$AdapterItemLocale$1;->call(Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;)V

    return-void
.end method
