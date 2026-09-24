.class public abstract Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;
.super Ljava/lang/Object;
.source "ModelGuildMemberListUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$GroupItem;,
        Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$MemberItem;,
        Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item$Parser;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;-><init>()V

    return-void
.end method
