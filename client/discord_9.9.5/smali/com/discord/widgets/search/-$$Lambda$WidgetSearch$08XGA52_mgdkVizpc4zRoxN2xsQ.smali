.class public final synthetic Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$08XGA52_mgdkVizpc4zRoxN2xsQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/search/WidgetSearch;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/search/WidgetSearch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$08XGA52_mgdkVizpc4zRoxN2xsQ;->f$0:Lcom/discord/widgets/search/WidgetSearch;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$08XGA52_mgdkVizpc4zRoxN2xsQ;->f$0:Lcom/discord/widgets/search/WidgetSearch;

    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/widgets/search/WidgetSearch;->lambda$configureSearchInput$2$WidgetSearch(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
