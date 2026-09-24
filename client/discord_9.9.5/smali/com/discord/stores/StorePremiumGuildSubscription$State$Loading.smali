.class public final Lcom/discord/stores/StorePremiumGuildSubscription$State$Loading;
.super Lcom/discord/stores/StorePremiumGuildSubscription$State;
.source "StorePremiumGuildSubscription.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StorePremiumGuildSubscription$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StorePremiumGuildSubscription$State$Loading;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    new-instance v0, Lcom/discord/stores/StorePremiumGuildSubscription$State$Loading;

    invoke-direct {v0}, Lcom/discord/stores/StorePremiumGuildSubscription$State$Loading;-><init>()V

    sput-object v0, Lcom/discord/stores/StorePremiumGuildSubscription$State$Loading;->INSTANCE:Lcom/discord/stores/StorePremiumGuildSubscription$State$Loading;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Lcom/discord/stores/StorePremiumGuildSubscription$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
