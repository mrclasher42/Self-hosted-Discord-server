.class final Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$caProvinces$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetPaymentSourceEditDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$caProvinces$2;->this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$caProvinces$2;->invoke()[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;
    .locals 5

    .line 329
    new-instance v0, Ljava/io/InputStreamReader;

    .line 330
    iget-object v1, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$caProvinces$2;->this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    invoke-virtual {v1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v3, "data/canadian-provinces.json"

    invoke-virtual {v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "UTF-8"

    .line 329
    invoke-direct {v0, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    check-cast v0, Ljava/io/Closeable;

    .line 332
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/io/InputStreamReader;

    .line 333
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    check-cast v1, Ljava/io/Reader;

    const-class v4, [Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    invoke-static {v0, v2}, Lkotlin/d/a;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/d/a;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
