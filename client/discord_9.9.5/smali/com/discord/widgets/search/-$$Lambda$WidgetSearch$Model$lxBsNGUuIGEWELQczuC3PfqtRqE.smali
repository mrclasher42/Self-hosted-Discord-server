.class public final synthetic Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$Model$lxBsNGUuIGEWELQczuC3PfqtRqE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func3;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$Model$lxBsNGUuIGEWELQczuC3PfqtRqE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$Model$lxBsNGUuIGEWELQczuC3PfqtRqE;

    invoke-direct {v0}, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$Model$lxBsNGUuIGEWELQczuC3PfqtRqE;-><init>()V

    sput-object v0, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$Model$lxBsNGUuIGEWELQczuC3PfqtRqE;->INSTANCE:Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$Model$lxBsNGUuIGEWELQczuC3PfqtRqE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/discord/stores/StoreSearch$DisplayState;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/discord/widgets/search/WidgetSearch$Model;->lambda$lxBsNGUuIGEWELQczuC3PfqtRqE(Ljava/lang/String;Lcom/discord/stores/StoreSearch$DisplayState;Z)Lcom/discord/widgets/search/WidgetSearch$Model;

    move-result-object p1

    return-object p1
.end method
