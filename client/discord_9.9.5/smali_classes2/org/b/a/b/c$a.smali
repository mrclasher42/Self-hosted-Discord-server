.class final Lorg/b/a/b/c$a;
.super Ljava/io/InputStream;
.source "ObjectInputStreamInstantiator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final bGH:[I

.field private static bGK:[B

.field private static bGL:[B


# instance fields
.field private bGF:I

.field private bGG:I

.field private bGI:[[B

.field private final bGJ:[B

.field private data:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 50
    fill-array-data v0, :array_0

    sput-object v0, Lorg/b/a/b/c$a;->bGH:[I

    .line 1063
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1064
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, -0x5313

    .line 1065
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v2, 0x5

    .line 1066
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 1067
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sput-object v0, Lorg/b/a/b/c$a;->bGK:[B

    .line 1069
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1070
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0x73

    .line 1072
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v2, 0x71

    .line 1073
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/high16 v2, 0x7e0000

    .line 1074
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1075
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    sput-object v0, Lorg/b/a/b/c$a;->bGL:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1078
    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lorg/b/a/b/c$a;->bGF:I

    .line 85
    iput v0, p0, Lorg/b/a/b/c$a;->bGG:I

    .line 86
    sget-object v1, Lorg/b/a/b/c$a;->bGK:[B

    iput-object v1, p0, Lorg/b/a/b/c$a;->data:[B

    .line 97
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 98
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v3, 0x73

    .line 100
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v3, 0x72

    .line 101
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 102
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 103
    invoke-static {p1}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/ObjectStreamClass;->getSerialVersionUID()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    const/4 p1, 0x2

    .line 104
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 105
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/16 v3, 0x78

    .line 106
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/16 v3, 0x70

    .line 107
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lorg/b/a/b/c$a;->bGJ:[B

    const/4 v1, 0x3

    new-array v1, v1, [[B

    .line 113
    sget-object v2, Lorg/b/a/b/c$a;->bGK:[B

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget-object v2, p0, Lorg/b/a/b/c$a;->bGJ:[B

    aput-object v2, v1, v0

    sget-object v0, Lorg/b/a/b/c$a;->bGL:[B

    aput-object v0, v1, p1

    iput-object v1, p0, Lorg/b/a/b/c$a;->bGI:[[B

    return-void

    :catch_0
    move-exception p1

    .line 110
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IOException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private Jl()V
    .locals 2

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lorg/b/a/b/c$a;->bGF:I

    .line 118
    sget-object v0, Lorg/b/a/b/c$a;->bGH:[I

    iget v1, p0, Lorg/b/a/b/c$a;->bGG:I

    aget v0, v0, v1

    iput v0, p0, Lorg/b/a/b/c$a;->bGG:I

    .line 119
    iget-object v0, p0, Lorg/b/a/b/c$a;->bGI:[[B

    iget v1, p0, Lorg/b/a/b/c$a;->bGG:I

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/b/a/b/c$a;->data:[B

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0x7fffffff

    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lorg/b/a/b/c$a;->data:[B

    iget v1, p0, Lorg/b/a/b/c$a;->bGF:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/b/a/b/c$a;->bGF:I

    aget-byte v1, v0, v1

    .line 125
    iget v2, p0, Lorg/b/a/b/c$a;->bGF:I

    array-length v0, v0

    if-lt v2, v0, :cond_0

    .line 126
    invoke-direct {p0}, Lorg/b/a/b/c$a;->Jl()V

    :cond_0
    return v1
.end method

.method public final read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lorg/b/a/b/c$a;->data:[B

    array-length v0, v0

    iget v1, p0, Lorg/b/a/b/c$a;->bGF:I

    sub-int/2addr v0, v1

    move v1, p2

    move p2, p3

    :goto_0
    if-gt v0, p2, :cond_0

    .line 143
    iget-object v2, p0, Lorg/b/a/b/c$a;->data:[B

    iget v3, p0, Lorg/b/a/b/c$a;->bGF:I

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v0

    sub-int/2addr p2, v0

    .line 146
    invoke-direct {p0}, Lorg/b/a/b/c$a;->Jl()V

    .line 147
    iget-object v0, p0, Lorg/b/a/b/c$a;->data:[B

    array-length v0, v0

    iget v2, p0, Lorg/b/a/b/c$a;->bGF:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 150
    iget-object v0, p0, Lorg/b/a/b/c$a;->data:[B

    iget v2, p0, Lorg/b/a/b/c$a;->bGF:I

    invoke-static {v0, v2, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    iget p1, p0, Lorg/b/a/b/c$a;->bGF:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/b/a/b/c$a;->bGF:I

    :cond_1
    return p3
.end method
