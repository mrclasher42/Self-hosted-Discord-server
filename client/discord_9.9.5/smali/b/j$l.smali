.class final Lb/j$l;
.super Lb/j;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/j<",
        "Lokhttp3/MultipartBody$Part;",
        ">;"
    }
.end annotation


# static fields
.field static final bHI:Lb/j$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 295
    new-instance v0, Lb/j$l;

    invoke-direct {v0}, Lb/j$l;-><init>()V

    sput-object v0, Lb/j$l;->bHI:Lb/j$l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 297
    invoke-direct {p0}, Lb/j;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Lb/l;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 294
    check-cast p2, Lokhttp3/MultipartBody$Part;

    if-eqz p2, :cond_0

    .line 2182
    iget-object p1, p1, Lb/l;->bHP:Lokhttp3/MultipartBody$a;

    invoke-virtual {p1, p2}, Lokhttp3/MultipartBody$a;->a(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$a;

    :cond_0
    return-void
.end method
