.class Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;
.super Ljava/lang/Object;
.source "WidgetUserEmailVerify.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/email/WidgetUserEmailVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Model"
.end annotation


# instance fields
.field private final email:Ljava/lang/String;

.field private final verified:Z


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelUser;)V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getEmail()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;->email:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->isVerified()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;->verified:Z

    return-void
.end method

.method static synthetic access$000(Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;)Z
    .locals 0

    .line 98
    iget-boolean p0, p0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;->verified:Z

    return p0
.end method

.method static synthetic access$100(Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;)Ljava/lang/String;
    .locals 0

    .line 98
    iget-object p0, p0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;->email:Ljava/lang/String;

    return-object p0
.end method

.method public static get()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/user/email/-$$Lambda$12wO97U0hPrR492em4ja31AhFC8;->INSTANCE:Lcom/discord/widgets/user/email/-$$Lambda$12wO97U0hPrR492em4ja31AhFC8;

    .line 112
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 97
    instance-of p1, p1, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 97
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;->email:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;->verified:Z

    iget-boolean p1, p1, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;->verified:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;->email:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    iget-boolean v1, p0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;->verified:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4f

    goto :goto_1

    :cond_1
    const/16 v1, 0x61

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetUserEmailVerify.Model(email="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", verified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;->verified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
