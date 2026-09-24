.class final Lcom/discord/simpleast/core/node/StyleNode$b;
.super Lkotlin/jvm/internal/m;
.source "StyleNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/simpleast/core/node/StyleNode;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/simpleast/core/node/Node<",
        "TRC;>;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final Bv:Lcom/discord/simpleast/core/node/StyleNode$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/simpleast/core/node/StyleNode$b;

    invoke-direct {v0}, Lcom/discord/simpleast/core/node/StyleNode$b;-><init>()V

    sput-object v0, Lcom/discord/simpleast/core/node/StyleNode$b;->Bv:Lcom/discord/simpleast/core/node/StyleNode$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    check-cast p1, Lcom/discord/simpleast/core/node/Node;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    invoke-virtual {p1}, Lcom/discord/simpleast/core/node/Node;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
