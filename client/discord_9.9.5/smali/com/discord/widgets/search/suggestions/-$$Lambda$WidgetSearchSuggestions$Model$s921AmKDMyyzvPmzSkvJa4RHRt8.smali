.class public final synthetic Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestions$Model$s921AmKDMyyzvPmzSkvJa4RHRt8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func3;


# instance fields
.field private final synthetic f$0:Lcom/discord/utilities/search/strings/SearchStringProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/utilities/search/strings/SearchStringProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestions$Model$s921AmKDMyyzvPmzSkvJa4RHRt8;->f$0:Lcom/discord/utilities/search/strings/SearchStringProvider;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestions$Model$s921AmKDMyyzvPmzSkvJa4RHRt8;->f$0:Lcom/discord/utilities/search/strings/SearchStringProvider;

    check-cast p1, Lcom/discord/utilities/search/validation/SearchData;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/Collection;

    invoke-static {v0, p1, p2, p3}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->lambda$get$0(Lcom/discord/utilities/search/strings/SearchStringProvider;Lcom/discord/utilities/search/validation/SearchData;Ljava/util/List;Ljava/util/Collection;)Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;

    move-result-object p1

    return-object p1
.end method
