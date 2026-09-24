.class public Lcom/discord/app/App;
.super Landroid/app/Application;
.source "App.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/app/App$a;
    }
.end annotation


# static fields
.field private static final uw:Z

.field public static final ux:Lcom/discord/app/App$a;


# instance fields
.field private final uv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/discord/app/App$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/app/App$a;-><init>(B)V

    sput-object v0, Lcom/discord/app/App;->ux:Lcom/discord/app/App$a;

    const-string v0, "productionDiscordExternal"

    .line 98
    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "local"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/l;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/discord/app/App;->uw:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final synthetic dx()Z
    .locals 1

    .line 27
    sget-boolean v0, Lcom/discord/app/App;->uw:Z

    return v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 7029
    iget-boolean p1, p0, Lcom/discord/app/App;->uv:Z

    if-nez p1, :cond_0

    .line 92
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 36
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 39
    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/discord/app/AppLog;->init(Landroid/app/Application;)V

    .line 41
    sget-object v1, Lcom/discord/utilities/analytics/AdjustConfig;->INSTANCE:Lcom/discord/utilities/analytics/AdjustConfig;

    .line 6029
    iget-boolean v2, p0, Lcom/discord/app/App;->uv:Z

    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/discord/utilities/analytics/AdjustConfig;->init(Landroid/app/Application;Z)V

    .line 45
    invoke-static {v0}, Lcom/miguelgaeta/backgrounded/Backgrounded;->init(Landroid/app/Application;)V

    .line 47
    sget-object v1, Lcom/discord/utilities/persister/PersisterConfig;->INSTANCE:Lcom/discord/utilities/persister/PersisterConfig;

    .line 48
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/discord/utilities/persister/PersisterConfig;->init(Landroid/content/Context;)V

    .line 51
    invoke-static {}, Lcom/miguelgaeta/backgrounded/Backgrounded;->get()Lrx/Observable;

    move-result-object v1

    const-string v3, "Backgrounded\n        .get()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v3

    invoke-virtual {v1, v3}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v1

    .line 54
    sget-object v3, Lcom/discord/app/App$b;->uy:Lcom/discord/app/App$b;

    check-cast v3, Lrx/functions/Action1;

    invoke-virtual {v1, v3}, Lrx/Observable;->b(Lrx/functions/Action1;)Lrx/Subscription;

    .line 56
    sget-object v1, Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;->INSTANCE:Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;

    .line 57
    invoke-virtual {v1, v0}, Lcom/discord/utilities/ssl/SecureSocketsLayerUtils;->init(Landroid/app/Application;)V

    .line 59
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    .line 60
    invoke-virtual {v1, v2}, Lcom/discord/utilities/rest/RestAPI$Companion;->init(Landroid/content/Context;)V

    .line 62
    sget-object v1, Lcom/discord/utilities/fcm/NotificationClient;->INSTANCE:Lcom/discord/utilities/fcm/NotificationClient;

    .line 63
    invoke-virtual {v1, v0}, Lcom/discord/utilities/fcm/NotificationClient;->init(Landroid/app/Application;)V

    .line 65
    sget-object v1, Lcom/discord/utilities/images/MGImagesConfig;->INSTANCE:Lcom/discord/utilities/images/MGImagesConfig;

    .line 66
    invoke-virtual {v1, v0}, Lcom/discord/utilities/images/MGImagesConfig;->init(Landroid/app/Application;)V

    .line 69
    new-instance v1, Lcom/discord/app/App$c;

    sget-object v2, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    invoke-direct {v1, v2}, Lcom/discord/app/App$c;-><init>(Lcom/discord/app/AppLog;)V

    check-cast v1, Lkotlin/jvm/functions/Function4;

    new-instance v2, Lcom/discord/app/a;

    invoke-direct {v2, v1}, Lcom/discord/app/a;-><init>(Lkotlin/jvm/functions/Function4;)V

    check-cast v2, Lrx/functions/Action4;

    sget-object v1, Lcom/discord/utilities/rest/RestAPIAbortMessages;->INSTANCE:Lcom/discord/utilities/rest/RestAPIAbortMessages;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPIAbortMessages;->getMESSAGES()Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/discord/utilities/error/Error;->init(Lrx/functions/Action4;Ljava/util/Map;)V

    .line 71
    sget-object v1, Lcom/discord/utilities/view/text/LinkifiedTextView;->Companion:Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;

    .line 72
    sget-object v2, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    check-cast v2, Lcom/discord/utilities/logging/Logger;

    sget-object v3, Lcom/discord/app/App$d;->uz:Lcom/discord/app/App$d;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v2, v3}, Lcom/discord/utilities/view/text/LinkifiedTextView$Companion;->init(Lcom/discord/utilities/logging/Logger;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    const-string v1, "http://192.168.1.104:8080/cdn"

    .line 74
    invoke-static {v1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->setCdnUri(Ljava/lang/String;)V

    .line 76
    sget-object v1, Lcom/discord/utilities/surveys/SurveyUtils;->INSTANCE:Lcom/discord/utilities/surveys/SurveyUtils;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/surveys/SurveyUtils;->init(Landroid/app/Application;)V

    const/4 v0, 0x1

    .line 78
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setDefaultNightMode(I)V

    const-string v0, "Application initialized."

    .line 80
    invoke-static {v0}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 84
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 85
    sget-object v0, Lcom/discord/utilities/images/MGImagesConfig;->INSTANCE:Lcom/discord/utilities/images/MGImagesConfig;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/images/MGImagesConfig;->onTrimMemory(I)V

    return-void
.end method
