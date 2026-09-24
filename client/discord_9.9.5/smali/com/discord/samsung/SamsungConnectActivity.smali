.class public final Lcom/discord/samsung/SamsungConnectActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SamsungConnectActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/samsung/SamsungConnectActivity$a;
    }
.end annotation


# static fields
.field public static final Br:Lcom/discord/samsung/SamsungConnectActivity$a;


# instance fields
.field private Bp:Lcom/a/a/a/a;

.field private final Bq:Lcom/discord/samsung/SamsungConnectActivity$c;

.field private serviceBound:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/samsung/SamsungConnectActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/samsung/SamsungConnectActivity$a;-><init>(B)V

    sput-object v0, Lcom/discord/samsung/SamsungConnectActivity;->Br:Lcom/discord/samsung/SamsungConnectActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 78
    new-instance v0, Lcom/discord/samsung/SamsungConnectActivity$c;

    invoke-direct {v0, p0}, Lcom/discord/samsung/SamsungConnectActivity$c;-><init>(Lcom/discord/samsung/SamsungConnectActivity;)V

    iput-object v0, p0, Lcom/discord/samsung/SamsungConnectActivity;->Bq:Lcom/discord/samsung/SamsungConnectActivity$c;

    return-void
.end method

.method public static final synthetic a(Lcom/discord/samsung/SamsungConnectActivity;)Lcom/a/a/a/a;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/discord/samsung/SamsungConnectActivity;->Bp:Lcom/a/a/a/a;

    if-nez p0, :cond_0

    const-string v0, "samsungAccountServiceCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/discord/samsung/SamsungConnectActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3050
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_5

    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    goto :goto_3

    .line 3053
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "SAMSUNG_REQ_AUTH_PARAM_AUTHCODE"

    .line 3054
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "SAMSUNG_REQ_AUTH_PARAM_AUTH_SERVER_URL"

    .line 3055
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 3053
    invoke-virtual {p0, p1, v0}, Lcom/discord/samsung/SamsungConnectActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_4

    .line 3051
    :cond_5
    :goto_3
    invoke-virtual {p0, v2}, Lcom/discord/samsung/SamsungConnectActivity;->setResult(I)V

    .line 3058
    :goto_4
    invoke-virtual {p0}, Lcom/discord/samsung/SamsungConnectActivity;->finish()V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/samsung/SamsungConnectActivity;Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/discord/samsung/SamsungConnectActivity;->serviceBound:Z

    return-void
.end method

.method public static final synthetic b(Lcom/discord/samsung/SamsungConnectActivity;)V
    .locals 3

    .line 4041
    invoke-virtual {p0}, Lcom/discord/samsung/SamsungConnectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.samsung.intent.extra.ATTEMPT_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4044
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1f4

    .line 4042
    invoke-virtual {p0, v1, v0}, Lcom/discord/samsung/SamsungConnectActivity;->setResult(ILandroid/content/Intent;)V

    .line 4046
    invoke-virtual {p0}, Lcom/discord/samsung/SamsungConnectActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 26
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1125
    new-instance p1, Lcom/discord/samsung/SamsungConnectActivity$b;

    invoke-direct {p1, p0}, Lcom/discord/samsung/SamsungConnectActivity$b;-><init>(Lcom/discord/samsung/SamsungConnectActivity;)V

    check-cast p1, Lcom/a/a/a/a$a;

    .line 28
    check-cast p1, Lcom/a/a/a/a;

    iput-object p1, p0, Lcom/discord/samsung/SamsungConnectActivity;->Bp:Lcom/a/a/a/a;

    .line 2064
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.msc.action.samsungaccount.REQUEST_SERVICE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.osp.app.signin"

    .line 2065
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(SAMSUNG_REQ_SA_SE\u2026(SAMSUNG_ACCOUNT_SERVICE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Samsung starting SA Service"

    .line 2066
    invoke-static {v0}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    .line 2067
    invoke-virtual {p0, p1}, Lcom/discord/samsung/SamsungConnectActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2069
    sget-object v1, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Samsung Account service could not be started"

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 2072
    :cond_0
    iget-object v0, p0, Lcom/discord/samsung/SamsungConnectActivity;->Bq:Lcom/discord/samsung/SamsungConnectActivity$c;

    check-cast v0, Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/discord/samsung/SamsungConnectActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2074
    sget-object v0, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Samsung Account service could not be bound"

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/discord/samsung/SamsungConnectActivity;->serviceBound:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/discord/samsung/SamsungConnectActivity;->Bq:Lcom/discord/samsung/SamsungConnectActivity$c;

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/discord/samsung/SamsungConnectActivity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/discord/samsung/SamsungConnectActivity;->serviceBound:Z

    .line 37
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
