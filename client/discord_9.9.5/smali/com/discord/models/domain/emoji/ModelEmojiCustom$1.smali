.class final Lcom/discord/models/domain/emoji/ModelEmojiCustom$1;
.super Ljava/lang/Object;
.source "ModelEmojiCustom.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/emoji/ModelEmojiCustom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/discord/models/domain/emoji/ModelEmojiCustom;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/discord/models/domain/emoji/ModelEmojiCustom;
    .locals 14

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 263
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 264
    invoke-virtual {p1, v4, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 266
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 267
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 270
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    .line 271
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    .line 273
    :goto_4
    new-instance v13, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    move-object v0, v13

    move v5, v7

    move v6, v8

    move v7, v9

    move-object v8, v10

    move v9, v11

    move v10, v12

    move v11, p1

    invoke-direct/range {v0 .. v11}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;-><init>(JLjava/lang/String;Ljava/util/List;ZZILjava/lang/String;ZZZ)V

    return-object v13
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 257
    invoke-virtual {p0, p1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom$1;->createFromParcel(Landroid/os/Parcel;)Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/discord/models/domain/emoji/ModelEmojiCustom;
    .locals 0

    .line 278
    new-array p1, p1, [Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 257
    invoke-virtual {p0, p1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom$1;->newArray(I)[Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    move-result-object p1

    return-object p1
.end method
