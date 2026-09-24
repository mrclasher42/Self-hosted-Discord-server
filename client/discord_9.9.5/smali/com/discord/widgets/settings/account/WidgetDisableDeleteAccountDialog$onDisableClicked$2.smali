.class final Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onDisableClicked$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetDisableDeleteAccountDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->onDisableClicked(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onDisableClicked$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onDisableClicked$2;

    invoke-direct {v0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onDisableClicked$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onDisableClicked$2;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onDisableClicked$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onDisableClicked$2;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 0

    .line 120
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 121
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/discord/stores/StoreAuthentication;->logout()V

    return-void
.end method
