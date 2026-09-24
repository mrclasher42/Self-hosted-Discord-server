.class public final Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser;
.super Ljava/lang/Object;
.source "ModelGuildMemberListUpdate.kt"

# interfaces
.implements Lcom/discord/models/domain/Model$Parser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discord/models/domain/Model$Parser<",
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser;-><init>()V

    sput-object v0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser;->INSTANCE:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;
    .locals 13

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 65
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    new-instance v12, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser$parse$1;

    move-object v1, v12

    move-object v2, v0

    move-object v3, p1

    move-object v4, v8

    move-object v5, v10

    move-object v6, v9

    move-object v7, v11

    invoke-direct/range {v1 .. v7}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser$parse$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/discord/models/domain/Model$JsonReader;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v12, Lrx/functions/Action1;

    invoke-virtual {p1, v12}, Lcom/discord/models/domain/Model$JsonReader;->nextObject(Lrx/functions/Action1;)V

    .line 79
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "DELETE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 83
    new-instance p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;-><init>(I)V

    check-cast p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;

    return-object p1

    :sswitch_1
    const-string v1, "SYNC"

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 80
    new-instance p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;

    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/ranges/IntRange;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2
    invoke-direct {p1, v0, v1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;-><init>(Lkotlin/ranges/IntRange;Ljava/util/List;)V

    check-cast p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;

    return-object p1

    :sswitch_2
    const-string v1, "INVALIDATE"

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 84
    new-instance p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Invalidate;

    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/ranges/IntRange;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_3
    invoke-direct {p1, v0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Invalidate;-><init>(Lkotlin/ranges/IntRange;)V

    check-cast p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;

    return-object p1

    :sswitch_3
    const-string v1, "UPDATE"

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 81
    new-instance p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_5
    invoke-direct {p1, v0, v1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;-><init>(ILcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;)V

    check-cast p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;

    return-object p1

    :sswitch_4
    const-string v1, "INSERT"

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 82
    new-instance p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_7
    invoke-direct {p1, v0, v1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;-><init>(ILcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;)V

    check-cast p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;

    return-object p1

    .line 85
    :cond_8
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid operation type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7efc4947 -> :sswitch_4
        -0x6a6cd337 -> :sswitch_3
        -0x5045e2c5 -> :sswitch_2
        0x27129b -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic parse(Lcom/discord/models/domain/Model$JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;

    move-result-object p1

    return-object p1
.end method
