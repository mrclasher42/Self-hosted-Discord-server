.class final Lcom/discord/widgets/status/WidgetStatus$Model;
.super Ljava/lang/Object;
.source "WidgetStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/status/WidgetStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/status/WidgetStatus$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/status/WidgetStatus$Model$Companion;


# instance fields
.field private final connecting:Z

.field private final isUnreadEstimate:Z

.field private final offline:Z

.field private final unreadChannelId:J

.field private final unreadCount:I

.field private final unreadMessageId:J

.field private final visibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/status/WidgetStatus$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/status/WidgetStatus$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/status/WidgetStatus$Model;->Companion:Lcom/discord/widgets/status/WidgetStatus$Model$Companion;

    return-void
.end method

.method public constructor <init>(ZZIJJIZ)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->offline:Z

    iput-boolean p2, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->connecting:Z

    iput p3, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->visibility:I

    iput-wide p4, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadMessageId:J

    iput-wide p6, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadChannelId:J

    iput p8, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadCount:I

    iput-boolean p9, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->isUnreadEstimate:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/status/WidgetStatus$Model;ZZIJJIZILjava/lang/Object;)Lcom/discord/widgets/status/WidgetStatus$Model;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/discord/widgets/status/WidgetStatus$Model;->offline:Z

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/discord/widgets/status/WidgetStatus$Model;->connecting:Z

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/discord/widgets/status/WidgetStatus$Model;->visibility:I

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadMessageId:J

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadChannelId:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadCount:I

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/discord/widgets/status/WidgetStatus$Model;->isUnreadEstimate:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p9

    :goto_6
    move p1, v1

    move p2, v2

    move p3, v3

    move-wide p4, v4

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/discord/widgets/status/WidgetStatus$Model;->copy(ZZIJJIZ)Lcom/discord/widgets/status/WidgetStatus$Model;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->offline:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->connecting:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->visibility:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadMessageId:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadChannelId:J

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadCount:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->isUnreadEstimate:Z

    return v0
.end method

.method public final copy(ZZIJJIZ)Lcom/discord/widgets/status/WidgetStatus$Model;
    .locals 11

    new-instance v10, Lcom/discord/widgets/status/WidgetStatus$Model;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/discord/widgets/status/WidgetStatus$Model;-><init>(ZZIJJIZ)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_8

    instance-of v1, p1, Lcom/discord/widgets/status/WidgetStatus$Model;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lcom/discord/widgets/status/WidgetStatus$Model;

    iget-boolean v1, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->offline:Z

    iget-boolean v3, p1, Lcom/discord/widgets/status/WidgetStatus$Model;->offline:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->connecting:Z

    iget-boolean v3, p1, Lcom/discord/widgets/status/WidgetStatus$Model;->connecting:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    iget v1, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->visibility:I

    iget v3, p1, Lcom/discord/widgets/status/WidgetStatus$Model;->visibility:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    iget-wide v3, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadMessageId:J

    iget-wide v5, p1, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadMessageId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    iget-wide v3, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadChannelId:J

    iget-wide v5, p1, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadChannelId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    iget v1, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadCount:I

    iget v3, p1, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadCount:I

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->isUnreadEstimate:Z

    iget-boolean p1, p1, Lcom/discord/widgets/status/WidgetStatus$Model;->isUnreadEstimate:Z

    if-ne v1, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    return v2

    :cond_8
    :goto_7
    return v0
.end method

.method public final getConnecting()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->connecting:Z

    return v0
.end method

.method public final getOffline()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->offline:Z

    return v0
.end method

.method public final getUnreadChannelId()J
    .locals 2

    .line 108
    iget-wide v0, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadChannelId:J

    return-wide v0
.end method

.method public final getUnreadCount()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadCount:I

    return v0
.end method

.method public final getUnreadMessageId()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadMessageId:J

    return-wide v0
.end method

.method public final getVisibility()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->visibility:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->offline:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->connecting:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->visibility:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadMessageId:J

    invoke-static {v2, v3}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadChannelId:J

    invoke-static {v2, v3}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadCount:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->isUnreadEstimate:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isUnreadEstimate()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->isUnreadEstimate:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(offline="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->offline:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->connecting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->visibility:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unreadMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadMessageId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", unreadChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadChannelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", unreadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->unreadCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isUnreadEstimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/status/WidgetStatus$Model;->isUnreadEstimate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
