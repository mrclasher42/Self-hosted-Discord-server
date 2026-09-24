.class public final synthetic Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$Model$sho7PQX74xY5PJksBrNGqWlhaug;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$Model$sho7PQX74xY5PJksBrNGqWlhaug;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$Model$sho7PQX74xY5PJksBrNGqWlhaug;->f$0:Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/discord/widgets/search/WidgetSearch$Model;->lambda$getTitle$1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
