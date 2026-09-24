.class final Lcom/jpegkit/Jpeg$1;
.super Ljava/lang/Object;
.source "Jpeg.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jpegkit/Jpeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/jpegkit/Jpeg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 2124
    new-array v0, v0, [B

    .line 2125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 2127
    new-instance p1, Lcom/jpegkit/Jpeg;

    invoke-direct {p1, v0}, Lcom/jpegkit/Jpeg;-><init>([B)V

    return-object p1
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1131
    new-array p1, p1, [Lcom/jpegkit/Jpeg;

    return-object p1
.end method
