.class public final Lcom/discord/stores/StoreInstantInvites$InviteState$Loading;
.super Lcom/discord/stores/StoreInstantInvites$InviteState;
.source "StoreInstantInvites.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreInstantInvites$InviteState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreInstantInvites$InviteState$Loading;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 123
    new-instance v0, Lcom/discord/stores/StoreInstantInvites$InviteState$Loading;

    invoke-direct {v0}, Lcom/discord/stores/StoreInstantInvites$InviteState$Loading;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreInstantInvites$InviteState$Loading;->INSTANCE:Lcom/discord/stores/StoreInstantInvites$InviteState$Loading;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreInstantInvites$InviteState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
