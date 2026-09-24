.class final Lcom/discord/stores/StoreUserPresence$flattenPresence$sortedUserPresences$2;
.super Lkotlin/jvm/internal/m;
.source "StoreUserPresence.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreUserPresence;->flattenPresence(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreUserPresence$TimestampedPresence;",
        "Lcom/discord/models/domain/ModelPresence;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreUserPresence$flattenPresence$sortedUserPresences$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreUserPresence$flattenPresence$sortedUserPresences$2;

    invoke-direct {v0}, Lcom/discord/stores/StoreUserPresence$flattenPresence$sortedUserPresences$2;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreUserPresence$flattenPresence$sortedUserPresences$2;->INSTANCE:Lcom/discord/stores/StoreUserPresence$flattenPresence$sortedUserPresences$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/stores/StoreUserPresence$TimestampedPresence;)Lcom/discord/models/domain/ModelPresence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p1}, Lcom/discord/stores/StoreUserPresence$TimestampedPresence;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/discord/stores/StoreUserPresence$TimestampedPresence;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreUserPresence$flattenPresence$sortedUserPresences$2;->invoke(Lcom/discord/stores/StoreUserPresence$TimestampedPresence;)Lcom/discord/models/domain/ModelPresence;

    move-result-object p1

    return-object p1
.end method
