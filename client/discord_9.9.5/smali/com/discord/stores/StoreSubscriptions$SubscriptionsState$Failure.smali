.class public final Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Failure;
.super Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;
.source "StoreSubscriptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Failure;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Failure;

    invoke-direct {v0}, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Failure;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Failure;->INSTANCE:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Failure;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
