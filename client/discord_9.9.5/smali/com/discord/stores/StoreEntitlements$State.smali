.class public abstract Lcom/discord/stores/StoreEntitlements$State;
.super Ljava/lang/Object;
.source "StoreEntitlements.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreEntitlements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreEntitlements$State$Loading;,
        Lcom/discord/stores/StoreEntitlements$State$Failure;,
        Lcom/discord/stores/StoreEntitlements$State$Loaded;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/discord/stores/StoreEntitlements$State;-><init>()V

    return-void
.end method


# virtual methods
.method public deepCopy()Lcom/discord/stores/StoreEntitlements$State;
    .locals 0

    return-object p0
.end method
