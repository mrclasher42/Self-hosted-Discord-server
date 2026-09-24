.class final Lcom/discord/stores/StoreInviteSettings$getInvite$2;
.super Ljava/lang/Object;
.source "StoreInviteSettings.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreInviteSettings;->getInvite()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreInviteSettings$getInvite$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreInviteSettings$getInvite$2;

    invoke-direct {v0}, Lcom/discord/stores/StoreInviteSettings$getInvite$2;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreInviteSettings$getInvite$2;->INSTANCE:Lcom/discord/stores/StoreInviteSettings$getInvite$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StoreInstantInvites$InviteState;)Lcom/discord/models/domain/ModelInvite;
    .locals 1

    .line 54
    instance-of v0, p1, Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;

    invoke-virtual {p1}, Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/discord/stores/StoreInstantInvites$InviteState;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreInviteSettings$getInvite$2;->call(Lcom/discord/stores/StoreInstantInvites$InviteState;)Lcom/discord/models/domain/ModelInvite;

    move-result-object p1

    return-object p1
.end method
