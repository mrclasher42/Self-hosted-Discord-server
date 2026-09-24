.class final Lcom/discord/widgets/servers/WidgetServerSettingsChannelsSortActions$Companion$show$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetServerSettingsChannelsSortActions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsChannelsSortActions$Companion;->show(Landroidx/fragment/app/FragmentManager;Lrx/functions/Action1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $fragmentManager$inlined:Landroidx/fragment/app/FragmentManager;

.field final synthetic $sortTypeSelectedListener$inlined:Lrx/functions/Action1;


# direct methods
.method constructor <init>(Lrx/functions/Action1;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsSortActions$Companion$show$$inlined$apply$lambda$1;->$sortTypeSelectedListener$inlined:Lrx/functions/Action1;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsSortActions$Companion$show$$inlined$apply$lambda$1;->$fragmentManager$inlined:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsSortActions$Companion$show$$inlined$apply$lambda$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsSortActions$Companion$show$$inlined$apply$lambda$1;->$sortTypeSelectedListener$inlined:Lrx/functions/Action1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
