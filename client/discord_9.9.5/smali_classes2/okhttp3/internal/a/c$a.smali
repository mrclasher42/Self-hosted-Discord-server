.class public final Lokhttp3/internal/a/c$a;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 288
    invoke-direct {p0}, Lokhttp3/internal/a/c$a;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/Response;Lokhttp3/z;)Z
    .locals 3

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    iget v0, p0, Lokhttp3/Response;->code:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x19e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1f5

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcb

    if-eq v0, v1, :cond_1

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x133

    if-eq v0, v1, :cond_0

    const/16 v1, 0x134

    if-eq v0, v1, :cond_1

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    const/16 v1, 0x195

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    return v2

    :cond_0
    :pswitch_0
    const-string v0, "Expires"

    .line 313
    invoke-static {p0, v0}, Lokhttp3/Response;->a(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/Response;->Gp()Lokhttp3/e;

    move-result-object v0

    .line 2042
    iget v0, v0, Lokhttp3/e;->bok:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 313
    invoke-virtual {p0}, Lokhttp3/Response;->Gp()Lokhttp3/e;

    move-result-object v0

    .line 2051
    iget-boolean v0, v0, Lokhttp3/e;->bon:Z

    if-nez v0, :cond_1

    .line 313
    invoke-virtual {p0}, Lokhttp3/Response;->Gp()Lokhttp3/e;

    move-result-object v0

    .line 3050
    iget-boolean v0, v0, Lokhttp3/e;->bom:Z

    if-nez v0, :cond_1

    return v2

    .line 328
    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lokhttp3/Response;->Gp()Lokhttp3/e;

    move-result-object p0

    .line 4039
    iget-boolean p0, p0, Lokhttp3/e;->boj:Z

    if-nez p0, :cond_2

    .line 328
    invoke-virtual {p1}, Lokhttp3/z;->Gp()Lokhttp3/e;

    move-result-object p0

    .line 5039
    iget-boolean p0, p0, Lokhttp3/e;->boj:Z

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
