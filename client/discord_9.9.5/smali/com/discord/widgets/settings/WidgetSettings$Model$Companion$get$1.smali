.class final synthetic Lcom/discord/widgets/settings/WidgetSettings$Model$Companion$get$1;
.super Lkotlin/jvm/internal/j;
.source "WidgetSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettings$Model$Companion;->get()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/discord/models/domain/ModelUser;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/settings/WidgetSettings$Model;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/WidgetSettings$Model$Companion$get$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettings$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/settings/WidgetSettings$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettings$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettings$Model$Companion$get$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

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

    const-class v0, Lcom/discord/widgets/settings/WidgetSettings$Model;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Lcom/discord/models/domain/ModelUser;Z)V"

    return-object v0
.end method

.method public final invoke(Lcom/discord/models/domain/ModelUser;Z)Lcom/discord/widgets/settings/WidgetSettings$Model;
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettings$Model;

    .line 186
    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettings$Model;-><init>(Lcom/discord/models/domain/ModelUser;Z)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 175
    check-cast p1, Lcom/discord/models/domain/ModelUser;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/WidgetSettings$Model$Companion$get$1;->invoke(Lcom/discord/models/domain/ModelUser;Z)Lcom/discord/widgets/settings/WidgetSettings$Model;

    move-result-object p1

    return-object p1
.end method
