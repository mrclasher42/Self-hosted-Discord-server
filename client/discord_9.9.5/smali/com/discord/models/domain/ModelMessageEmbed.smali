.class public Lcom/discord/models/domain/ModelMessageEmbed;
.super Ljava/lang/Object;
.source "ModelMessageEmbed.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelMessageEmbed$Item;,
        Lcom/discord/models/domain/ModelMessageEmbed$Field;
    }
.end annotation


# static fields
.field public static final APPLICATION_NEWS:Ljava/lang/String; = "application_news"

.field public static final ARTICLE:Ljava/lang/String; = "article"

.field public static final FILE:Ljava/lang/String; = "file"

.field public static final GIFV:Ljava/lang/String; = "gifv"

.field public static final HTML:Ljava/lang/String; = "html"

.field public static final IMAGE:Ljava/lang/String; = "image"

.field public static final LINK:Ljava/lang/String; = "link"

.field public static final RICH:Ljava/lang/String; = "rich"

.field private static final SPOILER_PREFIX:Ljava/lang/String; = "SPOILER_"

.field public static final TWEET:Ljava/lang/String; = "tweet"

.field public static final VIDEO:Ljava/lang/String; = "video"


# instance fields
.field private attachment:Z

.field private author:Lcom/discord/models/domain/ModelMessageEmbed$Item;

.field private color:Ljava/lang/Integer;

.field private description:Ljava/lang/String;

.field private fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessageEmbed$Field;",
            ">;"
        }
    .end annotation
.end field

.field private footer:Lcom/discord/models/domain/ModelMessageEmbed$Item;

.field private image:Lcom/discord/models/domain/ModelMessageEmbed$Item;

.field private provider:Lcom/discord/models/domain/ModelMessageEmbed$Item;

.field private referenceId:Ljava/lang/Long;

.field private thumbnail:Lcom/discord/models/domain/ModelMessageEmbed$Item;

.field private timestamp:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private video:Lcom/discord/models/domain/ModelMessageEmbed$Item;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelMessageAttachment;Lcom/discord/models/domain/ModelMessageEmbed$Item;Lcom/discord/models/domain/ModelMessageEmbed$Item;)V
    .locals 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/discord/models/domain/ModelMessageEmbed;->attachment:Z

    .line 36
    new-instance v1, Lcom/discord/models/domain/ModelMessageEmbed$Item;

    invoke-direct {v1}, Lcom/discord/models/domain/ModelMessageEmbed$Item;-><init>()V

    iput-object v1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->provider:Lcom/discord/models/domain/ModelMessageEmbed$Item;

    .line 37
    iget-object v1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->provider:Lcom/discord/models/domain/ModelMessageEmbed$Item;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getSize()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->access$002(Lcom/discord/models/domain/ModelMessageEmbed$Item;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->provider:Lcom/discord/models/domain/ModelMessageEmbed$Item;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->access$102(Lcom/discord/models/domain/ModelMessageEmbed$Item;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getFilename()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->title:Ljava/lang/String;

    .line 41
    sget-object v1, Lcom/discord/models/domain/ModelMessageEmbed$1;->$SwitchMap$com$discord$models$domain$ModelMessageAttachment$Type:[I

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageAttachment;->getType()Lcom/discord/models/domain/ModelMessageAttachment$Type;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageAttachment$Type;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iput-object p3, p0, Lcom/discord/models/domain/ModelMessageEmbed;->image:Lcom/discord/models/domain/ModelMessageEmbed$Item;

    const-string p1, "file"

    .line 54
    iput-object p1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->type:Ljava/lang/String;

    :goto_0
    return-void

    .line 48
    :cond_1
    iput-object p3, p0, Lcom/discord/models/domain/ModelMessageEmbed;->image:Lcom/discord/models/domain/ModelMessageEmbed$Item;

    .line 49
    iput-object p3, p0, Lcom/discord/models/domain/ModelMessageEmbed;->thumbnail:Lcom/discord/models/domain/ModelMessageEmbed$Item;

    const-string p1, "image"

    .line 50
    iput-object p1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->type:Ljava/lang/String;

    return-void

    .line 43
    :cond_2
    iput-object p2, p0, Lcom/discord/models/domain/ModelMessageEmbed;->video:Lcom/discord/models/domain/ModelMessageEmbed$Item;

    .line 44
    iput-object p2, p0, Lcom/discord/models/domain/ModelMessageEmbed;->thumbnail:Lcom/discord/models/domain/ModelMessageEmbed$Item;

    const-string p1, "video"

    .line 45
    iput-object p1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->type:Ljava/lang/String;

    return-void
.end method

.method static synthetic lambda$assignField$0(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelMessageEmbed$Field;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/discord/models/domain/ModelMessageEmbed$Field;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelMessageEmbed$Field;-><init>()V

    invoke-virtual {p0, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelMessageEmbed$Field;

    return-object p0
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "thumbnail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_6
    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_7
    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_8
    const-string v1, "reference_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_9
    const-string v1, "provider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_a
    const-string v1, "footer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_b
    const-string v1, "fields"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_c
    const-string v1, "author"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_d
    const-string v1, "description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 127
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    return-void

    .line 124
    :pswitch_0
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextLongOrNull()Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->referenceId:Ljava/lang/Long;

    return-void

    .line 121
    :pswitch_1
    new-instance v0, Lcom/discord/models/domain/ModelMessageEmbed$Item;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelMessageEmbed$Item;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelMessageEmbed$Item;

    iput-object p1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->footer:Lcom/discord/models/domain/ModelMessageEmbed$Item;

    return-void

    .line 118
    :pswitch_2
    new-instance v0, Lcom/discord/models/domain/ModelMessageEmbed$Item;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelMessageEmbed$Item;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelMessageEmbed$Item;

    iput-object p1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->image:Lcom/discord/models/domain/ModelMessageEmbed$Item;

    return-void

    .line 115
    :pswitch_3
    new-instance v0, Lcom/discord/models/domain/ModelMessageEmbed$Item;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelMessageEmbed$Item;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelMessageEmbed$Item;

    iput-object p1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->video:Lcom/discord/models/domain/ModelMessageEmbed$Item;

    return-void

    .line 112
    :pswitch_4
    new-instance v0, Lcom/discord/models/domain/ModelMessageEmbed$Item;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelMessageEmbed$Item;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelMessageEmbed$Item;

    iput-object p1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->thumbnail:Lcom/discord/models/domain/ModelMessageEmbed$Item;

    return-void

    .line 109
    :pswitch_5
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessageEmbed;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->type:Ljava/lang/String;

    return-void

    .line 106
    :pswitch_6
    new-instance v0, Lcom/discord/models/domain/ModelMessageEmbed$Item;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelMessageEmbed$Item;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelMessageEmbed$Item;

    iput-object p1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->author:Lcom/discord/models/domain/ModelMessageEmbed$Item;

    return-void

    .line 103
    :pswitch_7
    new-instance v0, Lcom/discord/models/domain/ModelMessageEmbed$Item;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelMessageEmbed$Item;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelMessageEmbed$Item;

    iput-object p1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->provider:Lcom/discord/models/domain/ModelMessageEmbed$Item;

    return-void

    .line 100
    :pswitch_8
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessageEmbed;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->url:Ljava/lang/String;

    return-void

    .line 97
    :pswitch_9
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessageEmbed;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->title:Ljava/lang/String;

    return-void

    .line 94
    :pswitch_a
    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ModelMessageEmbed$H5MDXvRjtl3tenuN5r5YlM7Lb1Q;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/-$$Lambda$ModelMessageEmbed$H5MDXvRjtl3tenuN5r5YlM7Lb1Q;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->fields:Ljava/util/List;

    return-void

    .line 91
    :pswitch_b
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessageEmbed;->timestamp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->timestamp:Ljava/lang/String;

    return-void

    .line 88
    :pswitch_c
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextIntOrNull()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->color:Ljava/lang/Integer;

    return-void

    .line 85
    :pswitch_d
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessageEmbed;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->description:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_d
        -0x53d2de75 -> :sswitch_c
        -0x4bfa8147 -> :sswitch_b
        -0x4ba14a65 -> :sswitch_a
        -0x3adbfa0f -> :sswitch_9
        -0x1df41571 -> :sswitch_8
        0x1c56f -> :sswitch_7
        0x368f3a -> :sswitch_6
        0x3492916 -> :sswitch_5
        0x5a72f63 -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x6942258 -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x4f4e50ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

    .line 17
    instance-of p1, p1, Lcom/discord/models/domain/ModelMessageEmbed;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 17
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelMessageEmbed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelMessageEmbed;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelMessageEmbed;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageEmbed;->isAttachment()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->isAttachment()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageEmbed;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageEmbed;->getColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->getColor()Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_6

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_1
    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageEmbed;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_8

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_2
    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageEmbed;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->getFields()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_a

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_3
    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageEmbed;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_c

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_4
    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageEmbed;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_e

    if-eqz v3, :cond_f

    goto :goto_5

    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :goto_5
    return v2

    :cond_f
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageEmbed;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_10

    if-eqz v3, :cond_11

    goto :goto_6

    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_6
    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageEmbed;->getReferenceId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->getReferenceId()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_12

    if-eqz v3, :cond_13

    goto :goto_7

    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_7
    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageEmbed;->getAuthor()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->getAuthor()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v3

    if-nez v1, :cond_14

    if-eqz v3, :cond_15

    goto :goto_8

    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :goto_8
    return v2

    :cond_15
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageEmbed;->getProvider()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->getProvider()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v3

    if-nez v1, :cond_16

    if-eqz v3, :cond_17

    goto :goto_9

    :cond_16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :goto_9
    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageEmbed;->getThumbnail()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->getThumbnail()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v3

    if-nez v1, :cond_18

    if-eqz v3, :cond_19

    goto :goto_a

    :cond_18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :goto_a
    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageEmbed;->getVideo()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->getVideo()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v3

    if-nez v1, :cond_1a

    if-eqz v3, :cond_1b

    goto :goto_b

    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :goto_b
    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageEmbed;->getImage()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->getImage()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v3

    if-nez v1, :cond_1c

    if-eqz v3, :cond_1d

    goto :goto_c

    :cond_1c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :goto_c
    return v2

    :cond_1d
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageEmbed;->getFooter()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageEmbed;->getFooter()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object p1

    if-nez v1, :cond_1e

    if-eqz p1, :cond_1f

    goto :goto_d

    :cond_1e
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    :goto_d
    return v2

    :cond_1f
    return v0
.end method

.method public getAuthor()Lcom/discord/models/domain/ModelMessageEmbed$Item;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessageEmbed;->author:Lcom/discord/models/domain/ModelMessageEmbed$Item;

    return-object v0
.end method

.method public getColor()Ljava/lang/Integer;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessageEmbed;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessageEmbed;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getExternallyOpen()Lcom/discord/models/domain/ModelMessageEmbed$Item;
    .locals 4

    .line 139
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessageEmbed;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2ff57c

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x6b0147b

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v0, 0x0

    return-object v0

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessageEmbed;->video:Lcom/discord/models/domain/ModelMessageEmbed$Item;

    return-object v0

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessageEmbed;->provider:Lcom/discord/models/domain/ModelMessageEmbed$Item;

    return-object v0
.end method

.method public getFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessageEmbed$Field;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessageEmbed;->fields:Ljava/util/List;

    return-object v0
.end method

.method public getFooter()Lcom/discord/models/domain/ModelMessageEmbed$Item;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessageEmbed;->footer:Lcom/discord/models/domain/ModelMessageEmbed$Item;

    return-object v0
.end method

.method public getImage()Lcom/discord/models/domain/ModelMessageEmbed$Item;
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessageEmbed;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "tweet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_5
    const-string v1, "gifv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_6
    const-string v1, "article"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 171
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessageEmbed;->image:Lcom/discord/models/domain/ModelMessageEmbed$Item;

    return-object v0

    .line 169
    :pswitch_0
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessageEmbed;->thumbnail:Lcom/discord/models/domain/ModelMessageEmbed$Item;

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2ba7330a -> :sswitch_6
        0x306932 -> :sswitch_5
        0x3107ab -> :sswitch_4
        0x32affa -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x69a4671 -> :sswitch_1
        0x6b0147b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getProvider()Lcom/discord/models/domain/ModelMessageEmbed$Item;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessageEmbed;->provider:Lcom/discord/models/domain/ModelMessageEmbed$Item;

    return-object v0
.end method

.method public getReferenceId()Ljava/lang/Long;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessageEmbed;->referenceId:Ljava/lang/Long;

    return-object v0
.end method

.method public getThumbnail()Lcom/discord/models/domain/ModelMessageEmbed$Item;
    .locals 5

    .line 176
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessageEmbed;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x3107ab

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x32affa

    if-eq v1, v2, :cond_1

    const v2, 0x3568dc

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "rich"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    const/4 v0, 0x0

    return-object v0

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessageEmbed;->thumbnail:Lcom/discord/models/domain/ModelMessageEmbed$Item;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessageEmbed;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessageEmbed;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessageEmbed;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessageEmbed;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo()Lcom/discord/models/domain/ModelMessageEmbed$Item;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessageEmbed;->video:Lcom/discord/models/domain/ModelMessageEmbed$Item;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 17
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageEmbed;->isAttachment()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageEmbed;->getDescription()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_1

    const/16 v1, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageEmbed;->getColor()Ljava/lang/Integer;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_2

    const/16 v1, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageEmbed;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_3

    const/16 v1, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageEmbed;->getFields()Ljava/util/List;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_4

    const/16 v1, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageEmbed;->getTitle()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_5

    const/16 v1, 0x2b

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageEmbed;->getUrl()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_6

    const/16 v1, 0x2b

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageEmbed;->getType()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_7

    const/16 v1, 0x2b

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageEmbed;->getReferenceId()Ljava/lang/Long;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_8

    const/16 v1, 0x2b

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageEmbed;->getAuthor()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_9

    const/16 v1, 0x2b

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageEmbed;->getProvider()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_a

    const/16 v1, 0x2b

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageEmbed;->getThumbnail()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_b

    const/16 v1, 0x2b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageEmbed;->getVideo()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_c

    const/16 v1, 0x2b

    goto :goto_c

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageEmbed;->getImage()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_d

    const/16 v1, 0x2b

    goto :goto_d

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageEmbed;->getFooter()Lcom/discord/models/domain/ModelMessageEmbed$Item;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    return v0
.end method

.method public isApplicationNewsType()Z
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessageEmbed;->type:Ljava/lang/String;

    const-string v1, "application_news"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isAttachment()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelMessageEmbed;->attachment:Z

    return v0
.end method

.method public isPlayable()Z
    .locals 5

    .line 150
    iget-object v0, p0, Lcom/discord/models/domain/ModelMessageEmbed;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x306932

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x6b0147b

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "gifv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    return v3

    :cond_3
    return v4
.end method

.method public isSpoilerAttachment()Z
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelMessageEmbed;->isAttachment()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/domain/ModelMessageEmbed;->title:Ljava/lang/String;

    const-string v1, "SPOILER_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelMessageEmbed(attachment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->attachment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->color:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->timestamp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->fields:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", referenceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->referenceId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", author="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->author:Lcom/discord/models/domain/ModelMessageEmbed$Item;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->provider:Lcom/discord/models/domain/ModelMessageEmbed$Item;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->thumbnail:Lcom/discord/models/domain/ModelMessageEmbed$Item;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", video="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->video:Lcom/discord/models/domain/ModelMessageEmbed$Item;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->image:Lcom/discord/models/domain/ModelMessageEmbed$Item;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", footer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelMessageEmbed;->footer:Lcom/discord/models/domain/ModelMessageEmbed$Item;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
