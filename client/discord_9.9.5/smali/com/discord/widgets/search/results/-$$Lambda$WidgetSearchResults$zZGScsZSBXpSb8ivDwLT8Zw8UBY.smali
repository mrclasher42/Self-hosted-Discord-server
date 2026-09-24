.class public final synthetic Lcom/discord/widgets/search/results/-$$Lambda$WidgetSearchResults$zZGScsZSBXpSb8ivDwLT8Zw8UBY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/search/results/WidgetSearchResults;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/search/results/WidgetSearchResults;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/search/results/-$$Lambda$WidgetSearchResults$zZGScsZSBXpSb8ivDwLT8Zw8UBY;->f$0:Lcom/discord/widgets/search/results/WidgetSearchResults;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/search/results/-$$Lambda$WidgetSearchResults$zZGScsZSBXpSb8ivDwLT8Zw8UBY;->f$0:Lcom/discord/widgets/search/results/WidgetSearchResults;

    check-cast p1, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;

    invoke-static {v0, p1}, Lcom/discord/widgets/search/results/WidgetSearchResults;->lambda$zZGScsZSBXpSb8ivDwLT8Zw8UBY(Lcom/discord/widgets/search/results/WidgetSearchResults;Lcom/discord/widgets/search/results/WidgetSearchResults$Model;)V

    return-void
.end method
