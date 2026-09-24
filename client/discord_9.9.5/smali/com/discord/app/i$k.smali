.class final Lcom/discord/app/i$k;
.super Ljava/lang/Object;
.source "AppTransformers.kt"

# interfaces
.implements Lrx/Observable$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Lrx/Observable$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$c<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $errorHandler:Lkotlin/jvm/functions/Function1;

.field final synthetic $errorTag:Ljava/lang/String;

.field final synthetic $onNext:Lkotlin/jvm/functions/Function1;

.field final synthetic wg:Lkotlin/jvm/functions/Function1;

.field final synthetic wi:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/i$k;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/app/i$k;->$errorTag:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/app/i$k;->wg:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/discord/app/i$k;->$onNext:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/discord/app/i$k;->$errorHandler:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/discord/app/i$k;->wi:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 159
    move-object v0, p1

    check-cast v0, Lrx/Observable;

    const-string p1, "observable"

    .line 1160
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1161
    iget-object v1, p0, Lcom/discord/app/i$k;->$context:Landroid/content/Context;

    .line 1162
    iget-object v2, p0, Lcom/discord/app/i$k;->$errorTag:Ljava/lang/String;

    .line 1163
    iget-object v3, p0, Lcom/discord/app/i$k;->wg:Lkotlin/jvm/functions/Function1;

    .line 1164
    iget-object v4, p0, Lcom/discord/app/i$k;->$onNext:Lkotlin/jvm/functions/Function1;

    .line 1165
    iget-object v5, p0, Lcom/discord/app/i$k;->$errorHandler:Lkotlin/jvm/functions/Function1;

    .line 1166
    iget-object p1, p0, Lcom/discord/app/i$k;->wi:Lkotlin/jvm/functions/Function0;

    if-nez p1, :cond_0

    sget-object p1, Lcom/discord/app/i$k$1;->wk:Lcom/discord/app/i$k$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    :cond_0
    move-object v6, p1

    .line 1160
    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/4 p1, 0x0

    return-object p1
.end method
