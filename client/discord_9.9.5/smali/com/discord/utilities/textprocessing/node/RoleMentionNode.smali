.class public final Lcom/discord/utilities/textprocessing/node/RoleMentionNode;
.super Lcom/discord/simpleast/core/node/Node;
.source "RoleMentionNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/textprocessing/node/RoleMentionNode$RenderContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/discord/utilities/textprocessing/node/RoleMentionNode$RenderContext;",
        ">",
        "Lcom/discord/simpleast/core/node/Node<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final roleId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/discord/simpleast/core/node/Node;-><init>()V

    iput-wide p1, p0, Lcom/discord/utilities/textprocessing/node/RoleMentionNode;->roleId:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 61
    instance-of v0, p1, Lcom/discord/utilities/textprocessing/node/RoleMentionNode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/utilities/textprocessing/node/RoleMentionNode;

    iget-wide v0, p1, Lcom/discord/utilities/textprocessing/node/RoleMentionNode;->roleId:J

    iget-wide v2, p0, Lcom/discord/utilities/textprocessing/node/RoleMentionNode;->roleId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getRoleId()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/discord/utilities/textprocessing/node/RoleMentionNode;->roleId:J

    return-wide v0
.end method

.method public final render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/RoleMentionNode$RenderContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 30
    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/RoleMentionNode$RenderContext;->getRoles()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/discord/utilities/textprocessing/node/RoleMentionNode;->roleId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelGuildRole;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string p2, "deleted-role"

    .line 32
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void

    .line 36
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildRole;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildRole;->isDefaultColor()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildRole;->getColor()I

    move-result v3

    const/16 v4, 0xff

    invoke-static {v3, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v3

    goto :goto_1

    .line 40
    :cond_2
    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/RoleMentionNode$RenderContext;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0600f0

    invoke-static {v3, v4}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 44
    :goto_1
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildRole;->isDefaultColor()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildRole;->getColor()I

    move-result p2

    const/16 v1, 0x19

    invoke-static {p2, v1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p2

    goto :goto_2

    .line 45
    :cond_3
    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/RoleMentionNode$RenderContext;->getContext()Landroid/content/Context;

    move-result-object p2

    const v1, 0x7f0600f1

    invoke-static {p2, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    :goto_2
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 49
    new-instance v5, Landroid/text/style/StyleSpan;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    aput-object v5, v1, v4

    .line 50
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aput-object v4, v1, v6

    const/4 v3, 0x2

    .line 51
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v4, p2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    aput-object v4, v1, v3

    .line 48
    invoke-static {v1}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 54
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    check-cast p2, Ljava/lang/Iterable;

    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final bridge synthetic render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p2, Lcom/discord/utilities/textprocessing/node/RoleMentionNode$RenderContext;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/textprocessing/node/RoleMentionNode;->render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/RoleMentionNode$RenderContext;)V

    return-void
.end method
