.class public Lcom/discord/models/domain/emoji/ModelEmojiUnicode;
.super Ljava/lang/Object;
.source "ModelEmojiUnicode.java"

# interfaces
.implements Lcom/discord/models/domain/Model;
.implements Lcom/discord/models/domain/emoji/Emoji;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
            ">;"
        }
    .end annotation
.end field

.field private static final DIVERSITY_MODIFIERS:[Ljava/lang/String;

.field private static final FILENAME_FORMAT:Ljava/lang/String; = "emoji_%s"

.field private static final SKIN_TONE_SUFFIX:Ljava/lang/String; = "::skin-tone-"

.field private static final URI_FORMAT:Ljava/lang/String; = "res:///%d"


# instance fields
.field private final codePoints:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private diversityChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
            ">;"
        }
    .end annotation
.end field

.field private hasDiversity:Z

.field private hasDiversityParent:Z

.field private hasMultiDiversity:Z

.field private hasMultiDiversityParent:Z

.field private names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private surrogates:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "\ud83c\udffb"

    const-string v1, "\ud83c\udffc"

    const-string v2, "\ud83c\udffd"

    const-string v3, "\ud83c\udffe"

    const-string v4, "\ud83c\udfff"

    .line 37
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->DIVERSITY_MODIFIERS:[Ljava/lang/String;

    .line 217
    new-instance v0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$1;

    invoke-direct {v0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$1;-><init>()V

    sput-object v0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->codePoints:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ZZZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->codePoints:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    iput-object p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->names:Ljava/util/List;

    iput-object p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->surrogates:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasDiversity:Z

    iput-boolean p4, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasMultiDiversity:Z

    iput-boolean p5, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasDiversityParent:Z

    iput-boolean p6, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasMultiDiversityParent:Z

    iput-object p7, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->diversityChildren:Ljava/util/List;

    return-void
.end method

.method public static getImageUri(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "emoji_%s"

    .line 92
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "raw"

    invoke-virtual {v1, p0, v3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    new-array p1, v0, [Ljava/lang/Object;

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v2

    const-string p0, "res:///%d"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$assignField$0(Lcom/discord/models/domain/Model$JsonReader;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$assignField$1(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/emoji/ModelEmojiUnicode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    invoke-direct {v0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;-><init>()V

    invoke-virtual {p0, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    return-object p0
.end method

.method private toCodePoint()Ljava/lang/String;
    .locals 7

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 153
    :goto_1
    iget-object v4, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->surrogates:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 155
    iget-object v4, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->surrogates:Ljava/lang/String;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v4, 0xd800

    if-eqz v3, :cond_0

    const/high16 v6, 0x10000

    sub-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v6

    const v4, 0xdc00

    sub-int/2addr v2, v4

    add-int/2addr v3, v2

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_0

    :cond_0
    if-gt v4, v2, :cond_1

    const v4, 0xdbff

    if-gt v2, v4, :cond_1

    move v3, v2

    goto :goto_2

    .line 163
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v2, v5

    goto :goto_1

    :cond_2
    const-string v1, "_"

    .line 167
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "diversityChildren"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v1, "hasMultiDiversityParent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "hasDiversity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "surrogates"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "names"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_5
    const-string v1, "hasDiversityParent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_6
    const-string v1, "hasMultiDiversity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 75
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    return-void

    .line 72
    :pswitch_0
    new-instance v0, Lcom/discord/models/domain/emoji/-$$Lambda$ModelEmojiUnicode$kiUZ4FMaOiiLxmldJmvodqUPvBM;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/emoji/-$$Lambda$ModelEmojiUnicode$kiUZ4FMaOiiLxmldJmvodqUPvBM;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->diversityChildren:Ljava/util/List;

    return-void

    .line 69
    :pswitch_1
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasMultiDiversityParent:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasMultiDiversityParent:Z

    return-void

    .line 66
    :pswitch_2
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasDiversityParent:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasDiversityParent:Z

    return-void

    .line 63
    :pswitch_3
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasMultiDiversity:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasMultiDiversity:Z

    return-void

    .line 60
    :pswitch_4
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasDiversity:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasDiversity:Z

    return-void

    .line 57
    :pswitch_5
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->surrogates:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->surrogates:Ljava/lang/String;

    return-void

    .line 54
    :pswitch_6
    new-instance v0, Lcom/discord/models/domain/emoji/-$$Lambda$ModelEmojiUnicode$v9p4k-Phy6EgLDmekGcEsYeou0g;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/emoji/-$$Lambda$ModelEmojiUnicode$v9p4k-Phy6EgLDmekGcEsYeou0g;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->names:Ljava/util/List;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78603aa6 -> :sswitch_6
        -0x484bf297 -> :sswitch_5
        0x63bd748 -> :sswitch_4
        0x1454249b -> :sswitch_3
        0x5a4ebbdf -> :sswitch_2
        0x66f8cea4 -> :sswitch_1
        0x782a3a78 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 29
    instance-of p1, p1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 29
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getNames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getNames()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getSurrogates()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getSurrogates()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->isHasDiversity()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->isHasDiversity()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->isHasMultiDiversity()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->isHasMultiDiversity()Z

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->isHasDiversityParent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->isHasDiversityParent()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->isHasMultiDiversityParent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->isHasMultiDiversityParent()Z

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getDiversityChildren()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getDiversityChildren()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_b

    if-eqz v3, :cond_c

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :goto_2
    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getCodePoints()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getCodePoints()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_d

    if-eqz p1, :cond_e

    goto :goto_3

    :cond_d
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    :goto_3
    return v2

    :cond_e
    return v0
.end method

.method public getAsDiverse()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->diversityChildren:Ljava/util/List;

    if-nez v0, :cond_0

    .line 192
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getChatInputText()Ljava/lang/String;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getCommand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCodePoints()Ljava/lang/String;
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->codePoints:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->codePoints:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->codePoints:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->toCodePoint()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->codePoints:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    iget-object v2, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->codePoints:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->codePoints:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCommand(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getFirstName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, ":%s:"

    .line 117
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDiversityChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->diversityChildren:Ljava/util/List;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->names:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getImageUri(ZILandroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 87
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getCodePoints()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getImageUri(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMessageContentReplacement()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->surrogates:Ljava/lang/String;

    return-object v0
.end method

.method public getNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->names:Ljava/util/List;

    return-object v0
.end method

.method public getReactionKey()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->surrogates:Ljava/lang/String;

    return-object v0
.end method

.method public getRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getFirstName()Ljava/lang/String;

    move-result-object p1

    .line 123
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "([^\\\\]|^):"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 126
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "$^"

    .line 128
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    return-object p1
.end method

.method public getSurrogates()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->surrogates:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->surrogates:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 29
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getNames()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getSurrogates()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    const/16 v2, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->isHasDiversity()Z

    move-result v2

    const/16 v3, 0x4f

    const/16 v4, 0x61

    if-eqz v2, :cond_2

    const/16 v2, 0x4f

    goto :goto_2

    :cond_2
    const/16 v2, 0x61

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->isHasMultiDiversity()Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x4f

    goto :goto_3

    :cond_3
    const/16 v2, 0x61

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->isHasDiversityParent()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x4f

    goto :goto_4

    :cond_4
    const/16 v2, 0x61

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->isHasMultiDiversityParent()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    const/16 v3, 0x61

    :goto_5
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getDiversityChildren()Ljava/util/List;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_6

    const/16 v2, 0x2b

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getCodePoints()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isHasDiversity()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasDiversity:Z

    return v0
.end method

.method public isHasDiversityParent()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasDiversityParent:Z

    return v0
.end method

.method public isHasMultiDiversity()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasMultiDiversity:Z

    return v0
.end method

.method public isHasMultiDiversityParent()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasMultiDiversityParent:Z

    return v0
.end method

.method public isUsable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelEmojiUnicode(names="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getNames()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surrogates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getSurrogates()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasDiversity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->isHasDiversity()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasMultiDiversity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->isHasMultiDiversity()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasDiversityParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->isHasDiversityParent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasMultiDiversityParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->isHasMultiDiversityParent()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", diversityChildren="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getDiversityChildren()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", codePoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getCodePoints()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 177
    iget-object p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->names:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 178
    iget-object p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->surrogates:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget-boolean p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasDiversity:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    iget-boolean p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasMultiDiversity:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget-boolean p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasDiversityParent:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    iget-boolean p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->hasMultiDiversityParent:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    iget-object p2, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->diversityChildren:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
