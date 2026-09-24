.class final Lcom/discord/app/i$e$1$3;
.super Ljava/lang/Object;
.source "AppTransformers.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/app/i$e$1;
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
        "Lrx/functions/b<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic vX:Ljava/util/Map;

.field final synthetic vZ:Lcom/discord/app/i$e$1;


# direct methods
.method constructor <init>(Lcom/discord/app/i$e$1;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/i$e$1$3;->vZ:Lcom/discord/app/i$e$1;

    iput-object p2, p0, Lcom/discord/app/i$e$1$3;->vX:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV1;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/discord/app/i$e$1$3;->vZ:Lcom/discord/app/i$e$1;

    iget-object v0, v0, Lcom/discord/app/i$e$1;->vW:Lcom/discord/app/i$e;

    iget-object v0, v0, Lcom/discord/app/i$e;->vV:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/discord/app/i$e$1$3;->vX:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
