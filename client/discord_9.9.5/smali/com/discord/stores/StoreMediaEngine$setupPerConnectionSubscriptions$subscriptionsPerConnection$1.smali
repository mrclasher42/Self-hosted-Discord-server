.class final synthetic Lcom/discord/stores/StoreMediaEngine$setupPerConnectionSubscriptions$subscriptionsPerConnection$1;
.super Lkotlin/jvm/internal/j;
.source "StoreMediaEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMediaEngine;->setupPerConnectionSubscriptions()Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMediaEngine;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "handleVoiceConfigChanged"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/stores/StoreMediaEngine;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "handleVoiceConfigChanged(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V"

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMediaEngine$setupPerConnectionSubscriptions$subscriptionsPerConnection$1;->invoke(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine$setupPerConnectionSubscriptions$subscriptionsPerConnection$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/stores/StoreMediaEngine;

    .line 180
    invoke-static {v0, p1}, Lcom/discord/stores/StoreMediaEngine;->access$handleVoiceConfigChanged(Lcom/discord/stores/StoreMediaEngine;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)V

    return-void
.end method
