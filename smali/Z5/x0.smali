###### Class Z5.x0 (Z5.x0)
.class public LZ5/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ5/x0$c;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/logging/Logger;

.field public static final e:LZ5/x0$c;

.field public static final f:LB3/v;


# instance fields
.field public final a:LB3/v;

.field public final b:LZ5/x0$c;

.field public final c:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, LZ5/x0;

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
    sput-object v0, LZ5/x0;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, LZ5/x0$a;

    .line 14
    .line 15
    invoke-direct {v0}, LZ5/x0$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LZ5/x0;->e:LZ5/x0$c;

    .line 19
    .line 20
    new-instance v0, LZ5/x0$b;

    .line 21
    .line 22
    invoke-direct {v0}, LZ5/x0$b;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, LZ5/x0;->f:LB3/v;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, LZ5/x0;->f:LB3/v;

    sget-object v1, LZ5/x0;->e:LZ5/x0$c;

    const-string v2, "GRPC_PROXY_EXP"

    invoke-static {v2}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, LZ5/x0;-><init>(LB3/v;LZ5/x0$c;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LB3/v;LZ5/x0$c;Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LB3/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB3/v;

    iput-object p1, p0, LZ5/x0;->a:LB3/v;

    .line 4
    invoke-static {p2}, LB3/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ5/x0$c;

    iput-object p1, p0, LZ5/x0;->b:LZ5/x0$c;

    if-eqz p3, :cond_1c

    .line 5
    invoke-static {p3}, LZ5/x0;->d(Ljava/lang/String;)Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, LZ5/x0;->c:Ljava/net/InetSocketAddress;

    return-void

    :cond_1c
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LZ5/x0;->c:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public static synthetic b()Ljava/util/logging/Logger;
    .registers 1

    .line 1
    sget-object v0, LZ5/x0;->d:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/net/InetSocketAddress;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, ":"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_16

    .line 15
    .line 16
    aget-object v0, p0, v1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/16 v0, 0x50

    .line 24
    .line 25
    :goto_18
    sget-object v1, LZ5/x0;->d:Ljava/util/logging/Logger;

    .line 26
    .line 27
    const-string v2, "Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM."

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    aget-object p0, p0, v2

    .line 36
    .line 37
    invoke-direct {v1, p0, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method


# virtual methods
.method public a(Ljava/net/SocketAddress;)LX5/g0;
    .registers 4

    .line 1
    instance-of v0, p1, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    iget-object v0, p0, LZ5/x0;->c:Ljava/net/InetSocketAddress;

    .line 8
    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    invoke-static {}, LX5/D;->e()LX5/D$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LZ5/x0;->c:Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX5/D$b;->c(Ljava/net/SocketAddress;)LX5/D$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX5/D$b;->d(Ljava/net/InetSocketAddress;)LX5/D$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LX5/D$b;->a()LX5/D;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1f
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LZ5/x0;->c(Ljava/net/InetSocketAddress;)LX5/g0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final c(Ljava/net/InetSocketAddress;)LX5/g0;
    .registers 12

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, LZ5/S;->i(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_bf

    .line 6
    :try_start_5
    new-instance v2, Ljava/net/URI;

    .line 7
    .line 8
    const-string v3, "https"

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v2 .. v9}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_14} :catch_b3

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LZ5/x0;->a:LB3/v;

    .line 22
    .line 23
    invoke-interface {v0}, LB3/v;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/net/ProxySelector;

    .line 28
    .line 29
    if-nez v0, :cond_28

    .line 30
    .line 31
    sget-object p1, LZ5/x0;->d:Ljava/util/logging/Logger;

    .line 32
    .line 33
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 34
    .line 35
    const-string v2, "proxy selector is null, so continuing without proxy lookup"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_28
    invoke-virtual {v0, v2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-le v2, v3, :cond_3a

    .line 51
    .line 52
    sget-object v2, LZ5/x0;->d:Ljava/util/logging/Logger;

    .line 53
    .line 54
    const-string v3, "More than 1 proxy detected, gRPC will select the first one"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const/4 v2, 0x0

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/net/Proxy;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 71
    .line 72
    if-ne v2, v3, :cond_4a

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4a
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 80
    .line 81
    iget-object v2, p0, LZ5/x0;->b:LZ5/x0$c;

    .line 82
    .line 83
    invoke-static {v0}, LZ5/S;->i(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const-string v6, "https"

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const-string v7, ""

    .line 99
    .line 100
    invoke-interface/range {v2 .. v8}, LZ5/x0$c;->a(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_7f

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-direct {v4, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 125
    .line 126
    .line 127
    move-object v0, v4

    .line 128
    :cond_7f
    invoke-static {}, LX5/D;->e()LX5/D$b;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3, p1}, LX5/D$b;->d(Ljava/net/InetSocketAddress;)LX5/D$b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v0}, LX5/D$b;->c(Ljava/net/SocketAddress;)LX5/D$b;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez v2, :cond_92

    .line 141
    .line 142
    invoke-virtual {p1}, LX5/D$b;->a()LX5/D;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_92
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, LX5/D$b;->e(Ljava/lang/String;)LX5/D$b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_a1

    .line 160
    .line 161
    goto :goto_aa

    .line 162
    :cond_a1
    new-instance v1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    invoke-virtual {p1, v1}, LX5/D$b;->b(Ljava/lang/String;)LX5/D$b;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, LX5/D$b;->a()LX5/D;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :catch_b3
    move-exception v0

    .line 181
    move-object p1, v0

    .line 182
    sget-object v0, LZ5/x0;->d:Ljava/util/logging/Logger;

    .line 183
    .line 184
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 185
    .line 186
    const-string v3, "Failed to construct URI for proxy lookup, proceeding without proxy"

    .line 187
    .line 188
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :catchall_bf
    move-exception v0

    .line 193
    move-object p1, v0

    .line 194
    sget-object v0, LZ5/x0;->d:Ljava/util/logging/Logger;

    .line 195
    .line 196
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 197
    .line 198
    const-string v3, "Failed to get host for proxy lookup, proceeding without proxy"

    .line 199
    .line 200
    invoke-virtual {v0, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    return-object v1
.end method

###### Class Z5.x0.a (Z5.x0$a)
.class public LZ5/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ5/x0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/x0;
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
.method public a(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;
    .registers 16

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p4, p1, p3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_7} :catch_9

    .line 6
    .line 7
    .line 8
    :goto_7
    move-object v7, v0

    .line 9
    goto :goto_1a

    .line 10
    :catch_9
    invoke-static {}, LZ5/x0;->b()Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 15
    .line 16
    const-string v2, "failed to create URL for Authenticator: {0} {1}"

    .line 17
    .line 18
    filled-new-array {p4, p1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_7

    .line 27
    :goto_1a
    sget-object v8, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move v3, p3

    .line 32
    move-object v4, p4

    .line 33
    move-object v5, p5

    .line 34
    move-object v6, p6

    .line 35
    invoke-static/range {v1 .. v8}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

###### Class Z5.x0.b (Z5.x0$b)
.class public LZ5/x0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/x0;
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
.method public a()Ljava/net/ProxySelector;
    .registers 2

    .line 1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

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
    invoke-virtual {p0}, LZ5/x0$b;->a()Ljava/net/ProxySelector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class Z5.x0.c (Z5.x0$c)
.class public interface abstract LZ5/x0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/PasswordAuthentication;
.end method
