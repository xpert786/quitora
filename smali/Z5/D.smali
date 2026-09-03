###### Class Z5.D (Z5.D)
.class public LZ5/D;
.super LX5/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/D$f;,
        LZ5/D$d;,
        LZ5/D$b;,
        LZ5/D$g;,
        LZ5/D$c;,
        LZ5/D$e;
    }
.end annotation


# static fields
.field public static A:Ljava/lang/String;

.field public static final s:Ljava/util/logging/Logger;

.field public static final t:Ljava/util/Set;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static x:Z

.field public static y:Z

.field public static z:Z


# instance fields
.field public final a:LX5/h0;

.field public final b:Ljava/util/Random;

.field public volatile c:LZ5/D$b;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:LZ5/L0$d;

.field public final i:J

.field public final j:LX5/p0;

.field public final k:LB3/t;

.field public l:Z

.field public m:Z

.field public n:Ljava/util/concurrent/Executor;

.field public final o:Z

.field public final p:LX5/c0$f;

.field public q:Z

.field public r:LX5/c0$d;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-class v0, LZ5/D;

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
    sput-object v1, LZ5/D;->s:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 14
    .line 15
    const-string v2, "clientHostname"

    .line 16
    .line 17
    const-string v3, "serviceConfig"

    .line 18
    .line 19
    const-string v4, "clientLanguage"

    .line 20
    .line 21
    const-string v5, "percentage"

    .line 22
    .line 23
    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, LZ5/D;->t:Ljava/util/Set;

    .line 39
    .line 40
    const-string v1, "io.grpc.internal.DnsNameResolverProvider.enable_jndi"

    .line 41
    .line 42
    const-string v2, "true"

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, LZ5/D;->u:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost"

    .line 51
    .line 52
    const-string v3, "false"

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sput-object v2, LZ5/D;->v:Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "io.grpc.internal.DnsNameResolverProvider.enable_service_config"

    .line 61
    .line 62
    invoke-static {v4, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sput-object v3, LZ5/D;->w:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sput-boolean v1, LZ5/D;->x:Z

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sput-boolean v1, LZ5/D;->y:Z

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sput-boolean v1, LZ5/D;->z:Z

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LZ5/D;->u(Ljava/lang/ClassLoader;)LZ5/D$g;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX5/c0$a;LZ5/L0$d;LB3/t;Z)V
    .registers 10

    .line 1
    invoke-direct {p0}, LX5/c0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LZ5/D;->b:Ljava/util/Random;

    .line 10
    .line 11
    sget-object p1, LZ5/D$d;->a:LZ5/D$d;

    .line 12
    .line 13
    iput-object p1, p0, LZ5/D;->c:LZ5/D$b;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LZ5/D;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    const-string p1, "args"

    .line 23
    .line 24
    invoke-static {p3, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, LZ5/D;->h:LZ5/L0$d;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p4, "//"

    .line 35
    .line 36
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p4, "name"

    .line 40
    .line 41
    invoke-static {p2, p4}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz p4, :cond_43

    .line 65
    .line 66
    move p4, v1

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move p4, v0

    .line 69
    :goto_44
    const-string v2, "Invalid DNS name: %s"

    .line 70
    .line 71
    invoke-static {p4, v2, p2}, LB3/o;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string p4, "nameUri (%s) doesn\'t have an authority"

    .line 79
    .line 80
    invoke-static {p2, p4, p1}, LB3/o;->q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/String;

    .line 85
    .line 86
    iput-object p2, p0, LZ5/D;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, LZ5/D;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    const/4 p4, -0x1

    .line 99
    if-ne p2, p4, :cond_6b

    .line 100
    .line 101
    invoke-virtual {p3}, LX5/c0$a;->a()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, LZ5/D;->g:I

    .line 106
    .line 107
    goto :goto_71

    .line 108
    :cond_6b
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, LZ5/D;->g:I

    .line 113
    .line 114
    :goto_71
    invoke-virtual {p3}, LX5/c0$a;->c()LX5/h0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "proxyDetector"

    .line 119
    .line 120
    invoke-static {p1, p2}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, LX5/h0;

    .line 125
    .line 126
    iput-object p1, p0, LZ5/D;->a:LX5/h0;

    .line 127
    .line 128
    invoke-static {p6}, LZ5/D;->r(Z)J

    .line 129
    .line 130
    .line 131
    move-result-wide p1

    .line 132
    iput-wide p1, p0, LZ5/D;->i:J

    .line 133
    .line 134
    const-string p1, "stopwatch"

    .line 135
    .line 136
    invoke-static {p5, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, LB3/t;

    .line 141
    .line 142
    iput-object p1, p0, LZ5/D;->k:LB3/t;

    .line 143
    .line 144
    invoke-virtual {p3}, LX5/c0$a;->f()LX5/p0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "syncContext"

    .line 149
    .line 150
    invoke-static {p1, p2}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, LX5/p0;

    .line 155
    .line 156
    iput-object p1, p0, LZ5/D;->j:LX5/p0;

    .line 157
    .line 158
    invoke-virtual {p3}, LX5/c0$a;->b()Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, LZ5/D;->n:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    if-nez p1, :cond_a6

    .line 165
    .line 166
    move v0, v1

    .line 167
    :cond_a6
    iput-boolean v0, p0, LZ5/D;->o:Z

    .line 168
    .line 169
    invoke-virtual {p3}, LX5/c0$a;->e()LX5/c0$f;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p2, "serviceConfigParser"

    .line 174
    .line 175
    invoke-static {p1, p2}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, LX5/c0$f;

    .line 180
    .line 181
    iput-object p1, p0, LZ5/D;->p:LX5/c0$f;

    .line 182
    .line 183
    return-void
.end method

.method public static B(ZZLjava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-string p0, "localhost"

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    return p1

    .line 14
    :cond_d
    const-string p0, ":"

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    const/4 p0, 0x1

    .line 24
    move v1, p0

    .line 25
    move p1, v0

    .line 26
    :goto_19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge p1, v2, :cond_36

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x2e

    .line 37
    .line 38
    if-eq v2, v3, :cond_33

    .line 39
    .line 40
    const/16 v3, 0x30

    .line 41
    .line 42
    if-lt v2, v3, :cond_31

    .line 43
    .line 44
    const/16 v3, 0x39

    .line 45
    .line 46
    if-gt v2, v3, :cond_31

    .line 47
    .line 48
    move v2, p0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v2, v0

    .line 51
    :goto_32
    and-int/2addr v1, v2

    .line 52
    :cond_33
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_19

    .line 55
    :cond_36
    xor-int/2addr p0, v1

    .line 56
    return p0
.end method

.method public static synthetic e(LZ5/D;)LX5/p0;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/D;->j:LX5/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, LZ5/D;->s:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic g(LZ5/D;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/D;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(LZ5/D;)LX5/x;
    .registers 1

    .line 1
    invoke-virtual {p0}, LZ5/D;->m()LX5/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(LZ5/D;)J
    .registers 3

    .line 1
    iget-wide v0, p0, LZ5/D;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic j(LZ5/D;)LB3/t;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/D;->k:LB3/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(LZ5/D;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, LZ5/D;->q:Z

    .line 2
    .line 3
    return p1
.end method

.method public static final o(Ljava/util/Map;)Ljava/util/List;
    .registers 2

    .line 1
    const-string v0, "clientLanguage"

    .line 2
    .line 3
    invoke-static {p0, v0}, LZ5/c0;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final p(Ljava/util/Map;)Ljava/util/List;
    .registers 2

    .line 1
    const-string v0, "clientHostname"

    .line 2
    .line 3
    invoke-static {p0, v0}, LZ5/c0;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static q()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, LZ5/D;->A:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LZ5/D;->A:Ljava/lang/String;
    :try_end_e
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_e} :catch_f

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :catch_f
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_16
    :goto_16
    sget-object v0, LZ5/D;->A:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public static r(Z)J
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_5
    const-string p0, "networkaddress.cache.ttl"

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-wide/16 v3, 0x1e

    .line 13
    .line 14
    if-eqz v2, :cond_25

    .line 15
    .line 16
    :try_start_f
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_13} :catch_14

    .line 20
    goto :goto_25

    .line 21
    :catch_14
    sget-object v5, LZ5/D;->s:Ljava/util/logging/Logger;

    .line 22
    .line 23
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    filled-new-array {p0, v2, v7}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v2, "Property({0}) valid is not valid number format({1}), fall back to default({2})"

    .line 34
    .line 35
    invoke-virtual {v5, v6, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    cmp-long p0, v3, v0

    .line 39
    .line 40
    if-lez p0, :cond_2f

    .line 41
    .line 42
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    :cond_2f
    return-wide v3
.end method

.method public static final s(Ljava/util/Map;)Ljava/lang/Double;
    .registers 2

    .line 1
    const-string v0, "percentage"

    .line 2
    .line 3
    invoke-static {p0, v0}, LZ5/c0;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static u(Ljava/lang/ClassLoader;)LZ5/D$g;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "Z5.a0"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v1, LZ5/D$g;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_e} :catch_37
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_e} :catch_35

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_f
    new-array v2, v1, [Ljava/lang/Class;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_15} :catch_2a

    .line 22
    :try_start_15
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    sget-object v1, LZ5/D;->s:Ljava/util/logging/Logger;

    .line 34
    .line 35
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    .line 37
    const-string v3, "Can\'t construct JndiResourceResolverFactory, skipping."

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    sget-object v1, LZ5/D;->s:Ljava/util/logging/Logger;

    .line 45
    .line 46
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 47
    .line 48
    const-string v3, "Can\'t find JndiResourceResolverFactory ctor, skipping."

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :catch_35
    move-exception p0

    .line 55
    goto :goto_39

    .line 56
    :catch_37
    move-exception p0

    .line 57
    goto :goto_43

    .line 58
    :goto_39
    sget-object v1, LZ5/D;->s:Ljava/util/logging/Logger;

    .line 59
    .line 60
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 61
    .line 62
    const-string v3, "Unable to cast JndiResourceResolverFactory, skipping."

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :goto_43
    sget-object v1, LZ5/D;->s:Ljava/util/logging/Logger;

    .line 69
    .line 70
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 71
    .line 72
    const-string v3, "Unable to find JndiResourceResolverFactory, skipping."

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static v(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_24

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    sget-object v2, LZ5/D;->t:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "Bad key: %s"

    .line 32
    .line 33
    invoke-static {v2, v3, v1}, LB3/A;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_8

    .line 37
    :cond_24
    invoke-static {p0}, LZ5/D;->o(Ljava/util/Map;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_4b

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4b

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4a

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    const-string v3, "java"

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_35

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    return-object v1

    .line 76
    :cond_4b
    :goto_4b
    invoke-static {p0}, LZ5/D;->s(Ljava/util/Map;)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_6a

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/16 v3, 0x64

    .line 87
    .line 88
    if-ltz v2, :cond_5d

    .line 89
    .line 90
    if-gt v2, v3, :cond_5d

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v4, 0x0

    .line 95
    :goto_5e
    const-string v5, "Bad percentage: %s"

    .line 96
    .line 97
    invoke-static {v4, v5, v0}, LB3/A;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-lt p1, v2, :cond_6a

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6a
    invoke-static {p0}, LZ5/D;->p(Ljava/util/Map;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_8e

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8e

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_7a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8d

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7a

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    return-object v1

    .line 143
    :cond_8e
    :goto_8e
    const-string p1, "serviceConfig"

    .line 144
    .line 145
    invoke-static {p0, p1}, LZ5/c0;->j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eqz p2, :cond_97

    .line 150
    .line 151
    return-object p2

    .line 152
    :cond_97
    new-instance p2, LB3/B;

    .line 153
    .line 154
    const-string v0, "key \'%s\' missing in \'%s\'"

    .line 155
    .line 156
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-direct {p2, p0}, LB3/B;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2
.end method

.method public static w(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)LX5/c0$b;
    .registers 6

    .line 1
    :try_start_0
    invoke-static {p0}, LZ5/D;->x(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_37
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_37

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2f

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    :try_start_16
    invoke-static {v1, p1, p2}, LZ5/D;->v(Ljava/util/Map;Ljava/util/Random;Ljava/lang/String;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_1a} :catch_1d

    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    goto :goto_2f

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    sget-object p1, LX5/l0;->g:LX5/l0;

    .line 32
    .line 33
    const-string p2, "failed to pick service config choice"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, LX5/l0;->p(Ljava/lang/Throwable;)LX5/l0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, LX5/c0$b;->b(LX5/l0;)LX5/c0$b;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    :goto_2f
    if-nez v1, :cond_32

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    invoke-static {v1}, LX5/c0$b;->a(Ljava/lang/Object;)LX5/c0$b;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :catch_37
    move-exception p0

    .line 57
    sget-object p1, LX5/l0;->g:LX5/l0;

    .line 58
    .line 59
    const-string p2, "failed to parse TXT records"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, LX5/l0;->p(Ljava/lang/Throwable;)LX5/l0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, LX5/c0$b;->b(LX5/l0;)LX5/c0$b;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static x(Ljava/util/List;)Ljava/util/List;
    .registers 6

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
    if-eqz v1, :cond_5a

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "grpc_config="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2b

    .line 29
    .line 30
    sget-object v2, LZ5/D;->s:Ljava/util/logging/Logger;

    .line 31
    .line 32
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 33
    .line 34
    const-string v4, "Ignoring non service config {0}"

    .line 35
    .line 36
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_9

    .line 44
    :cond_2b
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LZ5/b0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v2, v1, Ljava/util/List;

    .line 55
    .line 56
    if-eqz v2, :cond_43

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, LZ5/c0;->a(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_9

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/ClassCastException;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "wrong type "

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_5a
    return-object v0
.end method


# virtual methods
.method public final A()LX5/c0$b;
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, LZ5/D;->t()LZ5/D$f;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_33

    .line 11
    .line 12
    iget-object v1, p0, LZ5/D;->b:Ljava/util/Random;

    .line 13
    .line 14
    invoke-static {}, LZ5/D;->q()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, LZ5/D;->w(Ljava/util/List;Ljava/util/Random;Ljava/lang/String;)LX5/c0$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_42

    .line 23
    .line 24
    invoke-virtual {v0}, LX5/c0$b;->d()LX5/l0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_26

    .line 29
    .line 30
    invoke-virtual {v0}, LX5/c0$b;->d()LX5/l0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX5/c0$b;->b(LX5/l0;)LX5/c0$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_26
    invoke-virtual {v0}, LX5/c0$b;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map;

    .line 44
    .line 45
    iget-object v1, p0, LZ5/D;->p:LX5/c0$f;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX5/c0$f;->a(Ljava/util/Map;)LX5/c0$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_33
    sget-object v0, LZ5/D;->s:Ljava/util/logging/Logger;

    .line 53
    .line 54
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 55
    .line 56
    iget-object v2, p0, LZ5/D;->f:Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "No TXT records found for {0}"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/D;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/D;->r:LX5/c0$d;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "not started"

    .line 9
    .line 10
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LZ5/D;->y()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, LZ5/D;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_1a

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LZ5/D;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, LZ5/D;->n:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    iget-boolean v1, p0, LZ5/D;->o:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    iget-object v1, p0, LZ5/D;->h:LZ5/L0$d;

    .line 18
    .line 19
    invoke-static {v1, v0}, LZ5/L0;->f(LZ5/L0$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object v0, p0, LZ5/D;->n:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    return-void
.end method

.method public d(LX5/c0$d;)V
    .registers 4

    .line 1
    iget-object v0, p0, LZ5/D;->r:LX5/c0$d;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "already started"

    .line 9
    .line 10
    invoke-static {v0, v1}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LZ5/D;->o:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    iget-object v0, p0, LZ5/D;->h:LZ5/L0$d;

    .line 18
    .line 19
    invoke-static {v0}, LZ5/L0;->d(LZ5/L0$d;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object v0, p0, LZ5/D;->n:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    :cond_1a
    const-string v0, "listener"

    .line 28
    .line 29
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LX5/c0$d;

    .line 34
    .line 35
    iput-object p1, p0, LZ5/D;->r:LX5/c0$d;

    .line 36
    .line 37
    invoke-virtual {p0}, LZ5/D;->y()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, LZ5/D;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-wide v0, p0, LZ5/D;->i:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_21

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_1f

    .line 16
    .line 17
    iget-object v0, p0, LZ5/D;->k:LB3/t;

    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LB3/t;->d(Ljava/util/concurrent/TimeUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-wide v2, p0, LZ5/D;->i:J

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-lez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final m()LX5/x;
    .registers 3

    .line 1
    iget-object v0, p0, LZ5/D;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, LZ5/D;->g:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LZ5/D;->a:LX5/h0;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX5/h0;->a(Ljava/net/SocketAddress;)LX5/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    new-instance v1, LX5/x;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LX5/x;-><init>(Ljava/net/SocketAddress;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public n(Z)LZ5/D$c;
    .registers 6

    .line 1
    new-instance v0, LZ5/D$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ5/D$c;-><init>(LZ5/D$a;)V

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, LZ5/D;->z()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, LZ5/D$c;->b(LZ5/D$c;Ljava/util/List;)Ljava/util/List;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    goto :goto_32

    .line 15
    :catch_e
    move-exception v1

    .line 16
    if-nez p1, :cond_32

    .line 17
    .line 18
    sget-object p1, LX5/l0;->t:LX5/l0;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "Unable to resolve host "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, LZ5/D;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, LX5/l0;->p(Ljava/lang/Throwable;)LX5/l0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, LZ5/D$c;->d(LZ5/D$c;LX5/l0;)LX5/l0;

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    :goto_32
    sget-boolean p1, LZ5/D;->z:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3d

    .line 54
    .line 55
    invoke-virtual {p0}, LZ5/D;->A()LX5/c0$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, LZ5/D$c;->f(LZ5/D$c;LX5/c0$b;)LX5/c0$b;

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-object v0
.end method

.method public t()LZ5/D$f;
    .registers 4

    .line 1
    sget-boolean v0, LZ5/D;->x:Z

    .line 2
    .line 3
    sget-boolean v1, LZ5/D;->y:Z

    .line 4
    .line 5
    iget-object v2, p0, LZ5/D;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LZ5/D;->B(ZZLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    iget-object v0, p0, LZ5/D;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final y()V
    .registers 4

    .line 1
    iget-boolean v0, p0, LZ5/D;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    iget-boolean v0, p0, LZ5/D;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    invoke-virtual {p0}, LZ5/D;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LZ5/D;->q:Z

    .line 18
    .line 19
    iget-object v0, p0, LZ5/D;->n:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, LZ5/D$e;

    .line 22
    .line 23
    iget-object v2, p0, LZ5/D;->r:LX5/c0$d;

    .line 24
    .line 25
    invoke-direct {v1, p0, v2}, LZ5/D$e;-><init>(LZ5/D;LX5/c0$d;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public final z()Ljava/util/List;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, LZ5/D;->c:LZ5/D$b;

    .line 3
    .line 4
    iget-object v2, p0, LZ5/D;->f:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v1, v2}, LZ5/D$b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_9} :catch_39
    .catchall {:try_start_1 .. :try_end_9} :catchall_37

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_32

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/net/InetAddress;

    .line 34
    .line 35
    new-instance v3, LX5/x;

    .line 36
    .line 37
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 38
    .line 39
    iget v5, p0, LZ5/D;->g:I

    .line 40
    .line 41
    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, v4}, LX5/x;-><init>(Ljava/net/SocketAddress;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_16

    .line 51
    :cond_32
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    goto :goto_43

    .line 58
    :catch_39
    move-exception v0

    .line 59
    :try_start_3a
    invoke-static {v0}, LB3/y;->f(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1
    :try_end_43
    .catchall {:try_start_3a .. :try_end_43} :catchall_37

    .line 68
    :goto_43
    if-eqz v0, :cond_4e

    .line 69
    .line 70
    sget-object v2, LZ5/D;->s:Ljava/util/logging/Logger;

    .line 71
    .line 72
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 73
    .line 74
    const-string v4, "Address resolution failure"

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    throw v1
.end method

###### Class Z5.D.a (Z5.D$a)
.class public abstract synthetic LZ5/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class Z5.D.b (Z5.D$b)
.class public interface abstract LZ5/D$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method

###### Class Z5.D.c (Z5.D$c)
.class public final LZ5/D$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:LX5/l0;

.field public b:Ljava/util/List;

.field public c:LX5/c0$b;

.field public d:LX5/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZ5/D$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LZ5/D$c;-><init>()V

    return-void
.end method

.method public static synthetic a(LZ5/D$c;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/D$c;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LZ5/D$c;Ljava/util/List;)Ljava/util/List;
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/D$c;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(LZ5/D$c;)LX5/l0;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/D$c;->a:LX5/l0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(LZ5/D$c;LX5/l0;)LX5/l0;
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/D$c;->a:LX5/l0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e(LZ5/D$c;)LX5/c0$b;
    .registers 1

    .line 1
    iget-object p0, p0, LZ5/D$c;->c:LX5/c0$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(LZ5/D$c;LX5/c0$b;)LX5/c0$b;
    .registers 2

    .line 1
    iput-object p1, p0, LZ5/D$c;->c:LX5/c0$b;

    .line 2
    .line 3
    return-object p1
.end method

###### Class Z5.D.d (Z5.D$d)
.class public final enum LZ5/D$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LZ5/D$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:LZ5/D$d;

.field public static final synthetic b:[LZ5/D$d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LZ5/D$d;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LZ5/D$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LZ5/D$d;->a:LZ5/D$d;

    .line 10
    .line 11
    filled-new-array {v0}, [LZ5/D$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LZ5/D$d;->b:[LZ5/D$d;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ5/D$d;
    .registers 2

    .line 1
    const-class v0, LZ5/D$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ5/D$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZ5/D$d;
    .registers 1

    .line 1
    sget-object v0, LZ5/D$d;->b:[LZ5/D$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [LZ5/D$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ5/D$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class Z5.D.e (Z5.D$e)
.class public final LZ5/D$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:LX5/c0$d;

.field public final synthetic b:LZ5/D;


# direct methods
.method public constructor <init>(LZ5/D;LX5/c0$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/D$e;->b:LZ5/D;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "savedListener"

    .line 7
    .line 8
    invoke-static {p2, p1}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LX5/c0$d;

    .line 13
    .line 14
    iput-object p1, p0, LZ5/D$e;->a:LX5/c0$d;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    invoke-static {}, LZ5/D;->f()Ljava/util/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2a

    .line 12
    .line 13
    invoke-static {}, LZ5/D;->f()Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Attempting DNS resolution of "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LZ5/D$e;->b:LZ5/D;

    .line 28
    .line 29
    invoke-static {v3}, LZ5/D;->g(LZ5/D;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 v0, 0x1

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    :try_start_2d
    iget-object v4, p0, LZ5/D$e;->b:LZ5/D;

    .line 47
    .line 48
    invoke-static {v4}, LZ5/D;->h(LZ5/D;)LX5/x;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {}, LX5/c0$e;->d()LX5/c0$e$a;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v4, :cond_6a

    .line 57
    .line 58
    invoke-static {}, LZ5/D;->f()Ljava/util/logging/Logger;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_62

    .line 67
    .line 68
    invoke-static {}, LZ5/D;->f()Ljava/util/logging/Logger;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v6, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v7, "Using proxy address "

    .line 78
    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v1, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_62

    .line 93
    :catchall_5c
    move-exception v1

    .line 94
    goto/16 :goto_117

    .line 95
    .line 96
    :catch_5f
    move-exception v1

    .line 97
    goto/16 :goto_d8

    .line 98
    .line 99
    :cond_62
    :goto_62
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v5, v1}, LX5/c0$e$a;->b(Ljava/util/List;)LX5/c0$e$a;

    .line 104
    .line 105
    .line 106
    goto :goto_b9

    .line 107
    :cond_6a
    iget-object v1, p0, LZ5/D$e;->b:LZ5/D;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, LZ5/D;->n(Z)LZ5/D$c;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3}, LZ5/D$c;->c(LZ5/D$c;)LX5/l0;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_98

    .line 118
    .line 119
    iget-object v1, p0, LZ5/D$e;->a:LX5/c0$d;

    .line 120
    .line 121
    invoke-static {v3}, LZ5/D$c;->c(LZ5/D$c;)LX5/l0;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v1, v4}, LX5/c0$d;->a(LX5/l0;)V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_7f} :catch_5f
    .catchall {:try_start_2d .. :try_end_7f} :catchall_5c

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_88

    .line 129
    .line 130
    invoke-static {v3}, LZ5/D$c;->c(LZ5/D$c;)LX5/l0;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_88

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v0, v2

    .line 138
    :goto_89
    iget-object v1, p0, LZ5/D$e;->b:LZ5/D;

    .line 139
    .line 140
    invoke-static {v1}, LZ5/D;->e(LZ5/D;)LX5/p0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, LZ5/D$e$a;

    .line 145
    .line 146
    invoke-direct {v2, p0, v0}, LZ5/D$e$a;-><init>(LZ5/D$e;Z)V

    .line 147
    .line 148
    .line 149
    :goto_94
    invoke-virtual {v1, v2}, LX5/p0;->execute(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_98
    :try_start_98
    invoke-static {v3}, LZ5/D$c;->a(LZ5/D$c;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_a5

    .line 158
    .line 159
    invoke-static {v3}, LZ5/D$c;->a(LZ5/D$c;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v5, v1}, LX5/c0$e$a;->b(Ljava/util/List;)LX5/c0$e$a;

    .line 164
    .line 165
    .line 166
    :cond_a5
    invoke-static {v3}, LZ5/D$c;->e(LZ5/D$c;)LX5/c0$b;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_b2

    .line 171
    .line 172
    invoke-static {v3}, LZ5/D$c;->e(LZ5/D$c;)LX5/c0$b;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v5, v1}, LX5/c0$e$a;->d(LX5/c0$b;)LX5/c0$e$a;

    .line 177
    .line 178
    .line 179
    :cond_b2
    iget-object v1, v3, LZ5/D$c;->d:LX5/a;

    .line 180
    .line 181
    if-eqz v1, :cond_b9

    .line 182
    .line 183
    invoke-virtual {v5, v1}, LX5/c0$e$a;->c(LX5/a;)LX5/c0$e$a;

    .line 184
    .line 185
    .line 186
    :cond_b9
    :goto_b9
    iget-object v1, p0, LZ5/D$e;->a:LX5/c0$d;

    .line 187
    .line 188
    invoke-virtual {v5}, LX5/c0$e$a;->a()LX5/c0$e;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v1, v4}, LX5/c0$d;->b(LX5/c0$e;)V
    :try_end_c2
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_c2} :catch_5f
    .catchall {:try_start_98 .. :try_end_c2} :catchall_5c

    .line 193
    .line 194
    .line 195
    if-eqz v3, :cond_cb

    .line 196
    .line 197
    invoke-static {v3}, LZ5/D$c;->c(LZ5/D$c;)LX5/l0;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_cb

    .line 202
    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move v0, v2

    .line 205
    :goto_cc
    iget-object v1, p0, LZ5/D$e;->b:LZ5/D;

    .line 206
    .line 207
    invoke-static {v1}, LZ5/D;->e(LZ5/D;)LX5/p0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v2, LZ5/D$e$a;

    .line 212
    .line 213
    invoke-direct {v2, p0, v0}, LZ5/D$e$a;-><init>(LZ5/D$e;Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_94

    .line 217
    :goto_d8
    :try_start_d8
    iget-object v4, p0, LZ5/D$e;->a:LX5/c0$d;

    .line 218
    .line 219
    sget-object v5, LX5/l0;->t:LX5/l0;

    .line 220
    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v7, "Unable to resolve host "

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v7, p0, LZ5/D$e;->b:LZ5/D;

    .line 232
    .line 233
    invoke-static {v7}, LZ5/D;->g(LZ5/D;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-virtual {v5, v6}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v5, v1}, LX5/l0;->p(Ljava/lang/Throwable;)LX5/l0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v4, v1}, LX5/c0$d;->a(LX5/l0;)V
    :try_end_fe
    .catchall {:try_start_d8 .. :try_end_fe} :catchall_5c

    .line 253
    .line 254
    .line 255
    if-eqz v3, :cond_107

    .line 256
    .line 257
    invoke-static {v3}, LZ5/D$c;->c(LZ5/D$c;)LX5/l0;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-nez v1, :cond_107

    .line 262
    .line 263
    goto :goto_108

    .line 264
    :cond_107
    move v0, v2

    .line 265
    :goto_108
    iget-object v1, p0, LZ5/D$e;->b:LZ5/D;

    .line 266
    .line 267
    invoke-static {v1}, LZ5/D;->e(LZ5/D;)LX5/p0;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v2, LZ5/D$e$a;

    .line 272
    .line 273
    invoke-direct {v2, p0, v0}, LZ5/D$e$a;-><init>(LZ5/D$e;Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, LX5/p0;->execute(Ljava/lang/Runnable;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :goto_117
    if-eqz v3, :cond_120

    .line 281
    .line 282
    invoke-static {v3}, LZ5/D$c;->c(LZ5/D$c;)LX5/l0;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    if-nez v3, :cond_120

    .line 287
    .line 288
    goto :goto_121

    .line 289
    :cond_120
    move v0, v2

    .line 290
    :goto_121
    iget-object v2, p0, LZ5/D$e;->b:LZ5/D;

    .line 291
    .line 292
    invoke-static {v2}, LZ5/D;->e(LZ5/D;)LX5/p0;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v3, LZ5/D$e$a;

    .line 297
    .line 298
    invoke-direct {v3, p0, v0}, LZ5/D$e$a;-><init>(LZ5/D$e;Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, LX5/p0;->execute(Ljava/lang/Runnable;)V

    .line 302
    .line 303
    .line 304
    throw v1
.end method

###### Class Z5.D.e.a (Z5.D$e$a)
.class public LZ5/D$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/D$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LZ5/D$e;


# direct methods
.method public constructor <init>(LZ5/D$e;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/D$e$a;->b:LZ5/D$e;

    .line 2
    .line 3
    iput-boolean p2, p0, LZ5/D$e$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-boolean v0, p0, LZ5/D$e$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    iget-object v0, p0, LZ5/D$e$a;->b:LZ5/D$e;

    .line 6
    .line 7
    iget-object v0, v0, LZ5/D$e;->b:LZ5/D;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, LZ5/D;->l:Z

    .line 11
    .line 12
    invoke-static {v0}, LZ5/D;->i(LZ5/D;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_24

    .line 21
    .line 22
    iget-object v0, p0, LZ5/D$e$a;->b:LZ5/D$e;

    .line 23
    .line 24
    iget-object v0, v0, LZ5/D$e;->b:LZ5/D;

    .line 25
    .line 26
    invoke-static {v0}, LZ5/D;->j(LZ5/D;)LB3/t;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LB3/t;->f()LB3/t;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LB3/t;->g()LB3/t;

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, LZ5/D$e$a;->b:LZ5/D$e;

    .line 38
    .line 39
    iget-object v0, v0, LZ5/D$e;->b:LZ5/D;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, LZ5/D;->k(LZ5/D;Z)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

###### Class Z5.D.f (Z5.D$f)
.class public interface abstract LZ5/D$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation

###### Class Z5.D.g (Z5.D$g)
.class public interface abstract LZ5/D$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation
