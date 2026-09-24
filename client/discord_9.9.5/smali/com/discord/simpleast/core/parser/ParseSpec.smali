.class public final Lcom/discord/simpleast/core/parser/ParseSpec;
.super Ljava/lang/Object;
.source "ParseSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/simpleast/core/parser/ParseSpec$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Lcom/discord/simpleast/core/node/Node<",
        "TR;>;S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final BA:Lcom/discord/simpleast/core/parser/ParseSpec$a;


# instance fields
.field public final Bw:Lcom/discord/simpleast/core/node/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final Bx:Z

.field final By:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field Bz:I

.field startIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/simpleast/core/parser/ParseSpec$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/simpleast/core/parser/ParseSpec$a;-><init>(B)V

    sput-object v0, Lcom/discord/simpleast/core/parser/ParseSpec;->BA:Lcom/discord/simpleast/core/parser/ParseSpec$a;

    return-void
.end method

.method public constructor <init>(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TS;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/simpleast/core/parser/ParseSpec;->Bw:Lcom/discord/simpleast/core/node/Node;

    .line 39
    iput-object p2, p0, Lcom/discord/simpleast/core/parser/ParseSpec;->By:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/discord/simpleast/core/parser/ParseSpec;->Bx:Z

    return-void
.end method

.method public constructor <init>(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TS;II)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/simpleast/core/parser/ParseSpec;->Bw:Lcom/discord/simpleast/core/node/Node;

    .line 31
    iput-object p2, p0, Lcom/discord/simpleast/core/parser/ParseSpec;->By:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/discord/simpleast/core/parser/ParseSpec;->Bx:Z

    .line 33
    iput p3, p0, Lcom/discord/simpleast/core/parser/ParseSpec;->startIndex:I

    .line 34
    iput p4, p0, Lcom/discord/simpleast/core/parser/ParseSpec;->Bz:I

    return-void
.end method

.method public static final a(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Lcom/discord/simpleast/core/node/Node<",
            "TR;>;S:",
            "Ljava/lang/Object;",
            ">(TT;TS;)",
            "Lcom/discord/simpleast/core/parser/ParseSpec<",
            "TR;TT;TS;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/discord/simpleast/core/parser/ParseSpec$a;->a(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;

    move-result-object p0

    return-object p0
.end method
