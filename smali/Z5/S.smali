###### Class Z5.S (Z5.S)
.class public abstract LZ5/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/S$i;,
        LZ5/S$h;,
        LZ5/S$g;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/nio/charset/Charset;

.field public static final d:LX5/Z$g;

.field public static final e:LX5/Z$g;

.field public static final f:LX5/Z$g;

.field public static final g:LX5/Z$g;

.field public static final h:LX5/Z$g;

.field public static final i:LX5/Z$g;

.field public static final j:LX5/Z$g;

.field public static final k:LX5/Z$g;

.field public static final l:LX5/Z$g;

.field public static final m:LB3/s;

.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:LX5/h0;

.field public static final r:LX5/h0;

.field public static final s:LX5/c$c;

.field public static final t:LX5/k;

.field public static final u:LZ5/L0$d;

.field public static final v:LZ5/L0$d;

.field public static final w:LB3/v;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-class v0, LZ5/S;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LZ5/S;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, LX5/l0$b;->c:LX5/l0$b;

    .line 14
    .line 15
    sget-object v1, LX5/l0$b;->f:LX5/l0$b;

    .line 16
    .line 17
    sget-object v2, LX5/l0$b;->h:LX5/l0$b;

    .line 18
    .line 19
    sget-object v3, LX5/l0$b;->i:LX5/l0$b;

    .line 20
    .line 21
    sget-object v4, LX5/l0$b;->l:LX5/l0$b;

    .line 22
    .line 23
    sget-object v5, LX5/l0$b;->m:LX5/l0$b;

    .line 24
    .line 25
    sget-object v6, LX5/l0$b;->n:LX5/l0$b;

    .line 26
    .line 27
    sget-object v7, LX5/l0$b;->r:LX5/l0$b;

    .line 28
    .line 29
    filled-new-array/range {v1 .. v7}, [LX5/l0$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LZ5/S;->b:Ljava/util/Set;

    .line 42
    .line 43
    const-string v0, "US-ASCII"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LZ5/S;->c:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    new-instance v0, LZ5/S$i;

    .line 52
    .line 53
    invoke-direct {v0}, LZ5/S$i;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "grpc-timeout"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX5/Z$g;->e(Ljava/lang/String;LX5/Z$d;)LX5/Z$g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LZ5/S;->d:LX5/Z$g;

    .line 63
    .line 64
    sget-object v0, LX5/Z;->e:LX5/Z$d;

    .line 65
    .line 66
    const-string v1, "grpc-encoding"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX5/Z$g;->e(Ljava/lang/String;LX5/Z$d;)LX5/Z$g;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, LZ5/S;->e:LX5/Z$g;

    .line 73
    .line 74
    new-instance v1, LZ5/S$g;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, v2}, LZ5/S$g;-><init>(LZ5/S$a;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "grpc-accept-encoding"

    .line 81
    .line 82
    invoke-static {v3, v1}, LX5/M;->b(Ljava/lang/String;LX5/M$a;)LX5/Z$g;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sput-object v1, LZ5/S;->f:LX5/Z$g;

    .line 87
    .line 88
    const-string v1, "content-encoding"

    .line 89
    .line 90
    invoke-static {v1, v0}, LX5/Z$g;->e(Ljava/lang/String;LX5/Z$d;)LX5/Z$g;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sput-object v1, LZ5/S;->g:LX5/Z$g;

    .line 95
    .line 96
    new-instance v1, LZ5/S$g;

    .line 97
    .line 98
    invoke-direct {v1, v2}, LZ5/S$g;-><init>(LZ5/S$a;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "accept-encoding"

    .line 102
    .line 103
    invoke-static {v2, v1}, LX5/M;->b(Ljava/lang/String;LX5/M$a;)LX5/Z$g;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sput-object v1, LZ5/S;->h:LX5/Z$g;

    .line 108
    .line 109
    const-string v1, "content-length"

    .line 110
    .line 111
    invoke-static {v1, v0}, LX5/Z$g;->e(Ljava/lang/String;LX5/Z$d;)LX5/Z$g;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sput-object v1, LZ5/S;->i:LX5/Z$g;

    .line 116
    .line 117
    const-string v1, "content-type"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX5/Z$g;->e(Ljava/lang/String;LX5/Z$d;)LX5/Z$g;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sput-object v1, LZ5/S;->j:LX5/Z$g;

    .line 124
    .line 125
    const-string v1, "te"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX5/Z$g;->e(Ljava/lang/String;LX5/Z$d;)LX5/Z$g;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sput-object v1, LZ5/S;->k:LX5/Z$g;

    .line 132
    .line 133
    const-string v1, "user-agent"

    .line 134
    .line 135
    invoke-static {v1, v0}, LX5/Z$g;->e(Ljava/lang/String;LX5/Z$d;)LX5/Z$g;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sput-object v0, LZ5/S;->l:LX5/Z$g;

    .line 140
    .line 141
    const/16 v0, 0x2c

    .line 142
    .line 143
    invoke-static {v0}, LB3/s;->d(C)LB3/s;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, LB3/s;->h()LB3/s;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, LZ5/S;->m:LB3/s;

    .line 152
    .line 153
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 154
    .line 155
    const-wide/16 v1, 0x14

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    sput-wide v3, LZ5/S;->n:J

    .line 162
    .line 163
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    const-wide/16 v4, 0x2

    .line 166
    .line 167
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    sput-wide v3, LZ5/S;->o:J

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    sput-wide v0, LZ5/S;->p:J

    .line 178
    .line 179
    new-instance v0, LZ5/x0;

    .line 180
    .line 181
    invoke-direct {v0}, LZ5/x0;-><init>()V

    .line 182
    .line 183
    .line 184
    sput-object v0, LZ5/S;->q:LX5/h0;

    .line 185
    .line 186
    new-instance v0, LZ5/S$a;

    .line 187
    .line 188
    invoke-direct {v0}, LZ5/S$a;-><init>()V

    .line 189
    .line 190
    .line 191
    sput-object v0, LZ5/S;->r:LX5/h0;

    .line 192
    .line 193
    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 194
    .line 195
    invoke-static {v0}, LX5/c$c;->b(Ljava/lang/String;)LX5/c$c;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, LZ5/S;->s:LX5/c$c;

    .line 200
    .line 201
    new-instance v0, LZ5/S$b;

    .line 202
    .line 203
    invoke-direct {v0}, LZ5/S$b;-><init>()V

    .line 204
    .line 205
    .line 206
    sput-object v0, LZ5/S;->t:LX5/k;

    .line 207
    .line 208
    new-instance v0, LZ5/S$c;

    .line 209
    .line 210
    invoke-direct {v0}, LZ5/S$c;-><init>()V

    .line 211
    .line 212
    .line 213
    sput-object v0, LZ5/S;->u:LZ5/L0$d;

    .line 214
    .line 215
    new-instance v0, LZ5/S$d;

    .line 216
    .line 217
    invoke-direct {v0}, LZ5/S$d;-><init>()V

    .line 218
    .line 219
    .line 220
    sput-object v0, LZ5/S;->v:LZ5/L0$d;

    .line 221
    .line 222
    new-instance v0, LZ5/S$e;

    .line 223
    .line 224
    invoke-direct {v0}, LZ5/S$e;-><init>()V

    .line 225
    .line 226
    .line 227
    sput-object v0, LZ5/S;->w:LB3/v;

    .line 228
    .line 229
    return-void
.end method

.method public static synthetic a()LX5/k;
    .registers 1

    .line 1
    sget-object v0, LZ5/S;->t:LX5/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URI;
    .registers 8

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p0, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v1, Ljava/net/URI;
    :try_end_7
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_7} :catch_13

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, p0

    .line 13
    :try_start_c
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_10
    move-exception v0

    .line 18
    :goto_11
    move-object p0, v0

    .line 19
    goto :goto_16

    .line 20
    :catch_13
    move-exception v0

    .line 21
    move-object v3, p0

    .line 22
    goto :goto_11

    .line 23
    :goto_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Invalid authority: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, LZ5/S;->b(Ljava/lang/String;)Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x40

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    const-string v1, "Userinfo must not be present on authority: \'%s\'"

    .line 22
    .line 23
    invoke-static {v0, v1, p0}, LB3/o;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static d(LZ5/Q0$a;)V
    .registers 2

    .line 1
    :goto_0
    invoke-interface {p0}, LZ5/Q0$a;->next()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static {v0}, LZ5/S;->e(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_a
    return-void
.end method

.method public static e(Ljava/io/Closeable;)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_11

    .line 4
    :cond_3
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_7

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_7
    move-exception p0

    .line 9
    sget-object v0, LZ5/S;->a:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string v2, "exception caught in closeQuietly"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public static f(LX5/c;LX5/Z;IZ)[LX5/k;
    .registers 8

    .line 1
    invoke-virtual {p0}, LX5/c;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [LX5/k;

    .line 12
    .line 13
    invoke-static {}, LX5/k$b;->a()LX5/k$b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, p0}, LX5/k$b$a;->b(LX5/c;)LX5/k$b$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, LX5/k$b$a;->d(I)LX5/k$b$a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p3}, LX5/k$b$a;->c(Z)LX5/k$b$a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, LX5/k$b$a;->a()LX5/k$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p2, 0x0

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-ge p2, p3, :cond_36

    .line 39
    .line 40
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, LX5/k$a;

    .line 45
    .line 46
    invoke-virtual {p3, p0, p1}, LX5/k$a;->a(LX5/k$b;LX5/Z;)LX5/k;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    aput-object p3, v2, p2

    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_21

    .line 55
    :cond_36
    sget-object p0, LZ5/S;->t:LX5/k;

    .line 56
    .line 57
    aput-object p0, v2, v1

    .line 58
    .line 59
    return-object v2
.end method

.method public static g(Ljava/lang/String;Z)Z
    .registers 4

    .line 1
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    const/4 p0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_1d

    .line 14
    .line 15
    invoke-static {v0}, LB3/u;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1c

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    return v1

    .line 29
    :cond_1c
    :goto_1c
    return p0

    .line 30
    :cond_1d
    invoke-static {v0}, LB3/u;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2a

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2a

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2a
    return v1
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_f

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    :cond_f
    const-string p1, "grpc-java-"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 p0, 0x2f

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "1.62.2"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static i(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    const-string v1, "getHostString"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_13} :catch_14
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_13} :catch_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_13} :catch_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_14
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static j(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .registers 3

    .line 1
    new-instance v0, LG3/g;

    .line 2
    .line 3
    invoke-direct {v0}, LG3/g;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LG3/g;->e(Z)LG3/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, LG3/g;->f(Ljava/lang/String;)LG3/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, LG3/g;->b()Ljava/util/concurrent/ThreadFactory;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static k(LX5/S$f;Z)LZ5/t;
    .registers 4

    .line 1
    invoke-virtual {p0}, LX5/S$f;->c()LX5/S$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-virtual {v0}, LX5/S$i;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LZ5/T0;

    .line 13
    .line 14
    invoke-interface {v0}, LZ5/T0;->b()LZ5/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v0, v1

    .line 20
    :goto_13
    if-eqz v0, :cond_22

    .line 21
    .line 22
    invoke-virtual {p0}, LX5/S$f;->b()LX5/k$a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1c

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance p1, LZ5/S$f;

    .line 30
    .line 31
    invoke-direct {p1, p0, v0}, LZ5/S$f;-><init>(LX5/k$a;LZ5/t;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    invoke-virtual {p0}, LX5/S$f;->a()LX5/l0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX5/l0;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_54

    .line 44
    .line 45
    invoke-virtual {p0}, LX5/S$f;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_42

    .line 50
    .line 51
    new-instance p1, LZ5/H;

    .line 52
    .line 53
    invoke-virtual {p0}, LX5/S$f;->a()LX5/l0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, LZ5/S;->o(LX5/l0;)LX5/l0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, LZ5/s$a;->c:LZ5/s$a;

    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, LZ5/H;-><init>(LX5/l0;LZ5/s$a;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_42
    if-nez p1, :cond_54

    .line 68
    .line 69
    new-instance p1, LZ5/H;

    .line 70
    .line 71
    invoke-virtual {p0}, LX5/S$f;->a()LX5/l0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, LZ5/S;->o(LX5/l0;)LX5/l0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v0, LZ5/s$a;->a:LZ5/s$a;

    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, LZ5/H;-><init>(LX5/l0;LZ5/s$a;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_54
    return-object v1
.end method

.method public static l(I)LX5/l0$b;
    .registers 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p0, v0, :cond_b

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ge p0, v0, :cond_b

    .line 8
    .line 9
    sget-object p0, LX5/l0$b;->p:LX5/l0$b;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/16 v0, 0x190

    .line 13
    .line 14
    if-eq p0, v0, :cond_35

    .line 15
    .line 16
    const/16 v0, 0x191

    .line 17
    .line 18
    if-eq p0, v0, :cond_32

    .line 19
    .line 20
    const/16 v0, 0x193

    .line 21
    .line 22
    if-eq p0, v0, :cond_2f

    .line 23
    .line 24
    const/16 v0, 0x194

    .line 25
    .line 26
    if-eq p0, v0, :cond_2c

    .line 27
    .line 28
    const/16 v0, 0x1ad

    .line 29
    .line 30
    if-eq p0, v0, :cond_29

    .line 31
    .line 32
    const/16 v0, 0x1af

    .line 33
    .line 34
    if-eq p0, v0, :cond_35

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_38

    .line 37
    .line 38
    .line 39
    sget-object p0, LX5/l0$b;->e:LX5/l0$b;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    :pswitch_29
    sget-object p0, LX5/l0$b;->q:LX5/l0$b;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget-object p0, LX5/l0$b;->o:LX5/l0$b;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    sget-object p0, LX5/l0$b;->j:LX5/l0$b;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    sget-object p0, LX5/l0$b;->s:LX5/l0$b;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_35
    sget-object p0, LX5/l0$b;->p:LX5/l0$b;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_38
    .packed-switch 0x1f6
        :pswitch_29
        :pswitch_29
        :pswitch_29
    .end packed-switch
.end method

.method public static m(I)LX5/l0;
    .registers 4

    .line 1
    invoke-static {p0}, LZ5/S;->l(I)LX5/l0$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LX5/l0$b;->b()LX5/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "HTTP status code "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    if-le v2, v1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "application/grpc"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x1

    .line 34
    if-ne v1, v2, :cond_24

    .line 35
    .line 36
    return v3

    .line 37
    :cond_24
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/16 v1, 0x2b

    .line 42
    .line 43
    if-eq p0, v1, :cond_32

    .line 44
    .line 45
    const/16 v1, 0x3b

    .line 46
    .line 47
    if-ne p0, v1, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    return v0

    .line 51
    :cond_32
    :goto_32
    return v3
.end method

.method public static o(LX5/l0;)LX5/l0;
    .registers 4

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    invoke-static {v0}, LB3/o;->d(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LZ5/S;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {p0}, LX5/l0;->m()LX5/l0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_43

    .line 20
    .line 21
    sget-object v0, LX5/l0;->s:LX5/l0;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Inappropriate status code from control plane: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LX5/l0;->m()LX5/l0$b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LX5/l0;->n()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, LX5/l0;->l()Ljava/lang/Throwable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, LX5/l0;->p(Ljava/lang/Throwable;)LX5/l0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_43
    return-object p0
.end method

.method public static p(LX5/c;)Z
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, LZ5/S;->s:LX5/c$c;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, LX5/c;->h(LX5/c$c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

###### Class Z5.S.a (Z5.S$a)
.class public LZ5/S$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/net/SocketAddress;)LX5/g0;
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

###### Class Z5.S.b (Z5.S$b)
.class public LZ5/S$b;
.super LX5/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, LX5/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class Z5.S.c (Z5.S$c)
.class public LZ5/S$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/L0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LZ5/S$c;->d()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ5/S$c;->c(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Ljava/util/concurrent/Executor;
    .registers 3

    .line 1
    const-string v0, "grpc-default-executor-%d"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LZ5/S;->j(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "grpc-default-executor"

    .line 2
    .line 3
    return-object v0
.end method

###### Class Z5.S.d (Z5.S$d)
.class public LZ5/S$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/L0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LZ5/S$d;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ5/S$d;->c(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 5

    .line 1
    const-string v0, "grpc-timer-%d"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LZ5/S;->j(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "setRemoveOnCancelPolicy"

    .line 17
    .line 18
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_24} :catch_30
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_24} :catch_27
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    goto :goto_30

    .line 38
    :catch_25
    move-exception v0

    .line 39
    goto :goto_29

    .line 40
    :catch_27
    move-exception v0

    .line 41
    goto :goto_2f

    .line 42
    :goto_29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :goto_2f
    throw v0

    .line 49
    :catch_30
    :goto_30
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

###### Class Z5.S.e (Z5.S$e)
.class public LZ5/S$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LB3/t;
    .registers 2

    .line 1
    invoke-static {}, LB3/t;->c()LB3/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LZ5/S$e;->a()LB3/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Z5.S.f (Z5.S$f)
.class public LZ5/S$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/S;->k(LX5/S$f;Z)LZ5/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX5/k$a;

.field public final synthetic b:LZ5/t;


# direct methods
.method public constructor <init>(LX5/k$a;LZ5/t;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ5/S$f;->a:LX5/k$a;

    .line 2
    .line 3
    iput-object p2, p0, LZ5/S$f;->b:LZ5/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(LX5/a0;LX5/Z;LX5/c;[LX5/k;)LZ5/r;
    .registers 9

    .line 1
    invoke-static {}, LX5/k$b;->a()LX5/k$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, LX5/k$b$a;->b(LX5/c;)LX5/k$b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LX5/k$b$a;->a()LX5/k$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LZ5/S$f;->a:LX5/k$a;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, LX5/k$a;->a(LX5/k$b;LX5/Z;)LX5/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v1, p4

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    aget-object v1, p4, v1

    .line 23
    .line 24
    invoke-static {}, LZ5/S;->a()LX5/k;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-ne v1, v3, :cond_1f

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    :goto_20
    const-string v3, "lb tracer already assigned"

    .line 34
    .line 35
    invoke-static {v1, v3}, LB3/o;->v(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    array-length v1, p4

    .line 39
    sub-int/2addr v1, v2

    .line 40
    aput-object v0, p4, v1

    .line 41
    .line 42
    iget-object v0, p0, LZ5/S$f;->b:LZ5/t;

    .line 43
    .line 44
    invoke-interface {v0, p1, p2, p3, p4}, LZ5/t;->h(LX5/a0;LX5/Z;LX5/c;[LX5/k;)LZ5/r;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public i()LX5/K;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/S$f;->b:LZ5/t;

    .line 2
    .line 3
    invoke-interface {v0}, LX5/P;->i()LX5/K;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class Z5.S.g (Z5.S$g)
.class public final LZ5/S$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/M$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZ5/S$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, LZ5/S$g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .registers 2

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ5/S$g;->d([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LZ5/S$g;->c([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c([B)[B
    .registers 2

    .line 1
    return-object p1
.end method

.method public d([B)[B
    .registers 2

    .line 1
    return-object p1
.end method

###### Class Z5.S.h (Z5.S$h)
.class public final enum LZ5/S$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation


# static fields
.field public static final enum c:LZ5/S$h;

.field public static final enum d:LZ5/S$h;

.field public static final enum e:LZ5/S$h;

.field public static final enum f:LZ5/S$h;

.field public static final enum g:LZ5/S$h;

.field public static final enum h:LZ5/S$h;

.field public static final enum i:LZ5/S$h;

.field public static final enum j:LZ5/S$h;

.field public static final enum k:LZ5/S$h;

.field public static final enum l:LZ5/S$h;

.field public static final enum m:LZ5/S$h;

.field public static final enum n:LZ5/S$h;

.field public static final enum o:LZ5/S$h;

.field public static final enum p:LZ5/S$h;

.field public static final q:[LZ5/S$h;

.field public static final synthetic r:[LZ5/S$h;


# instance fields
.field public final a:I

.field public final b:LX5/l0;


# direct methods
.method static constructor <clinit>()V
    .registers 17

    .line 1
    new-instance v0, LZ5/S$h;

    .line 2
    .line 3
    sget-object v1, LX5/l0;->t:LX5/l0;

    .line 4
    .line 5
    const-string v2, "NO_ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, LZ5/S$h;-><init>(Ljava/lang/String;IILX5/l0;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LZ5/S$h;->c:LZ5/S$h;

    .line 12
    .line 13
    new-instance v2, LZ5/S$h;

    .line 14
    .line 15
    sget-object v3, LX5/l0;->s:LX5/l0;

    .line 16
    .line 17
    const-string v4, "PROTOCOL_ERROR"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v2, v4, v5, v5, v3}, LZ5/S$h;-><init>(Ljava/lang/String;IILX5/l0;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LZ5/S$h;->d:LZ5/S$h;

    .line 24
    .line 25
    move-object v4, v2

    .line 26
    new-instance v2, LZ5/S$h;

    .line 27
    .line 28
    const-string v5, "INTERNAL_ERROR"

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    invoke-direct {v2, v5, v6, v6, v3}, LZ5/S$h;-><init>(Ljava/lang/String;IILX5/l0;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LZ5/S$h;->e:LZ5/S$h;

    .line 35
    .line 36
    new-instance v5, LZ5/S$h;

    .line 37
    .line 38
    const-string v6, "FLOW_CONTROL_ERROR"

    .line 39
    .line 40
    const/4 v7, 0x3

    .line 41
    invoke-direct {v5, v6, v7, v7, v3}, LZ5/S$h;-><init>(Ljava/lang/String;IILX5/l0;)V

    .line 42
    .line 43
    .line 44
    sput-object v5, LZ5/S$h;->f:LZ5/S$h;

    .line 45
    .line 46
    move-object v6, v4

    .line 47
    new-instance v4, LZ5/S$h;

    .line 48
    .line 49
    const-string v7, "SETTINGS_TIMEOUT"

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    invoke-direct {v4, v7, v8, v8, v3}, LZ5/S$h;-><init>(Ljava/lang/String;IILX5/l0;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, LZ5/S$h;->g:LZ5/S$h;

    .line 56
    .line 57
    move-object v7, v5

    .line 58
    new-instance v5, LZ5/S$h;

    .line 59
    .line 60
    const-string v8, "STREAM_CLOSED"

    .line 61
    .line 62
    const/4 v9, 0x5

    .line 63
    invoke-direct {v5, v8, v9, v9, v3}, LZ5/S$h;-><init>(Ljava/lang/String;IILX5/l0;)V

    .line 64
    .line 65
    .line 66
    sput-object v5, LZ5/S$h;->h:LZ5/S$h;

    .line 67
    .line 68
    move-object v8, v6

    .line 69
    new-instance v6, LZ5/S$h;

    .line 70
    .line 71
    const-string v9, "FRAME_SIZE_ERROR"

    .line 72
    .line 73
    const/4 v10, 0x6

    .line 74
    invoke-direct {v6, v9, v10, v10, v3}, LZ5/S$h;-><init>(Ljava/lang/String;IILX5/l0;)V

    .line 75
    .line 76
    .line 77
    sput-object v6, LZ5/S$h;->i:LZ5/S$h;

    .line 78
    .line 79
    move-object v9, v7

    .line 80
    new-instance v7, LZ5/S$h;

    .line 81
    .line 82
    const-string v10, "REFUSED_STREAM"

    .line 83
    .line 84
    const/4 v11, 0x7

    .line 85
    invoke-direct {v7, v10, v11, v11, v1}, LZ5/S$h;-><init>(Ljava/lang/String;IILX5/l0;)V

    .line 86
    .line 87
    .line 88
    sput-object v7, LZ5/S$h;->j:LZ5/S$h;

    .line 89
    .line 90
    move-object v1, v8

    .line 91
    new-instance v8, LZ5/S$h;

    .line 92
    .line 93
    const/16 v10, 0x8

    .line 94
    .line 95
    sget-object v11, LX5/l0;->f:LX5/l0;

    .line 96
    .line 97
    const-string v12, "CANCEL"

    .line 98
    .line 99
    invoke-direct {v8, v12, v10, v10, v11}, LZ5/S$h;-><init>(Ljava/lang/String;IILX5/l0;)V

    .line 100
    .line 101
    .line 102
    sput-object v8, LZ5/S$h;->k:LZ5/S$h;

    .line 103
    .line 104
    move-object v10, v9

    .line 105
    new-instance v9, LZ5/S$h;

    .line 106
    .line 107
    const-string v11, "COMPRESSION_ERROR"

    .line 108
    .line 109
    const/16 v12, 0x9

    .line 110
    .line 111
    invoke-direct {v9, v11, v12, v12, v3}, LZ5/S$h;-><init>(Ljava/lang/String;IILX5/l0;)V

    .line 112
    .line 113
    .line 114
    sput-object v9, LZ5/S$h;->l:LZ5/S$h;

    .line 115
    .line 116
    move-object v11, v10

    .line 117
    new-instance v10, LZ5/S$h;

    .line 118
    .line 119
    const-string v12, "CONNECT_ERROR"

    .line 120
    .line 121
    const/16 v13, 0xa

    .line 122
    .line 123
    invoke-direct {v10, v12, v13, v13, v3}, LZ5/S$h;-><init>(Ljava/lang/String;IILX5/l0;)V

    .line 124
    .line 125
    .line 126
    sput-object v10, LZ5/S$h;->m:LZ5/S$h;

    .line 127
    .line 128
    move-object v3, v11

    .line 129
    new-instance v11, LZ5/S$h;

    .line 130
    .line 131
    sget-object v12, LX5/l0;->n:LX5/l0;

    .line 132
    .line 133
    const-string v13, "Bandwidth exhausted"

    .line 134
    .line 135
    invoke-virtual {v12, v13}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const-string v13, "ENHANCE_YOUR_CALM"

    .line 140
    .line 141
    const/16 v14, 0xb

    .line 142
    .line 143
    invoke-direct {v11, v13, v14, v14, v12}, LZ5/S$h;-><init>(Ljava/lang/String;IILX5/l0;)V

    .line 144
    .line 145
    .line 146
    sput-object v11, LZ5/S$h;->n:LZ5/S$h;

    .line 147
    .line 148
    new-instance v12, LZ5/S$h;

    .line 149
    .line 150
    sget-object v13, LX5/l0;->l:LX5/l0;

    .line 151
    .line 152
    const-string v14, "Permission denied as protocol is not secure enough to call"

    .line 153
    .line 154
    invoke-virtual {v13, v14}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const-string v14, "INADEQUATE_SECURITY"

    .line 159
    .line 160
    const/16 v15, 0xc

    .line 161
    .line 162
    invoke-direct {v12, v14, v15, v15, v13}, LZ5/S$h;-><init>(Ljava/lang/String;IILX5/l0;)V

    .line 163
    .line 164
    .line 165
    sput-object v12, LZ5/S$h;->o:LZ5/S$h;

    .line 166
    .line 167
    new-instance v13, LZ5/S$h;

    .line 168
    .line 169
    const/16 v14, 0xd

    .line 170
    .line 171
    sget-object v15, LX5/l0;->g:LX5/l0;

    .line 172
    .line 173
    move-object/from16 v16, v0

    .line 174
    .line 175
    const-string v0, "HTTP_1_1_REQUIRED"

    .line 176
    .line 177
    invoke-direct {v13, v0, v14, v14, v15}, LZ5/S$h;-><init>(Ljava/lang/String;IILX5/l0;)V

    .line 178
    .line 179
    .line 180
    sput-object v13, LZ5/S$h;->p:LZ5/S$h;

    .line 181
    .line 182
    move-object/from16 v0, v16

    .line 183
    .line 184
    filled-new-array/range {v0 .. v13}, [LZ5/S$h;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, LZ5/S$h;->r:[LZ5/S$h;

    .line 189
    .line 190
    invoke-static {}, LZ5/S$h;->a()[LZ5/S$h;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    sput-object v0, LZ5/S$h;->q:[LZ5/S$h;

    .line 195
    .line 196
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILX5/l0;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LZ5/S$h;->a:I

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string p2, "HTTP/2 error code: "

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p4}, LX5/l0;->n()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_3d

    .line 32
    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " ("

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4}, LX5/l0;->n()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, ")"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3d
    invoke-virtual {p4, p1}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LZ5/S$h;->b:LX5/l0;

    .line 67
    .line 68
    return-void
.end method

.method public static a()[LZ5/S$h;
    .registers 7

    .line 1
    invoke-static {}, LZ5/S$h;->values()[LZ5/S$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    aget-object v1, v0, v1

    .line 9
    .line 10
    invoke-virtual {v1}, LZ5/S$h;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    long-to-int v1, v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    new-array v1, v1, [LZ5/S$h;

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-ge v3, v2, :cond_22

    .line 22
    .line 23
    aget-object v4, v0, v3

    .line 24
    .line 25
    invoke-virtual {v4}, LZ5/S$h;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    long-to-int v5, v5

    .line 30
    aput-object v4, v1, v5

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_14

    .line 35
    :cond_22
    return-object v1
.end method

.method public static c(J)LZ5/S$h;
    .registers 5

    .line 1
    sget-object v0, LZ5/S$h;->q:[LZ5/S$h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    int-to-long v1, v1

    .line 5
    cmp-long v1, p0, v1

    .line 6
    .line 7
    if-gez v1, :cond_13

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v1, p0, v1

    .line 12
    .line 13
    if-gez v1, :cond_f

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    long-to-int p0, p0

    .line 17
    aget-object p0, v0, p0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static i(J)LX5/l0;
    .registers 5

    .line 1
    invoke-static {p0, p1}, LZ5/S$h;->c(J)LZ5/S$h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2e

    .line 6
    .line 7
    sget-object v0, LZ5/S$h;->e:LZ5/S$h;

    .line 8
    .line 9
    invoke-virtual {v0}, LZ5/S$h;->h()LX5/l0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX5/l0;->m()LX5/l0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX5/l0$b;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX5/l0;->h(I)LX5/l0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Unrecognized HTTP/2 error code: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-virtual {v0}, LZ5/S$h;->h()LX5/l0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LZ5/S$h;
    .registers 2

    .line 1
    const-class v0, LZ5/S$h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ5/S$h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZ5/S$h;
    .registers 1

    .line 1
    sget-object v0, LZ5/S$h;->r:[LZ5/S$h;

    .line 2
    .line 3
    invoke-virtual {v0}, [LZ5/S$h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ5/S$h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()J
    .registers 3

    .line 1
    iget v0, p0, LZ5/S$h;->a:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public h()LX5/l0;
    .registers 2

    .line 1
    iget-object v0, p0, LZ5/S$h;->b:LX5/l0;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Z5.S.i (Z5.S$i)
.class public LZ5/S$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/Z$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ5/S$i;->d(Ljava/lang/Long;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LZ5/S$i;->c(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Long;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_a

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    const-string v3, "empty timeout"

    .line 13
    .line 14
    invoke-static {v0, v3}, LB3/o;->e(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    if-gt v0, v3, :cond_1a

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, v1

    .line 28
    :goto_1b
    const-string v3, "bad timeout format"

    .line 29
    .line 30
    invoke-static {v0, v3}, LB3/o;->e(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr v0, v2

    .line 38
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v3, v2

    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v2, 0x48

    .line 56
    .line 57
    if-eq p1, v2, :cond_93

    .line 58
    .line 59
    const/16 v2, 0x4d

    .line 60
    .line 61
    if-eq p1, v2, :cond_88

    .line 62
    .line 63
    const/16 v2, 0x53

    .line 64
    .line 65
    if-eq p1, v2, :cond_7d

    .line 66
    .line 67
    const/16 v2, 0x75

    .line 68
    .line 69
    if-eq p1, v2, :cond_72

    .line 70
    .line 71
    const/16 v2, 0x6d

    .line 72
    .line 73
    if-eq p1, v2, :cond_67

    .line 74
    .line 75
    const/16 v2, 0x6e

    .line 76
    .line 77
    if-ne p1, v2, :cond_53

    .line 78
    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v1, "Invalid timeout unit: %s"

    .line 95
    .line 96
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_67
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_72
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_7d
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_88
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_93
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1
.end method

.method public d(Ljava/lang/Long;)Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-ltz v1, :cond_df

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/32 v3, 0x5f5e100

    .line 18
    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-gez v1, :cond_29

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "n"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    const-wide v3, 0x174876e800L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v1, v1, v3

    .line 52
    .line 53
    if-gez v1, :cond_50

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "u"

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_50
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const-wide v3, 0x5af3107a4000L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v1, v1, v3

    .line 91
    .line 92
    if-gez v1, :cond_77

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, "m"

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_77
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    const-wide v3, 0x16345785d8a0000L

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmp-long v1, v1, v3

    .line 130
    .line 131
    if-gez v1, :cond_9e

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p1, "S"

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_9e
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    const-wide v3, 0x53444835ec580000L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    cmp-long v1, v1, v3

    .line 169
    .line 170
    if-gez v1, :cond_c5

    .line 171
    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v2

    .line 185
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, "M"

    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_c5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string p1, "H"

    .line 215
    .line 216
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_df
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v0, "Timeout too small"

    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p1
.end method
