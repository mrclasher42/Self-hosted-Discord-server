.class public final Lcom/discord/models/domain/ModelApplication$Parser;
.super Ljava/lang/Object;
.source "ModelApplication.kt"

# interfaces
.implements Lcom/discord/models/domain/Model$Parser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discord/models/domain/Model$Parser<",
        "Lcom/discord/models/domain/ModelApplication;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final INSTANCE:Lcom/discord/models/domain/ModelApplication$Parser;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/models/domain/ModelApplication$Parser;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/p;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "id"

    const-string v5, "<v#0>"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->mutableProperty0(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/p;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "name"

    const-string v4, "<v#1>"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/p;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->mutableProperty0(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/models/domain/ModelApplication$Parser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 26
    new-instance v0, Lcom/discord/models/domain/ModelApplication$Parser;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelApplication$Parser;-><init>()V

    sput-object v0, Lcom/discord/models/domain/ModelApplication$Parser;->INSTANCE:Lcom/discord/models/domain/ModelApplication$Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelApplication;
    .locals 25

    move-object/from16 v12, p1

    const-string v0, "reader"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lkotlin/properties/a;->bhY:Lkotlin/properties/a;

    invoke-virtual {v0}, Lkotlin/properties/a;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object v13

    sget-object v0, Lcom/discord/models/domain/ModelApplication$Parser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v14, v0, v1

    .line 30
    sget-object v0, Lkotlin/properties/a;->bhY:Lkotlin/properties/a;

    invoke-virtual {v0}, Lkotlin/properties/a;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object v15

    sget-object v0, Lcom/discord/models/domain/ModelApplication$Parser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v11, v0, v1

    .line 31
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v9, 0x0

    iput-object v9, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 32
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v9, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v9, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v9, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38
    new-instance v16, Lcom/discord/models/domain/ModelApplication$Parser$parse$1;

    move-object/from16 v0, v16

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v3, v13

    move-object/from16 v17, v4

    move-object v4, v14

    move-object/from16 v18, v5

    move-object v5, v15

    move-object/from16 v19, v6

    move-object v6, v11

    move-object/from16 v20, v7

    move-object v7, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v15

    move-object v15, v9

    move-object/from16 v9, v20

    move-object/from16 v23, v10

    move-object/from16 v10, v18

    move-object/from16 v24, v11

    move-object/from16 v11, v17

    invoke-direct/range {v0 .. v11}, Lcom/discord/models/domain/ModelApplication$Parser$parse$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/discord/models/domain/Model$JsonReader;Lkotlin/properties/ReadWriteProperty;Lkotlin/reflect/KProperty;Lkotlin/properties/ReadWriteProperty;Lkotlin/reflect/KProperty;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v0, v16

    check-cast v0, Lrx/functions/Action1;

    invoke-virtual {v12, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextObject(Lrx/functions/Action1;)V

    .line 54
    new-instance v0, Lcom/discord/models/domain/ModelApplication;

    .line 55
    invoke-interface {v13, v15, v14}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object/from16 v1, v22

    move-object/from16 v4, v24

    .line 56
    invoke-interface {v1, v15, v4}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    move-object/from16 v1, v23

    .line 57
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    move-object/from16 v1, v21

    .line 58
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object/from16 v1, v20

    .line 59
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object/from16 v1, v19

    .line 60
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    move-object/from16 v1, v18

    .line 61
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    move-object/from16 v1, v17

    .line 62
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v10}, Lcom/discord/models/domain/ModelApplication;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic parse(Lcom/discord/models/domain/Model$JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/discord/models/domain/ModelApplication$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelApplication;

    move-result-object p1

    return-object p1
.end method
