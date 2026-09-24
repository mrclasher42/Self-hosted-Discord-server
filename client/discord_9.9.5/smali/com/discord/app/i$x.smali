.class final Lcom/discord/app/i$x;
.super Ljava/lang/Object;
.source "AppTransformers.kt"

# interfaces
.implements Lrx/Observable$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/i;->a(Lcom/discord/utilities/dimmer/DimmerView;J)Lrx/Observable$c;
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
.field final synthetic $delay:J

.field final synthetic wu:Lcom/discord/utilities/dimmer/DimmerView;


# direct methods
.method constructor <init>(Lcom/discord/utilities/dimmer/DimmerView;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/i$x;->wu:Lcom/discord/utilities/dimmer/DimmerView;

    iput-wide p2, p0, Lcom/discord/app/i$x;->$delay:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 44
    check-cast p1, Lrx/Observable;

    .line 1046
    new-instance v8, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;

    .line 1047
    new-instance v0, Lcom/discord/app/i$x$1;

    invoke-direct {v0, p0}, Lcom/discord/app/i$x$1;-><init>(Lcom/discord/app/i$x;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1048
    iget-wide v2, p0, Lcom/discord/app/i$x;->$delay:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v8

    .line 1046
    invoke-direct/range {v0 .. v7}, Lcom/discord/utilities/rx/OnDelayedEmissionHandler;-><init>(Lkotlin/jvm/functions/Function1;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lrx/Observable$b;

    .line 1045
    invoke-virtual {p1, v8}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
