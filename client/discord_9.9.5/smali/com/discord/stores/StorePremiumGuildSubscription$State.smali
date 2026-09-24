.class public abstract Lcom/discord/stores/StorePremiumGuildSubscription$State;
.super Ljava/lang/Object;
.source "StorePremiumGuildSubscription.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StorePremiumGuildSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StorePremiumGuildSubscription$State$Loading;,
        Lcom/discord/stores/StorePremiumGuildSubscription$State$Failure;,
        Lcom/discord/stores/StorePremiumGuildSubscription$State$Loaded;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/discord/stores/StorePremiumGuildSubscription$State;-><init>()V

    return-void
.end method
