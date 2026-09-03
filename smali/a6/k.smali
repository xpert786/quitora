###### Class a6.k (a6.k)
.class public La6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La6/k$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Lb6/h;

.field public static d:La6/k;


# instance fields
.field public final a:Lb6/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, La6/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, La6/k;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lb6/h;->e()Lb6/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, La6/k;->c:Lb6/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, La6/k;->d(Ljava/lang/ClassLoader;)La6/k;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, La6/k;->d:La6/k;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lb6/h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "platform"

    .line 5
    .line 6
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lb6/h;

    .line 11
    .line 12
    iput-object p1, p0, La6/k;->a:Lb6/h;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, La6/k;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b(Ljava/util/List;)[Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, La6/k;->i(Ljava/util/List;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Ljava/lang/ClassLoader;)La6/k;
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_15

    .line 7
    :catch_6
    move-exception v0

    .line 8
    sget-object v1, La6/k;->b:Ljava/util/logging/Logger;

    .line 9
    .line 10
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 11
    .line 12
    const-string v3, "Unable to find Conscrypt. Skipping"

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :try_start_10
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLSocketImpl"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_15
    .catch Ljava/lang/ClassNotFoundException; {:try_start_10 .. :try_end_15} :catch_1d

    .line 20
    .line 21
    .line 22
    :goto_15
    new-instance p0, La6/k$a;

    .line 23
    .line 24
    sget-object v0, La6/k;->c:Lb6/h;

    .line 25
    .line 26
    invoke-direct {p0, v0}, La6/k$a;-><init>(Lb6/h;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2e

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    sget-object v0, La6/k;->b:Ljava/util/logging/Logger;

    .line 32
    .line 33
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 34
    .line 35
    const-string v2, "Unable to find any OpenSSLSocketImpl. Skipping"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, La6/k;

    .line 41
    .line 42
    sget-object v0, La6/k;->c:Lb6/h;

    .line 43
    .line 44
    invoke-direct {p0, v0}, La6/k;-><init>(Lb6/h;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-object p0
.end method

.method public static e()La6/k;
    .registers 1

    .line 1
    sget-object v0, La6/k;->d:La6/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    :try_start_a
    invoke-static {p0}, LZ5/S;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_d} :catch_f

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_f
    return v1
.end method

.method public static i(Ljava/util/List;)[Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1d

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lb6/i;

    .line 21
    .line 22
    invoke-virtual {v1}, Lb6/i;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    new-array p0, p0, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, [Ljava/lang/String;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, La6/k;->a:Lb6/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lb6/h;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, La6/k;->a:Lb6/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb6/h;->h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 6

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La6/k;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, La6/k;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_2b

    .line 13
    if-eqz p2, :cond_14

    .line 14
    .line 15
    iget-object p3, p0, La6/k;->a:Lb6/h;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lb6/h;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_14
    :try_start_14
    new-instance p2, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "TLS ALPN negotiation failed with protocols: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
    :try_end_2b
    .catchall {:try_start_14 .. :try_end_2b} :catchall_2b

    .line 44
    :catchall_2b
    move-exception p2

    .line 45
    iget-object p3, p0, La6/k;->a:Lb6/h;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lb6/h;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 48
    .line 49
    .line 50
    throw p2
.end method

###### Class a6.k.a (a6.k$a)
.class public final La6/k$a;
.super La6/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lb6/g;

.field public static final f:Lb6/g;

.field public static final g:Lb6/g;

.field public static final h:Lb6/g;

.field public static final i:Lb6/g;

.field public static final j:Lb6/g;

.field public static final k:Ljava/lang/reflect/Method;

.field public static final l:Ljava/lang/reflect/Method;

.field public static final m:Ljava/lang/reflect/Method;

.field public static final n:Ljava/lang/reflect/Method;

.field public static final o:Ljava/lang/reflect/Method;

.field public static final p:Ljava/lang/reflect/Method;

.field public static final q:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    const-string v0, "Failed to find Android 7.0+ APIs"

    .line 2
    .line 3
    const-string v1, "Failed to find Android 10.0+ APIs"

    .line 4
    .line 5
    const-class v2, Ljavax/net/ssl/SSLParameters;

    .line 6
    .line 7
    const-class v3, Ljavax/net/ssl/SSLSocket;

    .line 8
    .line 9
    new-instance v4, Lb6/g;

    .line 10
    .line 11
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x0

    .line 18
    const-string v8, "setUseSessionTickets"

    .line 19
    .line 20
    invoke-direct {v4, v7, v8, v6}, Lb6/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v4, La6/k$a;->e:Lb6/g;

    .line 24
    .line 25
    new-instance v4, Lb6/g;

    .line 26
    .line 27
    const-class v6, Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const-string v10, "setHostname"

    .line 34
    .line 35
    invoke-direct {v4, v7, v10, v9}, Lb6/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    sput-object v4, La6/k$a;->f:Lb6/g;

    .line 39
    .line 40
    new-instance v4, Lb6/g;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    new-array v10, v9, [Ljava/lang/Class;

    .line 44
    .line 45
    const-class v11, [B

    .line 46
    .line 47
    const-string v12, "getAlpnSelectedProtocol"

    .line 48
    .line 49
    invoke-direct {v4, v11, v12, v10}, Lb6/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    sput-object v4, La6/k$a;->g:Lb6/g;

    .line 53
    .line 54
    new-instance v4, Lb6/g;

    .line 55
    .line 56
    const-string v10, "setAlpnProtocols"

    .line 57
    .line 58
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-direct {v4, v7, v10, v12}, Lb6/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    sput-object v4, La6/k$a;->h:Lb6/g;

    .line 66
    .line 67
    new-instance v4, Lb6/g;

    .line 68
    .line 69
    const-string v10, "getNpnSelectedProtocol"

    .line 70
    .line 71
    new-array v12, v9, [Ljava/lang/Class;

    .line 72
    .line 73
    invoke-direct {v4, v11, v10, v12}, Lb6/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    sput-object v4, La6/k$a;->i:Lb6/g;

    .line 77
    .line 78
    new-instance v4, Lb6/g;

    .line 79
    .line 80
    const-string v10, "setNpnProtocols"

    .line 81
    .line 82
    filled-new-array {v11}, [Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-direct {v4, v7, v10, v11}, Lb6/g;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    sput-object v4, La6/k$a;->j:Lb6/g;

    .line 90
    .line 91
    :try_start_5a
    const-string v4, "setApplicationProtocols"

    .line 92
    .line 93
    const-class v10, [Ljava/lang/String;

    .line 94
    .line 95
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v4
    :try_end_66
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5a .. :try_end_66} :catch_af
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5a .. :try_end_66} :catch_ab

    .line 103
    :try_start_66
    const-string v10, "getApplicationProtocols"

    .line 104
    .line 105
    new-array v11, v9, [Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v10
    :try_end_6e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_66 .. :try_end_6e} :catch_a6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_66 .. :try_end_6e} :catch_a1

    .line 111
    :try_start_6e
    const-string v11, "getApplicationProtocol"

    .line 112
    .line 113
    new-array v9, v9, [Ljava/lang/Class;

    .line 114
    .line 115
    invoke-virtual {v3, v11, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object v9
    :try_end_76
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6e .. :try_end_76} :catch_9d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6e .. :try_end_76} :catch_99

    .line 119
    :try_start_76
    const-string v11, "android.net.ssl.SSLSockets"

    .line 120
    .line 121
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const-string v12, "isSupportedSocket"

    .line 126
    .line 127
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 132
    .line 133
    .line 134
    move-result-object v12
    :try_end_86
    .catch Ljava/lang/ClassNotFoundException; {:try_start_76 .. :try_end_86} :catch_96
    .catch Ljava/lang/NoSuchMethodException; {:try_start_76 .. :try_end_86} :catch_93

    .line 135
    :try_start_86
    filled-new-array {v3, v5}, [Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v11, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140
    .line 141
    .line 142
    move-result-object v1
    :try_end_8e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_86 .. :try_end_8e} :catch_91
    .catch Ljava/lang/NoSuchMethodException; {:try_start_86 .. :try_end_8e} :catch_8f

    .line 143
    goto :goto_c8

    .line 144
    :catch_8f
    move-exception v3

    .line 145
    goto :goto_b3

    .line 146
    :catch_91
    move-exception v3

    .line 147
    goto :goto_be

    .line 148
    :catch_93
    move-exception v3

    .line 149
    move-object v12, v7

    .line 150
    goto :goto_b3

    .line 151
    :catch_96
    move-exception v3

    .line 152
    move-object v12, v7

    .line 153
    goto :goto_be

    .line 154
    :catch_99
    move-exception v3

    .line 155
    move-object v9, v7

    .line 156
    move-object v12, v9

    .line 157
    goto :goto_b3

    .line 158
    :catch_9d
    move-exception v3

    .line 159
    move-object v9, v7

    .line 160
    move-object v12, v9

    .line 161
    goto :goto_be

    .line 162
    :catch_a1
    move-exception v3

    .line 163
    move-object v9, v7

    .line 164
    :goto_a3
    move-object v10, v9

    .line 165
    move-object v12, v10

    .line 166
    goto :goto_b3

    .line 167
    :catch_a6
    move-exception v3

    .line 168
    move-object v9, v7

    .line 169
    :goto_a8
    move-object v10, v9

    .line 170
    move-object v12, v10

    .line 171
    goto :goto_be

    .line 172
    :catch_ab
    move-exception v3

    .line 173
    move-object v4, v7

    .line 174
    move-object v9, v4

    .line 175
    goto :goto_a3

    .line 176
    :catch_af
    move-exception v3

    .line 177
    move-object v4, v7

    .line 178
    move-object v9, v4

    .line 179
    goto :goto_a8

    .line 180
    :goto_b3
    invoke-static {}, La6/k;->a()Ljava/util/logging/Logger;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    sget-object v8, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 185
    .line 186
    invoke-virtual {v5, v8, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_bc
    move-object v1, v7

    .line 190
    goto :goto_c8

    .line 191
    :goto_be
    invoke-static {}, La6/k;->a()Ljava/util/logging/Logger;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v8, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 196
    .line 197
    invoke-virtual {v5, v8, v1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_bc

    .line 201
    :goto_c8
    sput-object v4, La6/k$a;->m:Ljava/lang/reflect/Method;

    .line 202
    .line 203
    sput-object v10, La6/k$a;->n:Ljava/lang/reflect/Method;

    .line 204
    .line 205
    sput-object v9, La6/k$a;->o:Ljava/lang/reflect/Method;

    .line 206
    .line 207
    sput-object v12, La6/k$a;->k:Ljava/lang/reflect/Method;

    .line 208
    .line 209
    sput-object v1, La6/k$a;->l:Ljava/lang/reflect/Method;

    .line 210
    .line 211
    :try_start_d2
    const-string v1, "setServerNames"

    .line 212
    .line 213
    const-class v3, Ljava/util/List;

    .line 214
    .line 215
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220
    .line 221
    .line 222
    move-result-object v1
    :try_end_de
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d2 .. :try_end_de} :catch_f4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d2 .. :try_end_de} :catch_f1

    .line 223
    :try_start_de
    const-string v2, "javax.net.ssl.SNIHostName"

    .line 224
    .line 225
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 234
    .line 235
    .line 236
    move-result-object v7
    :try_end_ec
    .catch Ljava/lang/ClassNotFoundException; {:try_start_de .. :try_end_ec} :catch_ef
    .catch Ljava/lang/NoSuchMethodException; {:try_start_de .. :try_end_ec} :catch_ed

    .line 237
    goto :goto_10a

    .line 238
    :catch_ed
    move-exception v2

    .line 239
    goto :goto_f7

    .line 240
    :catch_ef
    move-exception v2

    .line 241
    goto :goto_101

    .line 242
    :catch_f1
    move-exception v2

    .line 243
    move-object v1, v7

    .line 244
    goto :goto_f7

    .line 245
    :catch_f4
    move-exception v2

    .line 246
    move-object v1, v7

    .line 247
    goto :goto_101

    .line 248
    :goto_f7
    invoke-static {}, La6/k;->a()Ljava/util/logging/Logger;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 253
    .line 254
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_10a

    .line 258
    :goto_101
    invoke-static {}, La6/k;->a()Ljava/util/logging/Logger;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 263
    .line 264
    invoke-virtual {v3, v4, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :goto_10a
    sput-object v1, La6/k$a;->p:Ljava/lang/reflect/Method;

    .line 268
    .line 269
    sput-object v7, La6/k$a;->q:Ljava/lang/reflect/Constructor;

    .line 270
    .line 271
    return-void
.end method

.method public constructor <init>(Lb6/h;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, La6/k;-><init>(Lb6/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .line 1
    invoke-static {p3}, La6/k;->b(Ljava/util/List;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p2, :cond_6a

    .line 10
    .line 11
    :try_start_a
    invoke-static {p2}, La6/k;->g(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_6a

    .line 16
    .line 17
    sget-object v2, La6/k$a;->k:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    if-eqz v2, :cond_3a

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3a

    .line 37
    .line 38
    sget-object v2, La6/k$a;->l:Ljava/lang/reflect/Method;

    .line 39
    .line 40
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_45

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto/16 :goto_e1

    .line 52
    .line 53
    :catch_34
    move-exception p1

    .line 54
    goto/16 :goto_e7

    .line 55
    .line 56
    :catch_37
    move-exception p1

    .line 57
    goto/16 :goto_ed

    .line 58
    .line 59
    :cond_3a
    sget-object v2, La6/k$a;->e:Lb6/g;

    .line 60
    .line 61
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, p1, v3}, Lb6/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_45
    sget-object v2, La6/k$a;->p:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    if-eqz v2, :cond_61

    .line 73
    .line 74
    sget-object v3, La6/k$a;->q:Ljava/lang/reflect/Constructor;

    .line 75
    .line 76
    if-eqz v3, :cond_61

    .line 77
    .line 78
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {v2, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_6a

    .line 98
    :cond_61
    sget-object v2, La6/k$a;->f:Lb6/g;

    .line 99
    .line 100
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v2, p1, p2}, Lb6/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    sget-object p2, La6/k$a;->o:Ljava/lang/reflect/Method;
    :try_end_6c
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_6c} :catch_37
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_6c} :catch_34
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_6c} :catch_31

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz p2, :cond_95

    .line 111
    .line 112
    :try_start_6f
    new-array v3, v2, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object p2, La6/k$a;->m:Ljava/lang/reflect/Method;

    .line 118
    .line 119
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6f .. :try_end_7d} :catch_7f
    .catch Ljava/lang/IllegalAccessException; {:try_start_6f .. :try_end_7d} :catch_37
    .catch Ljava/lang/InstantiationException; {:try_start_6f .. :try_end_7d} :catch_31

    .line 124
    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    goto :goto_96

    .line 128
    :catch_7f
    move-exception p2

    .line 129
    :try_start_80
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    instance-of v3, v3, Ljava/lang/UnsupportedOperationException;

    .line 134
    .line 135
    if-eqz v3, :cond_94

    .line 136
    .line 137
    invoke-static {}, La6/k;->a()Ljava/util/logging/Logger;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 142
    .line 143
    const-string v4, "setApplicationProtocol unsupported, will try old methods"

    .line 144
    .line 145
    invoke-virtual {p2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    throw p2

    .line 150
    :cond_95
    :goto_95
    move p2, v2

    .line 151
    :goto_96
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 152
    .line 153
    .line 154
    if-eqz p2, :cond_b2

    .line 155
    .line 156
    sget-object p2, La6/k$a;->n:Ljava/lang/reflect/Method;

    .line 157
    .line 158
    if-eqz p2, :cond_b2

    .line 159
    .line 160
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-array v2, v2, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p2, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, [Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2
    :try_end_af
    .catch Ljava/lang/IllegalAccessException; {:try_start_80 .. :try_end_af} :catch_37
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_80 .. :try_end_af} :catch_34
    .catch Ljava/lang/InstantiationException; {:try_start_80 .. :try_end_af} :catch_31

    .line 176
    if-eqz p2, :cond_b2

    .line 177
    .line 178
    goto :goto_d8

    .line 179
    :cond_b2
    invoke-static {p3}, Lb6/h;->b(Ljava/util/List;)[B

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iget-object p3, p0, La6/k;->a:Lb6/h;

    .line 188
    .line 189
    invoke-virtual {p3}, Lb6/h;->i()Lb6/h$h;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    sget-object v0, Lb6/h$h;->a:Lb6/h$h;

    .line 194
    .line 195
    if-ne p3, v0, :cond_c9

    .line 196
    .line 197
    sget-object p3, La6/k$a;->h:Lb6/g;

    .line 198
    .line 199
    invoke-virtual {p3, p1, p2}, Lb6/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_c9
    iget-object p3, p0, La6/k;->a:Lb6/h;

    .line 203
    .line 204
    invoke-virtual {p3}, Lb6/h;->i()Lb6/h$h;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    sget-object v0, Lb6/h$h;->c:Lb6/h$h;

    .line 209
    .line 210
    if-eq p3, v0, :cond_d9

    .line 211
    .line 212
    sget-object p3, La6/k$a;->j:Lb6/g;

    .line 213
    .line 214
    invoke-virtual {p3, p1, p2}, Lb6/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :goto_d8
    return-void

    .line 218
    :cond_d9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 219
    .line 220
    const-string p2, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 221
    .line 222
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :goto_e1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 227
    .line 228
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw p2

    .line 232
    :goto_e7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 233
    .line 234
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw p2

    .line 238
    :goto_ed
    new-instance p2, Ljava/lang/RuntimeException;

    .line 239
    .line 240
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw p2
.end method

.method public f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, La6/k$a;->o:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_32

    .line 5
    .line 6
    :try_start_5
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_d} :catch_10
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_d} :catch_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_e
    move-exception v0

    .line 16
    goto :goto_12

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_2c

    .line 19
    :goto_12
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    .line 24
    .line 25
    if-eqz v2, :cond_26

    .line 26
    .line 27
    invoke-static {}, La6/k;->a()Ljava/util/logging/Logger;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 32
    .line 33
    const-string v3, "Socket unsupported for getApplicationProtocol, will try old methods"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_32

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :goto_2c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_32
    :goto_32
    iget-object v0, p0, La6/k;->a:Lb6/h;

    .line 52
    .line 53
    invoke-virtual {v0}, Lb6/h;->i()Lb6/h$h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lb6/h$h;->a:Lb6/h$h;

    .line 58
    .line 59
    if-ne v0, v2, :cond_5c

    .line 60
    .line 61
    :try_start_3c
    sget-object v0, La6/k$a;->g:Lb6/g;

    .line 62
    .line 63
    new-array v2, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v2}, Lb6/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [B

    .line 70
    .line 71
    if-eqz v0, :cond_5c

    .line 72
    .line 73
    new-instance v2, Ljava/lang/String;

    .line 74
    .line 75
    sget-object v3, Lb6/l;->b:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_4f} :catch_50

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :catch_50
    move-exception v0

    .line 82
    invoke-static {}, La6/k;->a()Ljava/util/logging/Logger;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 87
    .line 88
    const-string v4, "Failed calling getAlpnSelectedProtocol()"

    .line 89
    .line 90
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v0, p0, La6/k;->a:Lb6/h;

    .line 94
    .line 95
    invoke-virtual {v0}, Lb6/h;->i()Lb6/h$h;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v2, Lb6/h$h;->c:Lb6/h$h;

    .line 100
    .line 101
    if-eq v0, v2, :cond_86

    .line 102
    .line 103
    :try_start_66
    sget-object v0, La6/k$a;->i:Lb6/g;

    .line 104
    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v0, p1, v1}, Lb6/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, [B

    .line 112
    .line 113
    if-eqz p1, :cond_86

    .line 114
    .line 115
    new-instance v0, Ljava/lang/String;

    .line 116
    .line 117
    sget-object v1, Lb6/l;->b:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_79} :catch_7a

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :catch_7a
    move-exception p1

    .line 124
    invoke-static {}, La6/k;->a()Ljava/util/logging/Logger;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 129
    .line 130
    const-string v2, "Failed calling getNpnSelectedProtocol()"

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    const/4 p1, 0x0

    .line 136
    return-object p1
.end method

.method public h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, La6/k$a;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, La6/k;->h(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    return-object v0
.end method
