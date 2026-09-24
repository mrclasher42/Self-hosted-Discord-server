.class public final Lcom/discord/utilities/textprocessing/TagsBuilder;
.super Ljava/lang/Object;
.source "TagsBuilder.kt"

# interfaces
.implements Lcom/discord/simpleast/core/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/textprocessing/TagsBuilder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/textprocessing/TagsBuilder$Companion;


# instance fields
.field private taggedChannelIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private taggedRoleIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private taggedUserIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/textprocessing/TagsBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/textprocessing/TagsBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/textprocessing/TagsBuilder;->Companion:Lcom/discord/utilities/textprocessing/TagsBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addChannel(J)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/TagsBuilder;->taggedChannelIds:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    check-cast v0, Ljava/util/Set;

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/discord/utilities/textprocessing/TagsBuilder;->taggedChannelIds:Ljava/util/Set;

    return-void
.end method

.method private final addRole(J)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/TagsBuilder;->taggedRoleIds:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    check-cast v0, Ljava/util/Set;

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/discord/utilities/textprocessing/TagsBuilder;->taggedRoleIds:Ljava/util/Set;

    return-void
.end method

.method private final addUser(J)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/TagsBuilder;->taggedUserIds:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    check-cast v0, Ljava/util/Set;

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/discord/utilities/textprocessing/TagsBuilder;->taggedUserIds:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final build()Lcom/discord/utilities/textprocessing/Tags;
    .locals 5

    .line 29
    new-instance v0, Lcom/discord/utilities/textprocessing/Tags;

    .line 30
    iget-object v1, p0, Lcom/discord/utilities/textprocessing/TagsBuilder;->taggedUserIds:Ljava/util/Set;

    const-string v2, "Collections.emptySet()"

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/discord/utilities/textprocessing/TagsBuilder;->taggedChannelIds:Ljava/util/Set;

    if-nez v3, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :cond_1
    iget-object v4, p0, Lcom/discord/utilities/textprocessing/TagsBuilder;->taggedRoleIds:Ljava/util/Set;

    if-nez v4, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :cond_2
    invoke-direct {v0, v1, v3, v4}, Lcom/discord/utilities/textprocessing/Tags;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public final processAst(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/simpleast/core/node/Node<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "ast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v0, p0

    check-cast v0, Lcom/discord/simpleast/core/b/b;

    invoke-static {p1, v0}, Lcom/discord/simpleast/core/b/a;->a(Ljava/util/Collection;Lcom/discord/simpleast/core/b/b;)V

    return-void
.end method

.method public final processNode(Lcom/discord/simpleast/core/node/Node;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/simpleast/core/node/Node<",
            "*>;)V"
        }
    .end annotation

    .line 37
    instance-of v0, p1, Lcom/discord/utilities/textprocessing/node/UserMentionNode;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/discord/utilities/textprocessing/node/UserMentionNode;

    invoke-virtual {v0}, Lcom/discord/utilities/textprocessing/node/UserMentionNode;->getType()Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

    move-result-object v1

    sget-object v2, Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;->USER:Lcom/discord/utilities/textprocessing/node/UserMentionNode$Type;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/discord/utilities/textprocessing/node/UserMentionNode;->getUserId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/utilities/textprocessing/TagsBuilder;->addUser(J)V

    return-void

    .line 38
    :cond_0
    instance-of v0, p1, Lcom/discord/utilities/textprocessing/node/RoleMentionNode;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/discord/utilities/textprocessing/node/RoleMentionNode;

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/node/RoleMentionNode;->getRoleId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/utilities/textprocessing/TagsBuilder;->addRole(J)V

    return-void

    .line 39
    :cond_1
    instance-of v0, p1, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;->getChannelId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/utilities/textprocessing/TagsBuilder;->addChannel(J)V

    :cond_2
    return-void
.end method
