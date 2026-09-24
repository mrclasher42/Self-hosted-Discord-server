.class public final Lokhttp3/t$a;
.super Ljava/lang/Object;
.source "FormBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final brN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final brO:Ljava/nio/charset/Charset;

.field private final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, v0}, Lokhttp3/t$a;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/t$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lokhttp3/t$a;->brO:Ljava/nio/charset/Charset;

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lokhttp3/t$a;->names:Ljava/util/List;

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lokhttp3/t$a;->brN:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final FK()Lokhttp3/t;
    .locals 3

    .line 120
    new-instance v0, Lokhttp3/t;

    iget-object v1, p0, Lokhttp3/t$a;->names:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/t$a;->brN:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lokhttp3/t;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final ae(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;
    .locals 13

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lokhttp3/t$a;

    .line 93
    iget-object v1, v0, Lokhttp3/t$a;->names:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lokhttp3/v;->bse:Lokhttp3/v$b;

    .line 96
    iget-object v11, v0, Lokhttp3/t$a;->brO:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v12, 0x5b

    move-object v3, p1

    .line 93
    invoke-static/range {v2 .. v12}, Lokhttp3/v$b;->a(Lokhttp3/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object p1, v0, Lokhttp3/t$a;->brN:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    sget-object v1, Lokhttp3/v;->bse:Lokhttp3/v$b;

    .line 101
    iget-object v10, v0, Lokhttp3/t$a;->brO:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x5b

    move-object v2, p2

    .line 98
    invoke-static/range {v1 .. v11}, Lokhttp3/v$b;->a(Lokhttp3/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final af(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/t$a;
    .locals 13

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v0, p0

    check-cast v0, Lokhttp3/t$a;

    .line 106
    iget-object v1, v0, Lokhttp3/t$a;->names:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lokhttp3/v;->bse:Lokhttp3/v$b;

    .line 110
    iget-object v11, v0, Lokhttp3/t$a;->brO:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v12, 0x53

    move-object v3, p1

    .line 106
    invoke-static/range {v2 .. v12}, Lokhttp3/v$b;->a(Lokhttp3/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object p1, v0, Lokhttp3/t$a;->brN:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    sget-object v1, Lokhttp3/v;->bse:Lokhttp3/v$b;

    .line 116
    iget-object v10, v0, Lokhttp3/t$a;->brO:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x53

    move-object v2, p2

    .line 112
    invoke-static/range {v1 .. v11}, Lokhttp3/v$b;->a(Lokhttp3/v$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
