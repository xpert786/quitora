###### Class Z5.AbstractC1170a0 (Z5.a0)
.class public abstract LZ5/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/D$g;


# static fields
.field public static final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, LZ5/a0;->a()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LZ5/a0;->a:Ljava/lang/Throwable;

    .line 6
    .line 7
    return-void
.end method

.method public static a()Ljava/lang/Throwable;
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "javax.naming.directory.InitialDirContext"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "com.sun.jndi.dns.DnsContextFactory"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_a} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_e
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_a} :catch_c

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :catch_c
    move-exception v0

    .line 14
    return-object v0

    .line 15
    :catch_e
    move-exception v0

    .line 16
    return-object v0

    .line 17
    :catch_10
    move-exception v0

    .line 18
    return-object v0
.end method
