.class final Lcom/discord/models/domain/ModelApplication$ThirdPartySku$Parser$parse$1;
.super Ljava/lang/Object;
.source "ModelApplication.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/models/domain/ModelApplication$ThirdPartySku$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelApplication$ThirdPartySku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $distributor:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $id:Lkotlin/properties/ReadWriteProperty;

.field final synthetic $id$metadata:Lkotlin/reflect/KProperty;

.field final synthetic $reader:Lcom/discord/models/domain/Model$JsonReader;

.field final synthetic $sku:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/properties/ReadWriteProperty;Lkotlin/reflect/KProperty;Lcom/discord/models/domain/Model$JsonReader;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/models/domain/ModelApplication$ThirdPartySku$Parser$parse$1;->$id:Lkotlin/properties/ReadWriteProperty;

    iput-object p2, p0, Lcom/discord/models/domain/ModelApplication$ThirdPartySku$Parser$parse$1;->$id$metadata:Lkotlin/reflect/KProperty;

    iput-object p3, p0, Lcom/discord/models/domain/ModelApplication$ThirdPartySku$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    iput-object p4, p0, Lcom/discord/models/domain/ModelApplication$ThirdPartySku$Parser$parse$1;->$sku:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/discord/models/domain/ModelApplication$ThirdPartySku$Parser$parse$1;->$distributor:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/models/domain/ModelApplication$ThirdPartySku$Parser$parse$1;->call(Ljava/lang/String;)V

    return-void
.end method

.method public final call(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xd1b

    if-eq v0, v1, :cond_3

    const v1, 0x1bd1d

    if-eq v0, v1, :cond_2

    const v1, 0x4f8a97e7    # 4.650422E9f

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "distributor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 83
    iget-object p1, p0, Lcom/discord/models/domain/ModelApplication$ThirdPartySku$Parser$parse$1;->$distributor:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelApplication$ThirdPartySku$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0}, Lcom/discord/models/domain/Model$JsonReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    :cond_2
    const-string v0, "sku"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 82
    iget-object p1, p0, Lcom/discord/models/domain/ModelApplication$ThirdPartySku$Parser$parse$1;->$sku:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelApplication$ThirdPartySku$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0}, Lcom/discord/models/domain/Model$JsonReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    :cond_3
    const-string v0, "id"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 81
    iget-object p1, p0, Lcom/discord/models/domain/ModelApplication$ThirdPartySku$Parser$parse$1;->$id:Lkotlin/properties/ReadWriteProperty;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/discord/models/domain/ModelApplication$ThirdPartySku$Parser$parse$1;->$id$metadata:Lkotlin/reflect/KProperty;

    iget-object v2, p0, Lcom/discord/models/domain/ModelApplication$ThirdPartySku$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "reader.nextString(\"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1, v2}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/discord/models/domain/ModelApplication$ThirdPartySku$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    return-void
.end method
