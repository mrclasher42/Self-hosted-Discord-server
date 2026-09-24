.class final synthetic Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model$Companion$get$1;
.super Lkotlin/jvm/internal/j;
.source "WidgetSettingsGameActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model$Companion;->get(Landroid/content/Context;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/discord/stores/StoreRunningGame$RunningGame;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model$Companion$get$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model$Companion$get$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Lcom/discord/stores/StoreRunningGame$RunningGame;ZZ)V"

    return-object v0
.end method

.method public final invoke(Lcom/discord/stores/StoreRunningGame$RunningGame;ZZ)Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;

    .line 140
    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;-><init>(Lcom/discord/stores/StoreRunningGame$RunningGame;ZZ)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 128
    check-cast p1, Lcom/discord/stores/StoreRunningGame$RunningGame;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model$Companion$get$1;->invoke(Lcom/discord/stores/StoreRunningGame$RunningGame;ZZ)Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;

    move-result-object p1

    return-object p1
.end method
