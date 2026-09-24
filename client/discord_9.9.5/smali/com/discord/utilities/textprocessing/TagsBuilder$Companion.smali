.class public final Lcom/discord/utilities/textprocessing/TagsBuilder$Companion;
.super Ljava/lang/Object;
.source "TagsBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/textprocessing/TagsBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/discord/utilities/textprocessing/TagsBuilder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final extractTags(Ljava/util/Collection;)Lcom/discord/utilities/textprocessing/Tags;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/simpleast/core/node/Node<",
            "*>;>;)",
            "Lcom/discord/utilities/textprocessing/Tags;"
        }
    .end annotation

    const-string v0, "ast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/discord/utilities/textprocessing/TagsBuilder;

    invoke-direct {v0}, Lcom/discord/utilities/textprocessing/TagsBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/discord/utilities/textprocessing/TagsBuilder;->processAst(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/discord/utilities/textprocessing/TagsBuilder;->build()Lcom/discord/utilities/textprocessing/Tags;

    move-result-object p1

    return-object p1
.end method
