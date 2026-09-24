.class public final Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;
.super Ljava/lang/Object;
.source "StoreApplicationStreamPreviews.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreApplicationStreamPreviews;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Actions"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;

.field private static dispatcher:Lcom/discord/stores/Dispatcher;

.field private static store:Lcom/discord/stores/StoreApplicationStreamPreviews;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;

    invoke-direct {v0}, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;->INSTANCE:Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;)Lcom/discord/stores/Dispatcher;
    .locals 1

    .line 101
    sget-object p0, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;->dispatcher:Lcom/discord/stores/Dispatcher;

    if-nez p0, :cond_0

    const-string v0, "dispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getStore$p(Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;)Lcom/discord/stores/StoreApplicationStreamPreviews;
    .locals 1

    .line 101
    sget-object p0, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;->store:Lcom/discord/stores/StoreApplicationStreamPreviews;

    if-nez p0, :cond_0

    const-string v0, "store"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setDispatcher$p(Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;Lcom/discord/stores/Dispatcher;)V
    .locals 0

    .line 101
    sput-object p1, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-void
.end method

.method public static final synthetic access$setStore$p(Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;Lcom/discord/stores/StoreApplicationStreamPreviews;)V
    .locals 0

    .line 101
    sput-object p1, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;->store:Lcom/discord/stores/StoreApplicationStreamPreviews;

    return-void
.end method

.method public static final fetchStreamPreview(Ljava/lang/String;)V
    .locals 11

    const-string v0, "streamKey"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;->dispatcher:Lcom/discord/stores/Dispatcher;

    if-nez v0, :cond_0

    const-string v1, "dispatcher"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 117
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/discord/utilities/rest/RestAPI;->getStreamPreview(Ljava/lang/String;J)Lrx/Observable;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/discord/app/i;->dM()Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v2

    const-string v0, "RestAPI\n          .api\n \u2026ormers.restSubscribeOn())"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;->INSTANCE:Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 122
    new-instance v0, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$2;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$2;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 127
    new-instance v0, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$3;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$3;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/16 v9, 0x16

    const/4 v10, 0x0

    .line 121
    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final init(Lcom/discord/stores/StoreApplicationStreamPreviews;Lcom/discord/stores/Dispatcher;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sput-object p1, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;->store:Lcom/discord/stores/StoreApplicationStreamPreviews;

    .line 108
    sput-object p2, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-void
.end method
