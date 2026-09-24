.class final Lcom/discord/widgets/user/search/WidgetGlobalSearch$showFilterPickerDialog$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetGlobalSearch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearch;->showFilterPickerDialog()V
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
.field final synthetic this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/search/WidgetGlobalSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$showFilterPickerDialog$1;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$showFilterPickerDialog$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 131
    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;

    invoke-static {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;->access$getFILTER_OPTIONS_LIST$p(Lcom/discord/widgets/user/search/WidgetGlobalSearch$Companion;)[Lkotlin/Pair;

    move-result-object v0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    .line 132
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearch$showFilterPickerDialog$1;->this$0:Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->access$setSearchPrefix(Lcom/discord/widgets/user/search/WidgetGlobalSearch;Ljava/lang/String;)V

    return-void
.end method
