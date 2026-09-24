.class public final Lorg/apache/commons/a/a;
.super Ljava/lang/Object;
.source "Charsets.java"


# static fields
.field public static final UTF_16:Ljava/nio/charset/Charset;

.field public static final biY:Ljava/nio/charset/Charset;

.field public static final biZ:Ljava/nio/charset/Charset;

.field public static final bja:Ljava/nio/charset/Charset;

.field public static final bjb:Ljava/nio/charset/Charset;

.field public static final tx:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ISO-8859-1"

    .line 97
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/a/a;->bjb:Ljava/nio/charset/Charset;

    const-string v0, "US-ASCII"

    .line 106
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/a/a;->bja:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16"

    .line 116
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/a/a;->UTF_16:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16BE"

    .line 125
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/a/a;->biY:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16LE"

    .line 134
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/a/a;->biZ:Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    .line 143
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/a/a;->tx:Ljava/nio/charset/Charset;

    return-void
.end method
