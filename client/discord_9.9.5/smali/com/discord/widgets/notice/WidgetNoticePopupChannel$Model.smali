.class final Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;
.super Ljava/lang/Object;
.source "WidgetNoticePopupChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/notice/WidgetNoticePopupChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Model"
.end annotation


# instance fields
.field private final body:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

.field private final icon:Ljava/lang/String;

.field private final isDirectMessageType:Z

.field private final subtitle:Ljava/lang/CharSequence;

.field private final title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/facebook/drawee/span/DraweeSpanStringBuilder;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->title:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->subtitle:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->icon:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->body:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    iput-boolean p5, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->isDirectMessageType:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/facebook/drawee/span/DraweeSpanStringBuilder;ZILjava/lang/Object;)Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->title:Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->subtitle:Ljava/lang/CharSequence;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->icon:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->body:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->isDirectMessageType:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/facebook/drawee/span/DraweeSpanStringBuilder;Z)Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->subtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/facebook/drawee/span/DraweeSpanStringBuilder;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->body:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->isDirectMessageType:Z

    return v0
.end method

.method public final copy(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/facebook/drawee/span/DraweeSpanStringBuilder;Z)Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;
    .locals 7

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/facebook/drawee/span/DraweeSpanStringBuilder;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;

    iget-object v1, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->title:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->title:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->subtitle:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->subtitle:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->body:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    iget-object v3, p1, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->body:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->isDirectMessageType:Z

    iget-boolean p1, p1, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->isDirectMessageType:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getBody()Lcom/facebook/drawee/span/DraweeSpanStringBuilder;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->body:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->subtitle:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->title:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->subtitle:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->icon:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->body:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->isDirectMessageType:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final isDirectMessageType()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->isDirectMessageType:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->subtitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->body:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDirectMessageType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;->isDirectMessageType:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
