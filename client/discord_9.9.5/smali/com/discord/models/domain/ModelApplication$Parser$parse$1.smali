.class final Lcom/discord/models/domain/ModelApplication$Parser$parse$1;
.super Ljava/lang/Object;
.source "ModelApplication.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/models/domain/ModelApplication$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelApplication;
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
.field final synthetic $callback:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $coverImage:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $description:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $icon:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $id:Lkotlin/properties/ReadWriteProperty;

.field final synthetic $id$metadata:Lkotlin/reflect/KProperty;

.field final synthetic $name:Lkotlin/properties/ReadWriteProperty;

.field final synthetic $name$metadata:Lkotlin/reflect/KProperty;

.field final synthetic $reader:Lcom/discord/models/domain/Model$JsonReader;

.field final synthetic $splash:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $thirdPartySkus:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/discord/models/domain/Model$JsonReader;Lkotlin/properties/ReadWriteProperty;Lkotlin/reflect/KProperty;Lkotlin/properties/ReadWriteProperty;Lkotlin/reflect/KProperty;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/models/domain/ModelApplication$Parser$parse$1;->$icon:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/discord/models/domain/ModelApplication$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    iput-object p3, p0, Lcom/discord/models/domain/ModelApplication$Parser$parse$1;->$id:Lkotlin/properties/ReadWriteProperty;

    iput-object p4, p0, Lcom/discord/models/domain/ModelApplication$Parser$parse$1;->$id$metadata:Lkotlin/reflect/KProperty;

    iput-object p5, p0, Lcom/discord/models/domain/ModelApplication$Parser$parse$1;->$name:Lkotlin/properties/ReadWriteProperty;

    iput-object p6, p0, Lcom/discord/models/domain/ModelApplication$Parser$parse$1;->$name$metadata:Lkotlin/reflect/KProperty;

    iput-object p7, p0, Lcom/discord/models/domain/ModelApplication$Parser$parse$1;->$description:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p8, p0, Lcom/discord/models/domain/ModelApplication$Parser$parse$1;->$splash:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lcom/discord/models/domain/ModelApplication$Parser$parse$1;->$coverImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p10, p0, Lcom/discord/models/domain/ModelApplication$Parser$parse$1;->$thirdPartySkus:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p11, p0, Lcom/discord/models/domain/ModelApplication$Parser$parse$1;->$callback:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/models/domain/ModelApplication$Parser$parse$1;->call(Ljava/lang/String;)V

    return-void
.end method

.method public final call(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "cover_image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/discord/models/domain/ModelApplication$Parser$parse$1;->$coverImage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelApplication$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0}, Lcom/discord/models/domain/Model$JsonReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    :sswitch_1
    const-string v0, "name"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/discord/models/domain/ModelApplication$Parser$parse$1;->$name:Lkotlin/properties/ReadWriteProperty;

    iget-object v0, p0, Lcom/discord/models/domain/ModelApplication$Parser$parse$1;->$name$metadata:Lkotlin/reflect/KProperty;

    iget-object v2, p0, Lcom/discord/models/domain/ModelApplication$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "reader.nextString(\"\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v0, v2}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void

    :sswitch_2
    const-string v0, "icon"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/discord/models/domain/ModelApplication$Parser$parse$1;->$icon:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelApplication$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0}, Lcom/discord/models/domain/Model$JsonReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    :sswitch_3
    const-string v0, "id"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/discord/models/domain/ModelApplication$Parser$parse$1;->$id:Lkotlin/properties/ReadWriteProperty;

    iget-object v0, p0, Lcom/discord/models/domain/ModelApplication$Parser$parse$1;->$id$metadata:Lkotlin/reflect/KProperty;

    iget-object v2, p0, Lcom/discord/models/domain/ModelApplication$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v2}, Lcom/discord/models/domain/Model$JsonReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "reader.nextLongOrNull()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v0, v2}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void

    :sswitch_4
    const-string v0, "callback"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    iget-object p1, p0, Lcom/discord/models/domain/ModelApplication$Parser$parse$1;->$callback:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelApplication$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0}, Lcom/discord/models/domain/Model$JsonReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    :sswitch_5
    const-string v0, "third_party_skus"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/discord/models/domain/ModelApplication$Parser$parse$1;->$thirdPartySkus:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelApplication$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    new-instance v1, Lcom/discord/models/domain/ModelApplication$Parser$parse$1$1;

    invoke-direct {v1, p0}, Lcom/discord/models/domain/ModelApplication$Parser$parse$1$1;-><init>(Lcom/discord/models/domain/ModelApplication$Parser$parse$1;)V

    check-cast v1, Lcom/discord/models/domain/Model$JsonReader$ItemFactory;

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    :sswitch_6
    const-string v0, "splash"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p0, Lcom/discord/models/domain/ModelApplication$Parser$parse$1;->$splash:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelApplication$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0}, Lcom/discord/models/domain/Model$JsonReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    :sswitch_7
    const-string v0, "description"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/discord/models/domain/ModelApplication$Parser$parse$1;->$description:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/discord/models/domain/ModelApplication$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {v0}, Lcom/discord/models/domain/Model$JsonReader;->nextStringOrNull()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/discord/models/domain/ModelApplication$Parser$parse$1;->$reader:Lcom/discord/models/domain/Model$JsonReader;

    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_7
        -0x3565d599 -> :sswitch_6
        -0xf9d6179 -> :sswitch_5
        -0xa43dfbb -> :sswitch_4
        0xd1b -> :sswitch_3
        0x313c79 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0xa487ad3 -> :sswitch_0
    .end sparse-switch
.end method
