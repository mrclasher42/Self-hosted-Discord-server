.class final Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger$logUpdate$groupLog$1;
.super Lkotlin/jvm/internal/m;
.source "StoreChannelMembersLazy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger;->logUpdate(Lcom/discord/models/domain/ModelGuildMemberListUpdate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger$logUpdate$groupLog$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger$logUpdate$groupLog$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger$logUpdate$groupLog$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger$logUpdate$groupLog$1;->INSTANCE:Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger$logUpdate$groupLog$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 362
    check-cast p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger$logUpdate$groupLog$1;->invoke(Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
