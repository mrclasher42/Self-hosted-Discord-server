.class final Lcom/discord/app/i$q;
.super Ljava/lang/Object;
.source "AppTransformers.kt"

# interfaces
.implements Lrx/Observable$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lrx/Observable$c;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic wn:Lkotlin/jvm/functions/Function1;

.field final synthetic wo:Lkotlin/jvm/functions/Function1;

.field final synthetic wp:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/i$q;->wn:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/discord/app/i$q;->wo:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/discord/app/i$q;->wp:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 309
    check-cast p1, Lrx/Observable;

    .line 1311
    new-instance v0, Lcom/discord/app/i$q$1;

    invoke-direct {v0, p0}, Lcom/discord/app/i$q$1;-><init>(Lcom/discord/app/i$q;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
