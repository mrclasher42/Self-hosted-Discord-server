.class public final Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader;
.super Ljava/lang/Object;
.source "PaymentSourceAdapter.kt"

# interfaces
.implements Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentSourceHeader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;
    }
.end annotation


# instance fields
.field private final headerType:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;)V
    .locals 1

    const-string v0, "headerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader;->headerType:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader;Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;ILjava/lang/Object;)Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader;->headerType:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader;->copy(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;)Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader;->headerType:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;

    return-object v0
.end method

.method public final copy(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;)Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader;
    .locals 1

    const-string v0, "headerType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader;

    invoke-direct {v0, p1}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader;-><init>(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader;

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader;->headerType:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;

    iget-object p1, p1, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader;->headerType:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;

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

.method public final getHeaderType()Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader;->headerType:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "headerType"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader;->headerType:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader;->headerType:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;

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

    const-string v1, "PaymentSourceHeader(headerType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader;->headerType:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
