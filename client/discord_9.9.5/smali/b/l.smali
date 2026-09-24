.class final Lb/l;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/l$a;
    }
.end annotation


# static fields
.field private static final bsd:[C


# instance fields
.field private final bHK:Lokhttp3/v;

.field bHL:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bHM:Lokhttp3/v$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final bHN:Lokhttp3/z$a;

.field private final bHO:Z

.field bHP:Lokhttp3/MultipartBody$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bHQ:Lokhttp3/t$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field bsI:Lokhttp3/RequestBody;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private bst:Lokhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final btC:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 31
    fill-array-data v0, :array_0

    sput-object v0, Lb/l;->bsd:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lokhttp3/v;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lokhttp3/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lokhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lb/l;->btC:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lb/l;->bHK:Lokhttp3/v;

    .line 54
    iput-object p3, p0, Lb/l;->bHL:Ljava/lang/String;

    .line 55
    new-instance p1, Lokhttp3/z$a;

    invoke-direct {p1}, Lokhttp3/z$a;-><init>()V

    iput-object p1, p0, Lb/l;->bHN:Lokhttp3/z$a;

    .line 56
    iput-object p5, p0, Lb/l;->bst:Lokhttp3/MediaType;

    .line 57
    iput-boolean p6, p0, Lb/l;->bHO:Z

    if-eqz p4, :cond_0

    .line 60
    iget-object p1, p0, Lb/l;->bHN:Lokhttp3/z$a;

    invoke-virtual {p1, p4}, Lokhttp3/z$a;->c(Lokhttp3/Headers;)Lokhttp3/z$a;

    :cond_0
    const/4 p1, 0x0

    if-eqz p7, :cond_1

    .line 65
    new-instance p2, Lokhttp3/t$a;

    invoke-direct {p2, p1}, Lokhttp3/t$a;-><init>(B)V

    iput-object p2, p0, Lb/l;->bHQ:Lokhttp3/t$a;

    return-void

    :cond_1
    if-eqz p8, :cond_2

    .line 68
    new-instance p2, Lokhttp3/MultipartBody$a;

    invoke-direct {p2, p1}, Lokhttp3/MultipartBody$a;-><init>(B)V

    iput-object p2, p0, Lb/l;->bHP:Lokhttp3/MultipartBody$a;

    .line 69
    iget-object p1, p0, Lb/l;->bHP:Lokhttp3/MultipartBody$a;

    sget-object p2, Lokhttp3/MultipartBody;->bsB:Lokhttp3/MediaType;

    invoke-virtual {p1, p2}, Lokhttp3/MultipartBody$a;->b(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$a;

    :cond_2
    return-void
.end method

.method static j(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 14

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/16 v4, 0x2f

    const/4 v5, -0x1

    const-string v6, " \"<>^`{}|\\?#"

    const/16 v7, 0x7f

    const/16 v8, 0x20

    const/16 v9, 0x25

    if-lt v3, v8, :cond_1

    if-ge v3, v7, :cond_1

    .line 102
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-ne v10, v5, :cond_1

    if-nez p1, :cond_0

    if-eq v3, v4, :cond_1

    if-ne v3, v9, :cond_0

    goto :goto_1

    .line 99
    :cond_0
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 105
    :cond_1
    :goto_1
    new-instance v3, Lokio/f;

    invoke-direct {v3}, Lokio/f;-><init>()V

    .line 106
    invoke-virtual {v3, p0, v1, v2}, Lokio/f;->p(Ljava/lang/String;II)Lokio/f;

    const/4 v1, 0x0

    :goto_2
    if-ge v2, v0, :cond_7

    .line 1121
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    if-eqz p1, :cond_2

    const/16 v11, 0x9

    if-eq v10, v11, :cond_6

    const/16 v11, 0xa

    if-eq v10, v11, :cond_6

    const/16 v11, 0xc

    if-eq v10, v11, :cond_6

    const/16 v11, 0xd

    if-eq v10, v11, :cond_6

    :cond_2
    if-lt v10, v8, :cond_4

    if-ge v10, v7, :cond_4

    .line 1126
    invoke-virtual {v6, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v5, :cond_4

    if-nez p1, :cond_3

    if-eq v10, v4, :cond_4

    if-ne v10, v9, :cond_3

    goto :goto_3

    .line 1141
    :cond_3
    invoke-virtual {v3, v10}, Lokio/f;->dz(I)Lokio/f;

    goto :goto_5

    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 1130
    new-instance v1, Lokio/f;

    invoke-direct {v1}, Lokio/f;-><init>()V

    .line 1132
    :cond_5
    invoke-virtual {v1, v10}, Lokio/f;->dz(I)Lokio/f;

    .line 1133
    :goto_4
    invoke-virtual {v1}, Lokio/f;->Ik()Z

    move-result v11

    if-nez v11, :cond_6

    .line 1134
    invoke-virtual {v1}, Lokio/f;->readByte()B

    move-result v11

    and-int/lit16 v11, v11, 0xff

    .line 1135
    invoke-virtual {v3, v9}, Lokio/f;->dA(I)Lokio/f;

    .line 1136
    sget-object v12, Lb/l;->bsd:[C

    shr-int/lit8 v13, v11, 0x4

    and-int/lit8 v13, v13, 0xf

    aget-char v12, v12, v13

    invoke-virtual {v3, v12}, Lokio/f;->dA(I)Lokio/f;

    .line 1137
    sget-object v12, Lb/l;->bsd:[C

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v12, v11

    invoke-virtual {v3, v11}, Lokio/f;->dA(I)Lokio/f;

    goto :goto_4

    .line 1120
    :cond_6
    :goto_5
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v2, v10

    goto :goto_2

    .line 108
    :cond_7
    invoke-virtual {v3}, Lokio/f;->Ir()Ljava/lang/String;

    move-result-object p0

    :cond_8
    return-object p0
.end method


# virtual methods
.method final Gs()Lokhttp3/z;
    .locals 5

    .line 191
    iget-object v0, p0, Lb/l;->bHM:Lokhttp3/v$a;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lokhttp3/v$a;->FY()Lokhttp3/v;

    move-result-object v0

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lb/l;->bHK:Lokhttp3/v;

    iget-object v1, p0, Lb/l;->bHL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/v;->dG(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 204
    :goto_0
    iget-object v1, p0, Lb/l;->bsI:Lokhttp3/RequestBody;

    if-nez v1, :cond_3

    .line 207
    iget-object v2, p0, Lb/l;->bHQ:Lokhttp3/t$a;

    if-eqz v2, :cond_1

    .line 208
    invoke-virtual {v2}, Lokhttp3/t$a;->FK()Lokhttp3/t;

    move-result-object v1

    goto :goto_1

    .line 209
    :cond_1
    iget-object v2, p0, Lb/l;->bHP:Lokhttp3/MultipartBody$a;

    if-eqz v2, :cond_2

    .line 210
    invoke-virtual {v2}, Lokhttp3/MultipartBody$a;->Gg()Lokhttp3/MultipartBody;

    move-result-object v1

    goto :goto_1

    .line 211
    :cond_2
    iget-boolean v2, p0, Lb/l;->bHO:Z

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 213
    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v1

    .line 217
    :cond_3
    :goto_1
    iget-object v2, p0, Lb/l;->bst:Lokhttp3/MediaType;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_4

    .line 220
    new-instance v3, Lb/l$a;

    invoke-direct {v3, v1, v2}, Lb/l$a;-><init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V

    move-object v1, v3

    goto :goto_2

    .line 222
    :cond_4
    iget-object v3, p0, Lb/l;->bHN:Lokhttp3/z$a;

    invoke-virtual {v2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4, v2}, Lokhttp3/z$a;->an(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 226
    :cond_5
    :goto_2
    iget-object v2, p0, Lb/l;->bHN:Lokhttp3/z$a;

    .line 227
    invoke-virtual {v2, v0}, Lokhttp3/z$a;->d(Lokhttp3/v;)Lokhttp3/z$a;

    move-result-object v0

    iget-object v2, p0, Lb/l;->btC:Ljava/lang/String;

    .line 228
    invoke-virtual {v0, v2, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/z$a;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lokhttp3/z$a;->Gs()Lokhttp3/z;

    move-result-object v0

    return-object v0

    .line 199
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed URL. Base: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb/l;->bHK:Lokhttp3/v;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/l;->bHL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final av(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Content-Type"

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-static {p2}, Lokhttp3/MediaType;->dN(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    iput-object p1, p0, Lb/l;->bst:Lokhttp3/MediaType;

    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Malformed content type: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_1
    iget-object v0, p0, Lb/l;->bHN:Lokhttp3/z$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/z$a;->an(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    return-void
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 147
    iget-object v0, p0, Lb/l;->bHL:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 149
    iget-object v1, p0, Lb/l;->bHK:Lokhttp3/v;

    invoke-virtual {v1, v0}, Lokhttp3/v;->dH(Ljava/lang/String;)Lokhttp3/v$a;

    move-result-object v0

    iput-object v0, p0, Lb/l;->bHM:Lokhttp3/v$a;

    .line 150
    iget-object v0, p0, Lb/l;->bHM:Lokhttp3/v$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lb/l;->bHL:Ljava/lang/String;

    goto :goto_0

    .line 151
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Malformed URL. Base: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lb/l;->bHK:Lokhttp3/v;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", Relative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lb/l;->bHL:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 159
    iget-object p3, p0, Lb/l;->bHM:Lokhttp3/v$a;

    invoke-virtual {p3, p1, p2}, Lokhttp3/v$a;->al(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    return-void

    .line 162
    :cond_2
    iget-object p3, p0, Lb/l;->bHM:Lokhttp3/v$a;

    invoke-virtual {p3, p1, p2}, Lokhttp3/v$a;->ak(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    return-void
.end method

.method final c(Lokhttp3/Headers;Lokhttp3/RequestBody;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lb/l;->bHP:Lokhttp3/MultipartBody$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/MultipartBody$a;->a(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$a;

    return-void
.end method

.method final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    .line 169
    iget-object p3, p0, Lb/l;->bHQ:Lokhttp3/t$a;

    invoke-virtual {p3, p1, p2}, Lokhttp3/t$a;->af(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    return-void

    .line 171
    :cond_0
    iget-object p3, p0, Lb/l;->bHQ:Lokhttp3/t$a;

    invoke-virtual {p3, p1, p2}, Lokhttp3/t$a;->ae(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;

    return-void
.end method
