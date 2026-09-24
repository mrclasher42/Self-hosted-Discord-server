.class public Lcom/jpegkit/Jpeg;
.super Ljava/lang/Object;
.source "Jpeg.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/jpegkit/Jpeg;",
            ">;"
        }
    .end annotation
.end field

.field private static final aWq:Ljava/lang/Object;


# instance fields
.field private aWr:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/jpegkit/Jpeg;->aWq:Ljava/lang/Object;

    const-string v0, "jpegkit"

    .line 105
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/jpegkit/Jpeg$1;

    invoke-direct {v0}, Lcom/jpegkit/Jpeg$1;-><init>()V

    sput-object v0, Lcom/jpegkit/Jpeg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1024
    sget-object v0, Lcom/jpegkit/Jpeg;->aWq:Ljava/lang/Object;

    monitor-enter v0

    .line 1025
    :try_start_0
    invoke-direct {p0, p1}, Lcom/jpegkit/Jpeg;->jniMount([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/jpegkit/Jpeg;->aWr:Ljava/nio/ByteBuffer;

    .line 1026
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private native jniCrop(Ljava/nio/ByteBuffer;IIII)V
.end method

.method private native jniFlipHorizontal(Ljava/nio/ByteBuffer;)V
.end method

.method private native jniFlipVertical(Ljava/nio/ByteBuffer;)V
.end method

.method private native jniGetHeight(Ljava/nio/ByteBuffer;)I
.end method

.method private native jniGetJpegBytes(Ljava/nio/ByteBuffer;)[B
.end method

.method private native jniGetJpegSize(Ljava/nio/ByteBuffer;)J
.end method

.method private native jniGetWidth(Ljava/nio/ByteBuffer;)I
.end method

.method private native jniMount([B)Ljava/nio/ByteBuffer;
.end method

.method private native jniRelease(Ljava/nio/ByteBuffer;)V
.end method

.method private native jniRotate(Ljava/nio/ByteBuffer;I)V
.end method


# virtual methods
.method public final Ba()[B
    .locals 2

    .line 31
    sget-object v0, Lcom/jpegkit/Jpeg;->aWq:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/jpegkit/Jpeg;->aWr:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lcom/jpegkit/Jpeg;->jniGetJpegBytes(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final cH(I)V
    .locals 2

    .line 55
    sget-object v0, Lcom/jpegkit/Jpeg;->aWq:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/jpegkit/Jpeg;->aWr:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1, p1}, Lcom/jpegkit/Jpeg;->jniRotate(Ljava/nio/ByteBuffer;I)V

    .line 57
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final release()V
    .locals 2

    .line 79
    sget-object v0, Lcom/jpegkit/Jpeg;->aWq:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/jpegkit/Jpeg;->aWr:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1}, Lcom/jpegkit/Jpeg;->jniRelease(Ljava/nio/ByteBuffer;)V

    .line 81
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/jpegkit/Jpeg;->Ba()[B

    move-result-object p2

    .line 116
    array-length v0, p2

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
