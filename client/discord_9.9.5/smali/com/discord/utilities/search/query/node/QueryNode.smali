.class public abstract Lcom/discord/utilities/search/query/node/QueryNode;
.super Lcom/discord/simpleast/core/node/Node;
.source "QueryNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/search/query/node/QueryNode$Preprocessor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/simpleast/core/node/Node<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# static fields
.field public static final Preprocessor:Lcom/discord/utilities/search/query/node/QueryNode$Preprocessor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/search/query/node/QueryNode$Preprocessor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/search/query/node/QueryNode$Preprocessor;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/search/query/node/QueryNode;->Preprocessor:Lcom/discord/utilities/search/query/node/QueryNode$Preprocessor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/discord/simpleast/core/node/Node;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getText()Ljava/lang/String;
.end method
