.class public final synthetic Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$OZNXK7iauu9uh9pwbDdWgPtueLE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/search/WidgetSearch;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/search/WidgetSearch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$OZNXK7iauu9uh9pwbDdWgPtueLE;->f$0:Lcom/discord/widgets/search/WidgetSearch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$OZNXK7iauu9uh9pwbDdWgPtueLE;->f$0:Lcom/discord/widgets/search/WidgetSearch;

    invoke-virtual {v0}, Lcom/discord/widgets/search/WidgetSearch;->lambda$showKeyboardDelayed$6$WidgetSearch()V

    return-void
.end method
