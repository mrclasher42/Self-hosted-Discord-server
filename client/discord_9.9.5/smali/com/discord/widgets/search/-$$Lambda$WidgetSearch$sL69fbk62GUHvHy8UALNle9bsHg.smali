.class public final synthetic Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$sL69fbk62GUHvHy8UALNle9bsHg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/search/WidgetSearch;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/search/WidgetSearch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$sL69fbk62GUHvHy8UALNle9bsHg;->f$0:Lcom/discord/widgets/search/WidgetSearch;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$sL69fbk62GUHvHy8UALNle9bsHg;->f$0:Lcom/discord/widgets/search/WidgetSearch;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/search/WidgetSearch;->lambda$configureSearchInput$4$WidgetSearch(Ljava/util/List;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p1

    return-object p1
.end method
