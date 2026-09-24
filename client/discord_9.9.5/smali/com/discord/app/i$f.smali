.class final Lcom/discord/app/i$f;
.super Ljava/lang/Object;
.source "AppTransformers.kt"

# interfaces
.implements Lrx/Observable$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Lrx/Observable$c;
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
.field final synthetic $timeout:J

.field final synthetic wa:Lkotlin/jvm/functions/Function1;

.field final synthetic wb:Ljava/lang/Object;

.field final synthetic wc:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/i$f;->wa:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/discord/app/i$f;->wb:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/discord/app/i$f;->$timeout:J

    iput-object p5, p0, Lcom/discord/app/i$f;->wc:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 232
    check-cast p1, Lrx/Observable;

    .line 1234
    new-instance v0, Lcom/discord/app/i$f$1;

    invoke-direct {v0, p0}, Lcom/discord/app/i$f$1;-><init>(Lcom/discord/app/i$f;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
