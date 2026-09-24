.class final Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$searchContextObservable$1;
.super Ljava/lang/Object;
.source "WidgetGlobalSearchModel.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion;->get(Lrx/Observable;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$searchContextObservable$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$searchContextObservable$1;

    invoke-direct {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$searchContextObservable$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$searchContextObservable$1;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$searchContextObservable$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;
    .locals 14

    const-string v0, "filterStr"

    move-object v2, p1

    .line 200
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const/4 v13, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v13}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;->copy$default(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;Ljava/lang/String;Ljava/util/List;JJJLjava/util/Map;Ljava/util/Map;ILjava/lang/Object;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 111
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$Companion$get$searchContextObservable$1;->call(Ljava/lang/String;Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$SearchContext;

    move-result-object p1

    return-object p1
.end method
