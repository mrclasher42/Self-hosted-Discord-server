.class public final Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithPlaceholder;
.super Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState;
.source "UserStatusPresenceCustomView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithPlaceholder"
.end annotation


# instance fields
.field private final placeholderEmoji:Lcom/discord/models/domain/emoji/ModelEmojiUnicode;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/emoji/ModelEmojiUnicode;)V
    .locals 1

    const-string v0, "placeholderEmoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithPlaceholder;->placeholderEmoji:Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithPlaceholder;Lcom/discord/models/domain/emoji/ModelEmojiUnicode;ILjava/lang/Object;)Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithPlaceholder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithPlaceholder;->placeholderEmoji:Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithPlaceholder;->copy(Lcom/discord/models/domain/emoji/ModelEmojiUnicode;)Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithPlaceholder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/emoji/ModelEmojiUnicode;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithPlaceholder;->placeholderEmoji:Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/emoji/ModelEmojiUnicode;)Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithPlaceholder;
    .locals 1

    const-string v0, "placeholderEmoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithPlaceholder;

    invoke-direct {v0, p1}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithPlaceholder;-><init>(Lcom/discord/models/domain/emoji/ModelEmojiUnicode;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithPlaceholder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithPlaceholder;

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithPlaceholder;->placeholderEmoji:Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    iget-object p1, p1, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithPlaceholder;->placeholderEmoji:Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

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

.method public final getPlaceholderEmoji()Lcom/discord/models/domain/emoji/ModelEmojiUnicode;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithPlaceholder;->placeholderEmoji:Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithPlaceholder;->placeholderEmoji:Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WithPlaceholder(placeholderEmoji="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithPlaceholder;->placeholderEmoji:Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
