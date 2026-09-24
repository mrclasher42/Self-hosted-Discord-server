.class final Lcom/discord/dialogs/f$a$a;
.super Lkotlin/jvm/internal/m;
.source "WidgetGiftAcceptDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/dialogs/f$a;->a(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/fragment/app/FragmentActivity;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $channelId:J

.field final synthetic $giftCode:Ljava/lang/String;

.field final synthetic $source:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/dialogs/f$a$a;->$giftCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/dialogs/f$a$a;->$source:Ljava/lang/String;

    iput-wide p3, p0, Lcom/discord/dialogs/f$a$a;->$channelId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 263
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "appActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1279
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 1280
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v0

    .line 1281
    iget-object v1, p0, Lcom/discord/dialogs/f$a$a;->$giftCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/discord/dialogs/f$a$a;->$source:Ljava/lang/String;

    iget-wide v3, p0, Lcom/discord/dialogs/f$a$a;->$channelId:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/stores/StoreAnalytics;->trackOpenGiftAcceptModal(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1283
    new-instance v0, Lcom/discord/dialogs/f;

    invoke-direct {v0}, Lcom/discord/dialogs/f;-><init>()V

    .line 1284
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/discord/dialogs/f$a$a;->$giftCode:Ljava/lang/String;

    const-string v3, "ARG_GIFT_CODE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/dialogs/f;->setArguments(Landroid/os/Bundle;)V

    .line 1285
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "appActivity.supportFragmentManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/discord/dialogs/f;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/discord/dialogs/f;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1286
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
