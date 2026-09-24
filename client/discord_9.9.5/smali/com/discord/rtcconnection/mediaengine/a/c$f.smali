.class final synthetic Lcom/discord/rtcconnection/mediaengine/a/c$f;
.super Lkotlin/jvm/internal/j;
.source "MediaEngineLegacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rtcconnection/mediaengine/a/c;->eE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final AK:Lcom/discord/rtcconnection/mediaengine/a/c$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/rtcconnection/mediaengine/a/c$f;

    invoke-direct {v0}, Lcom/discord/rtcconnection/mediaengine/a/c$f;-><init>()V

    sput-object v0, Lcom/discord/rtcconnection/mediaengine/a/c$f;->AK:Lcom/discord/rtcconnection/mediaengine/a/c$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "onNativeEngineInitialized"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$b;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "onNativeEngineInitialized()V"

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    check-cast p1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$b;

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    invoke-interface {p1}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$b;->onNativeEngineInitialized()V

    .line 22
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method
