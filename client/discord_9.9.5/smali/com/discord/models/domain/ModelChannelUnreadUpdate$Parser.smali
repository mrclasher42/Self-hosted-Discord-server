.class public final Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser;
.super Ljava/lang/Object;
.source "ModelChannelUnreadUpdate.kt"

# interfaces
.implements Lcom/discord/models/domain/Model$Parser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelChannelUnreadUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discord/models/domain/Model$Parser<",
        "Lcom/discord/models/domain/ModelChannelUnreadUpdate;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser;-><init>()V

    sput-object v0, Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser;->INSTANCE:Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelChannelUnreadUpdate;
    .locals 2

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    new-instance v1, Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser$parse$1;

    invoke-direct {v1, v0, p1}, Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser$parse$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/discord/models/domain/Model$JsonReader;)V

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {p1, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextObject(Lrx/functions/Action1;)V

    .line 22
    new-instance p1, Lcom/discord/models/domain/ModelChannelUnreadUpdate;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v1, "channelReadStates"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/discord/models/domain/ModelChannelUnreadUpdate;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final bridge synthetic parse(Lcom/discord/models/domain/Model$JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/discord/models/domain/ModelChannelUnreadUpdate$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelChannelUnreadUpdate;

    move-result-object p1

    return-object p1
.end method
