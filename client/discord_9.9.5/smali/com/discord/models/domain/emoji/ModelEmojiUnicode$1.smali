.class final Lcom/discord/models/domain/emoji/ModelEmojiUnicode$1;
.super Ljava/lang/Object;
.source "ModelEmojiUnicode.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/emoji/ModelEmojiUnicode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/discord/models/domain/emoji/ModelEmojiUnicode;
    .locals 10

    .line 221
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 222
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 225
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 226
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 227
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 228
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-virtual {p1, v9, p0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 231
    new-instance p1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    move-object v0, p1

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;-><init>(Ljava/util/List;Ljava/lang/String;ZZZZLjava/util/List;)V

    return-object p1
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 217
    invoke-virtual {p0, p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$1;->createFromParcel(Landroid/os/Parcel;)Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/discord/models/domain/emoji/ModelEmojiUnicode;
    .locals 0

    .line 236
    new-array p1, p1, [Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 217
    invoke-virtual {p0, p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$1;->newArray(I)[Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    move-result-object p1

    return-object p1
.end method
