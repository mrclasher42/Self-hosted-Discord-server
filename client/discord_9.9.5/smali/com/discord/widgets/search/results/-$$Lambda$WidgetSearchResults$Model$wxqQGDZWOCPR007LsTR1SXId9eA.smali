.class public final synthetic Lcom/discord/widgets/search/results/-$$Lambda$WidgetSearchResults$Model$wxqQGDZWOCPR007LsTR1SXId9eA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func8;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/search/results/-$$Lambda$WidgetSearchResults$Model$wxqQGDZWOCPR007LsTR1SXId9eA;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/discord/widgets/search/results/-$$Lambda$WidgetSearchResults$Model$wxqQGDZWOCPR007LsTR1SXId9eA;->f$0:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Lcom/discord/utilities/search/network/state/SearchState;

    move-object v3, p2

    check-cast v3, Ljava/lang/Long;

    move-object v4, p3

    check-cast v4, Ljava/util/Map;

    move-object v5, p4

    check-cast v5, Ljava/util/Map;

    move-object v6, p5

    check-cast v6, Ljava/util/Map;

    move-object/from16 v7, p6

    check-cast v7, Ljava/util/Map;

    move-object/from16 v8, p7

    check-cast v8, Ljava/util/Map;

    move-object/from16 v9, p8

    check-cast v9, Ljava/lang/Boolean;

    invoke-static/range {v1 .. v9}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model;->lambda$get$0(Landroid/content/Context;Lcom/discord/utilities/search/network/state/SearchState;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/discord/widgets/search/results/WidgetSearchResults$Model;

    move-result-object v1

    return-object v1
.end method
