.class public final Lcom/discord/stores/StoreEntitlements$State$Failure;
.super Lcom/discord/stores/StoreEntitlements$State;
.source "StoreEntitlements.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreEntitlements$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreEntitlements$State$Failure;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/discord/stores/StoreEntitlements$State$Failure;

    invoke-direct {v0}, Lcom/discord/stores/StoreEntitlements$State$Failure;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreEntitlements$State$Failure;->INSTANCE:Lcom/discord/stores/StoreEntitlements$State$Failure;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreEntitlements$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
