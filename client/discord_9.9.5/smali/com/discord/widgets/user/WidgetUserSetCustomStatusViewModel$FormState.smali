.class public final Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;
.super Ljava/lang/Object;
.source "WidgetUserSetCustomStatusViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FormState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;
    }
.end annotation


# instance fields
.field private final emoji:Lcom/discord/models/domain/emoji/Emoji;

.field private final expiration:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    iput-object p2, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->expiration:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;ILjava/lang/Object;)Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->text:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->expiration:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->copy(Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/emoji/Emoji;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->expiration:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;-><init>(Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    iget-object v1, p1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->expiration:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    iget-object p1, p1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->expiration:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getEmoji()Lcom/discord/models/domain/emoji/Emoji;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    return-object v0
.end method

.method public final getExpiration()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->expiration:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->text:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->expiration:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FormState(emoji="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->expiration:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
