.class public final Lokhttp3/m;
.super Ljava/lang/Object;
.source "Cookie.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/m$a;,
        Lokhttp3/m$b;
    }
.end annotation


# static fields
.field private static final brr:Ljava/util/regex/Pattern;

.field private static final brs:Ljava/util/regex/Pattern;

.field private static final brt:Ljava/util/regex/Pattern;

.field private static final bru:Ljava/util/regex/Pattern;

.field public static final brv:Lokhttp3/m$b;


# instance fields
.field private final brl:J

.field private final brm:Ljava/lang/String;

.field private final brn:Z

.field private final bro:Z

.field private final brp:Z

.field private final brq:Z

.field public final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/m$b;-><init>(B)V

    sput-object v0, Lokhttp3/m;->brv:Lokhttp3/m$b;

    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/m;->brr:Ljava/util/regex/Pattern;

    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 333
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/m;->brs:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 334
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/m;->brt:Ljava/util/regex/Pattern;

    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 335
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/m;->bru:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/m;->name:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/m;->value:Ljava/lang/String;

    iput-wide p3, p0, Lokhttp3/m;->brl:J

    iput-object p5, p0, Lokhttp3/m;->brm:Ljava/lang/String;

    iput-object p6, p0, Lokhttp3/m;->path:Ljava/lang/String;

    iput-boolean p7, p0, Lokhttp3/m;->brn:Z

    iput-boolean p8, p0, Lokhttp3/m;->bro:Z

    iput-boolean p9, p0, Lokhttp3/m;->brp:Z

    iput-boolean p10, p0, Lokhttp3/m;->brq:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZB)V
    .locals 0

    .line 44
    invoke-direct/range {p0 .. p10}, Lokhttp3/m;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public static final synthetic FA()Ljava/util/regex/Pattern;
    .locals 1

    .line 44
    sget-object v0, Lokhttp3/m;->bru:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic FB()Ljava/util/regex/Pattern;
    .locals 1

    .line 44
    sget-object v0, Lokhttp3/m;->brt:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic FC()Ljava/util/regex/Pattern;
    .locals 1

    .line 44
    sget-object v0, Lokhttp3/m;->brs:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic FD()Ljava/util/regex/Pattern;
    .locals 1

    .line 44
    sget-object v0, Lokhttp3/m;->brr:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final Ft()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lokhttp3/m;->brl:J

    return-wide v0
.end method

.method public final Fu()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lokhttp3/m;->brm:Ljava/lang/String;

    return-object v0
.end method

.method public final Fv()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lokhttp3/m;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final Fw()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lokhttp3/m;->brn:Z

    return v0
.end method

.method public final Fx()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lokhttp3/m;->bro:Z

    return v0
.end method

.method public final Fy()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lokhttp3/m;->brp:Z

    return v0
.end method

.method public final Fz()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lokhttp3/m;->brq:Z

    return v0
.end method

.method public final c(Lokhttp3/v;)Z
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-boolean v0, p0, Lokhttp3/m;->brq:Z

    if-eqz v0, :cond_0

    .line 1335
    iget-object v0, p1, Lokhttp3/v;->brZ:Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lokhttp3/m;->brm:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 2335
    :cond_0
    iget-object v0, p1, Lokhttp3/v;->brZ:Ljava/lang/String;

    .line 107
    iget-object v1, p0, Lokhttp3/m;->brm:Ljava/lang/String;

    .line 3330
    invoke-static {v0, v1}, Lokhttp3/m$b;->ad(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 111
    :cond_1
    iget-object v0, p0, Lokhttp3/m;->path:Ljava/lang/String;

    .line 4348
    invoke-virtual {p1}, Lokhttp3/v;->FR()Ljava/lang/String;

    move-result-object v2

    .line 4350
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 4354
    invoke-static {v2, v0, v1, v5, v3}, Lkotlin/text/l;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "/"

    .line 4355
    invoke-static {v0, v6, v1, v5, v3}, Lkotlin/text/l;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 4356
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    return v1

    .line 113
    :cond_5
    iget-boolean v0, p0, Lokhttp3/m;->brn:Z

    if-eqz v0, :cond_7

    .line 4385
    iget-boolean p1, p1, Lokhttp3/v;->brX:Z

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    return v1

    :cond_7
    :goto_3
    return v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 117
    instance-of v0, p1, Lokhttp3/m;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/m;

    iget-object v0, p1, Lokhttp3/m;->name:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/m;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lokhttp3/m;->value:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/m;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lokhttp3/m;->brl:J

    iget-wide v2, p0, Lokhttp3/m;->brl:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p1, Lokhttp3/m;->brm:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/m;->brm:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lokhttp3/m;->path:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/m;->path:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lokhttp3/m;->brn:Z

    iget-boolean v1, p0, Lokhttp3/m;->brn:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lokhttp3/m;->bro:Z

    iget-boolean v1, p0, Lokhttp3/m;->bro:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lokhttp3/m;->brp:Z

    iget-boolean v1, p0, Lokhttp3/m;->brp:Z

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lokhttp3/m;->brq:Z

    iget-boolean v0, p0, Lokhttp3/m;->brq:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 132
    iget-object v0, p0, Lokhttp3/m;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 133
    iget-object v1, p0, Lokhttp3/m;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 134
    iget-wide v1, p0, Lokhttp3/m;->brl:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 135
    iget-object v1, p0, Lokhttp3/m;->brm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 136
    iget-object v1, p0, Lokhttp3/m;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 137
    iget-boolean v1, p0, Lokhttp3/m;->brn:Z

    invoke-static {v1}, L$r8$java8methods$utility$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 138
    iget-boolean v1, p0, Lokhttp3/m;->bro:Z

    invoke-static {v1}, L$r8$java8methods$utility$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 139
    iget-boolean v1, p0, Lokhttp3/m;->brp:Z

    invoke-static {v1}, L$r8$java8methods$utility$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 140
    iget-boolean v1, p0, Lokhttp3/m;->brq:Z

    invoke-static {v1}, L$r8$java8methods$utility$Boolean$hashCode$IZ;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lokhttp3/m;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 5215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5216
    iget-object v1, p0, Lokhttp3/m;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    .line 5217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5218
    iget-object v1, p0, Lokhttp3/m;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5220
    iget-boolean v1, p0, Lokhttp3/m;->brp:Z

    if-eqz v1, :cond_1

    .line 5221
    iget-wide v1, p0, Lokhttp3/m;->brl:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "; max-age=0"

    .line 5222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "; expires="

    .line 5224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lokhttp3/m;->brl:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1}, Lokhttp3/internal/c/c;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5228
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lokhttp3/m;->brq:Z

    if-nez v1, :cond_2

    const-string v1, "; domain="

    .line 5229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5233
    iget-object v1, p0, Lokhttp3/m;->brm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "; path="

    .line 5236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/m;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5238
    iget-boolean v1, p0, Lokhttp3/m;->brn:Z

    if-eqz v1, :cond_3

    const-string v1, "; secure"

    .line 5239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5242
    :cond_3
    iget-boolean v1, p0, Lokhttp3/m;->bro:Z

    if-eqz v1, :cond_4

    const-string v1, "; httponly"

    .line 5243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5246
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final value()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lokhttp3/m;->value:Ljava/lang/String;

    return-object v0
.end method
