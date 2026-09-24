.class public final Lcom/discord/utilities/rest/SendUtils$FileUpload;
.super Ljava/lang/Object;
.source "SendUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/rest/SendUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileUpload"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/rest/SendUtils$FileUpload$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/rest/SendUtils$FileUpload$Companion;

.field public static final SIZE_UNKNOWN:J = -0x1L


# instance fields
.field private final bytesWrittenObservable:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final contentLength:J

.field private final mimeType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final part:Lokhttp3/MultipartBody$Part;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/rest/SendUtils$FileUpload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/rest/SendUtils$FileUpload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->Companion:Lcom/discord/utilities/rest/SendUtils$FileUpload$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLokhttp3/MultipartBody$Part;Ljava/lang/String;Lrx/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lokhttp3/MultipartBody$Part;",
            "Ljava/lang/String;",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "part"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytesWrittenObservable"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->contentLength:J

    iput-object p4, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->part:Lokhttp3/MultipartBody$Part;

    iput-object p5, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->mimeType:Ljava/lang/String;

    iput-object p6, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->bytesWrittenObservable:Lrx/Observable;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/rest/SendUtils$FileUpload;Ljava/lang/String;JLokhttp3/MultipartBody$Part;Ljava/lang/String;Lrx/Observable;ILjava/lang/Object;)Lcom/discord/utilities/rest/SendUtils$FileUpload;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->contentLength:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->part:Lokhttp3/MultipartBody$Part;

    :cond_2
    move-object p8, p4

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->mimeType:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->bytesWrittenObservable:Lrx/Observable;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p8

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/utilities/rest/SendUtils$FileUpload;->copy(Ljava/lang/String;JLokhttp3/MultipartBody$Part;Ljava/lang/String;Lrx/Observable;)Lcom/discord/utilities/rest/SendUtils$FileUpload;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->contentLength:J

    return-wide v0
.end method

.method public final component3()Lokhttp3/MultipartBody$Part;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->part:Lokhttp3/MultipartBody$Part;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->bytesWrittenObservable:Lrx/Observable;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLokhttp3/MultipartBody$Part;Ljava/lang/String;Lrx/Observable;)Lcom/discord/utilities/rest/SendUtils$FileUpload;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lokhttp3/MultipartBody$Part;",
            "Ljava/lang/String;",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/discord/utilities/rest/SendUtils$FileUpload;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "part"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytesWrittenObservable"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/rest/SendUtils$FileUpload;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/utilities/rest/SendUtils$FileUpload;-><init>(Ljava/lang/String;JLokhttp3/MultipartBody$Part;Ljava/lang/String;Lrx/Observable;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/utilities/rest/SendUtils$FileUpload;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/utilities/rest/SendUtils$FileUpload;

    iget-object v1, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/utilities/rest/SendUtils$FileUpload;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->contentLength:J

    iget-wide v5, p1, Lcom/discord/utilities/rest/SendUtils$FileUpload;->contentLength:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->part:Lokhttp3/MultipartBody$Part;

    iget-object v3, p1, Lcom/discord/utilities/rest/SendUtils$FileUpload;->part:Lokhttp3/MultipartBody$Part;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->mimeType:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/utilities/rest/SendUtils$FileUpload;->mimeType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->bytesWrittenObservable:Lrx/Observable;

    iget-object p1, p1, Lcom/discord/utilities/rest/SendUtils$FileUpload;->bytesWrittenObservable:Lrx/Observable;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getBytesWrittenObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->bytesWrittenObservable:Lrx/Observable;

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->contentLength:J

    return-wide v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPart()Lokhttp3/MultipartBody$Part;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->part:Lokhttp3/MultipartBody$Part;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->contentLength:J

    invoke-static {v2, v3}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->part:Lokhttp3/MultipartBody$Part;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->mimeType:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->bytesWrittenObservable:Lrx/Observable;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileUpload(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->contentLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", part="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->part:Lokhttp3/MultipartBody$Part;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bytesWrittenObservable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/rest/SendUtils$FileUpload;->bytesWrittenObservable:Lrx/Observable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
