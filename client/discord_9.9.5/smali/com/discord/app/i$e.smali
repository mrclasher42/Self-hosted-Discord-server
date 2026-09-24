.class final Lcom/discord/app/i$e;
.super Ljava/lang/Object;
.source "AppTransformers.kt"

# interfaces
.implements Lrx/Observable$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/i;->a(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Lrx/Observable$c;
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
        "Ljava/util/Map<",
        "TK;+TV;>;",
        "Ljava/util/Map<",
        "TK;+TV1;>;>;"
    }
.end annotation


# instance fields
.field final synthetic vU:Ljava/util/Collection;

.field final synthetic vV:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/i$e;->vU:Ljava/util/Collection;

    iput-object p2, p0, Lcom/discord/app/i$e;->vV:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 278
    check-cast p1, Lrx/Observable;

    .line 6280
    new-instance v0, Lcom/discord/app/i$e$1;

    invoke-direct {v0, p0}, Lcom/discord/app/i$e$1;-><init>(Lcom/discord/app/i$e;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
