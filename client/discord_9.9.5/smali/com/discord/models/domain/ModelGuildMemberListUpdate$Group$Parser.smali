.class public final Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Parser;
.super Ljava/lang/Object;
.source "ModelGuildMemberListUpdate.kt"

# interfaces
.implements Lcom/discord/models/domain/Model$Parser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discord/models/domain/Model$Parser<",
        "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Parser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 137
    new-instance v0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Parser;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Parser;-><init>()V

    sput-object v0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Parser;->INSTANCE:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;
    .locals 3

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 141
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v2, ""

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 143
    new-instance v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Parser$parse$1;

    invoke-direct {v2, v1, p1, v0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Parser$parse$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/discord/models/domain/Model$JsonReader;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v2, Lrx/functions/Action1;

    invoke-virtual {p1, v2}, Lcom/discord/models/domain/Model$JsonReader;->nextObject(Lrx/functions/Action1;)V

    .line 151
    new-instance p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-direct {p1, v1, v0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public final bridge synthetic parse(Lcom/discord/models/domain/Model$JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 137
    invoke-virtual {p0, p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;

    move-result-object p1

    return-object p1
.end method
