.class public final Lcom/discord/models/domain/ModelApplication$ThirdPartySku$Parser;
.super Ljava/lang/Object;
.source "ModelApplication.kt"

# interfaces
.implements Lcom/discord/models/domain/Model$Parser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelApplication$ThirdPartySku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discord/models/domain/Model$Parser<",
        "Lcom/discord/models/domain/ModelApplication$ThirdPartySku;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final INSTANCE:Lcom/discord/models/domain/ModelApplication$ThirdPartySku$Parser;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/p;

    const-class v2, Lcom/discord/models/domain/ModelApplication$ThirdPartySku$Parser;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "id"

    const-string v4, "<v#0>"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/p;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->mutableProperty0(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/models/domain/ModelApplication$ThirdPartySku$Parser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 73
    new-instance v0, Lcom/discord/models/domain/ModelApplication$ThirdPartySku$Parser;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelApplication$ThirdPartySku$Parser;-><init>()V

    sput-object v0, Lcom/discord/models/domain/ModelApplication$ThirdPartySku$Parser;->INSTANCE:Lcom/discord/models/domain/ModelApplication$ThirdPartySku$Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelApplication$ThirdPartySku;
    .locals 12

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lkotlin/properties/a;->bhY:Lkotlin/properties/a;

    invoke-virtual {v0}, Lkotlin/properties/a;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sget-object v1, Lcom/discord/models/domain/ModelApplication$ThirdPartySku$Parser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v7, v1, v2

    .line 76
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v9, 0x0

    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v9, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 79
    new-instance v11, Lcom/discord/models/domain/ModelApplication$ThirdPartySku$Parser$parse$1;

    move-object v1, v11

    move-object v2, v0

    move-object v3, v7

    move-object v4, p1

    move-object v5, v8

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/discord/models/domain/ModelApplication$ThirdPartySku$Parser$parse$1;-><init>(Lkotlin/properties/ReadWriteProperty;Lkotlin/reflect/KProperty;Lcom/discord/models/domain/Model$JsonReader;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v11, Lrx/functions/Action1;

    invoke-virtual {p1, v11}, Lcom/discord/models/domain/Model$JsonReader;->nextObject(Lrx/functions/Action1;)V

    .line 88
    new-instance p1, Lcom/discord/models/domain/ModelApplication$ThirdPartySku;

    invoke-interface {v0, v9, v7}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lcom/discord/models/domain/ModelApplication$ThirdPartySku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bridge synthetic parse(Lcom/discord/models/domain/Model$JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lcom/discord/models/domain/ModelApplication$ThirdPartySku$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelApplication$ThirdPartySku;

    move-result-object p1

    return-object p1
.end method
