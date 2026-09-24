.class public Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;
.super Ljava/lang/Object;
.source "SerializableCookie.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static acQ:J = 0x0L

.field private static final serialVersionUID:J = -0x77442f0b309f5e9eL


# instance fields
.field private transient acM:Lokhttp3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    const-class v0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->TAG:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 126
    sput-wide v0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->acQ:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aI(Ljava/lang/String;)Lokhttp3/m;
    .locals 8

    const-string v0, "Stream not closed in decodeCookie"

    .line 1117
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 1118
    div-int/lit8 v2, v1, 0x2

    new-array v2, v2, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 1120
    div-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v7, v3, 0x1

    .line 1121
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 86
    :cond_0
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v1, 0x0

    .line 92
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;

    iget-object v1, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->acM:Lokhttp3/m;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 103
    sget-object v2, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v2, v1

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v2, v1

    .line 97
    :goto_1
    :try_start_3
    sget-object v3, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->TAG:Ljava/lang/String;

    const-string v4, "ClassNotFoundException in decodeCookie"

    invoke-static {v3, v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 101
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_4
    move-exception p0

    move-object v2, v1

    .line 95
    :goto_2
    :try_start_5
    sget-object v3, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->TAG:Ljava/lang/String;

    const-string v4, "IOException in decodeCookie"

    invoke-static {v3, v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_1

    .line 101
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_1
    :goto_3
    return-object v1

    :catchall_1
    move-exception p0

    :goto_4
    if-eqz v2, :cond_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    .line 103
    sget-object v2, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    :cond_2
    :goto_5
    throw p0
.end method

.method private static i([B)Ljava/lang/String;
    .locals 5

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    const/16 v4, 0x30

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 140
    new-instance v0, Lokhttp3/m$a;

    invoke-direct {v0}, Lokhttp3/m$a;-><init>()V

    .line 142
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/m$a;->du(Ljava/lang/String;)Lokhttp3/m$a;

    .line 144
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/m$a;->dv(Ljava/lang/String;)Lokhttp3/m$a;

    .line 146
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v1

    .line 147
    sget-wide v3, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->acQ:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 148
    invoke-virtual {v0, v1, v2}, Lokhttp3/m$a;->aq(J)Lokhttp3/m$a;

    .line 151
    :cond_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 152
    invoke-virtual {v0, v1}, Lokhttp3/m$a;->dw(Ljava/lang/String;)Lokhttp3/m$a;

    .line 154
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lokhttp3/m$a;->dy(Ljava/lang/String;)Lokhttp3/m$a;

    .line 156
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 157
    invoke-virtual {v0}, Lokhttp3/m$a;->FE()Lokhttp3/m$a;

    .line 159
    :cond_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 160
    invoke-virtual {v0}, Lokhttp3/m$a;->FF()Lokhttp3/m$a;

    .line 162
    :cond_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 163
    invoke-virtual {v0, v1}, Lokhttp3/m$a;->dx(Ljava/lang/String;)Lokhttp3/m$a;

    .line 165
    :cond_3
    invoke-virtual {v0}, Lokhttp3/m$a;->FG()Lokhttp3/m;

    move-result-object p1

    iput-object p1, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->acM:Lokhttp3/m;

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->acM:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/m;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->acM:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/m;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->acM:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/m;->Fy()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->acM:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/m;->Ft()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->acQ:J

    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 132
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->acM:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/m;->Fu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->acM:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/m;->Fv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->acM:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/m;->Fw()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 135
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->acM:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/m;->Fx()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 136
    iget-object v0, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->acM:Lokhttp3/m;

    invoke-virtual {v0}, Lokhttp3/m;->Fz()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/m;)Ljava/lang/String;
    .locals 5

    const-string v0, "Stream not closed in encodeCookie"

    .line 38
    iput-object p1, p0, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->acM:Lokhttp3/m;

    .line 40
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    .line 44
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 55
    sget-object v2, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :goto_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->i([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v2, v1

    .line 47
    :goto_1
    :try_start_3
    sget-object v3, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->TAG:Ljava/lang/String;

    const-string v4, "IOException in encodeCookie"

    invoke-static {v3, v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_0

    .line 53
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 55
    sget-object v2, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_2
    return-object v1

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v2, :cond_1

    .line 53
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 55
    sget-object v2, Lcom/franmontiel/persistentcookiejar/persistence/SerializableCookie;->TAG:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :cond_1
    :goto_4
    throw p1
.end method
