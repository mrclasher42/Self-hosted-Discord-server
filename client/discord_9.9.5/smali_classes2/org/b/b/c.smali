.class public final Lorg/b/b/c;
.super Ljava/lang/Object;
.source "PlatformDescription.java"


# static fields
.field public static final bGR:Ljava/lang/String;

.field public static final bGS:Ljava/lang/String;

.field public static final bGT:Ljava/lang/String;

.field public static final bGU:Ljava/lang/String;

.field public static final bGV:Ljava/lang/String;

.field public static final bGW:Ljava/lang/String;

.field public static final bGX:I

.field public static final bGY:Z

.field public static final bGZ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "java.specification.version"

    .line 57
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/b/b/c;->bGR:Ljava/lang/String;

    const-string v0, "java.runtime.version"

    .line 60
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/b/b/c;->bGS:Ljava/lang/String;

    const-string v0, "java.vm.info"

    .line 63
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/b/b/c;->bGT:Ljava/lang/String;

    const-string v0, "java.vm.version"

    .line 66
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/b/b/c;->bGU:Ljava/lang/String;

    const-string v0, "java.vm.vendor"

    .line 69
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/b/b/c;->bGV:Ljava/lang/String;

    const-string v0, "java.vm.name"

    .line 72
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/b/b/c;->bGW:Ljava/lang/String;

    .line 75
    invoke-static {}, Lorg/b/b/c;->Jq()I

    move-result v0

    sput v0, Lorg/b/b/c;->bGX:I

    .line 1128
    invoke-static {}, Lorg/b/b/c;->Jq()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "java.boot.class.path"

    .line 1133
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1134
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "core-oj.jar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    sput-boolean v0, Lorg/b/b/c;->bGY:Z

    const-string v0, "com.google.appengine.runtime.version"

    .line 1142
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    sput-object v0, Lorg/b/b/c;->bGZ:Ljava/lang/String;

    return-void
.end method

.method public static Jo()Z
    .locals 1

    .line 124
    sget-boolean v0, Lorg/b/b/c;->bGY:Z

    return v0
.end method

.method public static Jp()Z
    .locals 1

    .line 138
    sget-object v0, Lorg/b/b/c;->bGZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static Jq()I
    .locals 2

    .line 1115
    sget-object v0, Lorg/b/b/c;->bGW:Ljava/lang/String;

    const-string v1, "Dalvik"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 149
    :cond_0
    invoke-static {}, Lorg/b/b/c;->Jr()I

    move-result v0

    return v0
.end method

.method private static Jr()I
    .locals 2

    :try_start_0
    const-string v0, "android.os.Build$VERSION"

    .line 155
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v1, "SDK_INT"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    .line 170
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 173
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 166
    :catch_1
    invoke-static {v0}, Lorg/b/b/c;->T(Ljava/lang/Class;)I

    move-result v0

    return v0

    :catch_2
    move-exception v0

    .line 158
    new-instance v1, Lorg/b/a;

    invoke-direct {v1, v0}, Lorg/b/a;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static T(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    :try_start_0
    const-string v0, "SDK"

    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    .line 188
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    .line 191
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 184
    new-instance v0, Lorg/b/a;

    invoke-direct {v0, p0}, Lorg/b/a;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static eR(Ljava/lang/String;)Z
    .locals 1

    .line 115
    sget-object v0, Lorg/b/b/c;->bGW:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
