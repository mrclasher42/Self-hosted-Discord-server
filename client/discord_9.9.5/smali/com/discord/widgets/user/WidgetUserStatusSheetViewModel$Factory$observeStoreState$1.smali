.class final Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Factory$observeStoreState$1;
.super Ljava/lang/Object;
.source "WidgetUserStatusSheetViewModel.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Factory;->observeStoreState(Lcom/discord/stores/StoreUserPresence;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Factory$observeStoreState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Factory$observeStoreState$1;

    invoke-direct {v0}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Factory$observeStoreState$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Factory$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Factory$observeStoreState$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelPresence;)Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;
    .locals 2

    .line 176
    new-instance v0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;

    const-string v1, "localPresence"

    .line 177
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence;->getCustomStatusActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object p1

    .line 176
    invoke-direct {v0, p1}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;-><init>(Lcom/discord/models/domain/ModelPresence$Activity;)V

    return-object v0
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 159
    check-cast p1, Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Factory$observeStoreState$1;->call(Lcom/discord/models/domain/ModelPresence;)Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
