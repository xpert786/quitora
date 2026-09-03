###### Class okhttp3.ConnectionSpec (okhttp3.ConnectionSpec)
.class public final Lokhttp3/ConnectionSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ConnectionSpec$Builder;
    }
.end annotation


# static fields
.field public static final e:[Lokhttp3/CipherSuite;

.field public static final f:[Lokhttp3/CipherSuite;

.field public static final g:Lokhttp3/ConnectionSpec;

.field public static final h:Lokhttp3/ConnectionSpec;

.field public static final i:Lokhttp3/ConnectionSpec;

.field public static final j:Lokhttp3/ConnectionSpec;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 20

    .line 1
    sget-object v0, Lokhttp3/CipherSuite;->n1:Lokhttp3/CipherSuite;

    .line 2
    .line 3
    sget-object v1, Lokhttp3/CipherSuite;->o1:Lokhttp3/CipherSuite;

    .line 4
    .line 5
    sget-object v2, Lokhttp3/CipherSuite;->p1:Lokhttp3/CipherSuite;

    .line 6
    .line 7
    sget-object v3, Lokhttp3/CipherSuite;->q1:Lokhttp3/CipherSuite;

    .line 8
    .line 9
    sget-object v4, Lokhttp3/CipherSuite;->r1:Lokhttp3/CipherSuite;

    .line 10
    .line 11
    sget-object v5, Lokhttp3/CipherSuite;->Z0:Lokhttp3/CipherSuite;

    .line 12
    .line 13
    sget-object v6, Lokhttp3/CipherSuite;->d1:Lokhttp3/CipherSuite;

    .line 14
    .line 15
    sget-object v7, Lokhttp3/CipherSuite;->a1:Lokhttp3/CipherSuite;

    .line 16
    .line 17
    sget-object v8, Lokhttp3/CipherSuite;->e1:Lokhttp3/CipherSuite;

    .line 18
    .line 19
    sget-object v9, Lokhttp3/CipherSuite;->k1:Lokhttp3/CipherSuite;

    .line 20
    .line 21
    sget-object v10, Lokhttp3/CipherSuite;->j1:Lokhttp3/CipherSuite;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lokhttp3/CipherSuite;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    sput-object v11, Lokhttp3/ConnectionSpec;->e:[Lokhttp3/CipherSuite;

    .line 28
    .line 29
    sget-object v12, Lokhttp3/CipherSuite;->K0:Lokhttp3/CipherSuite;

    .line 30
    .line 31
    sget-object v13, Lokhttp3/CipherSuite;->L0:Lokhttp3/CipherSuite;

    .line 32
    .line 33
    sget-object v14, Lokhttp3/CipherSuite;->i0:Lokhttp3/CipherSuite;

    .line 34
    .line 35
    sget-object v15, Lokhttp3/CipherSuite;->j0:Lokhttp3/CipherSuite;

    .line 36
    .line 37
    sget-object v16, Lokhttp3/CipherSuite;->G:Lokhttp3/CipherSuite;

    .line 38
    .line 39
    sget-object v17, Lokhttp3/CipherSuite;->K:Lokhttp3/CipherSuite;

    .line 40
    .line 41
    sget-object v18, Lokhttp3/CipherSuite;->k:Lokhttp3/CipherSuite;

    .line 42
    .line 43
    move-object/from16 v19, v1

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    move-object v0, v11

    .line 47
    move-object v11, v10

    .line 48
    move-object v10, v9

    .line 49
    move-object v9, v8

    .line 50
    move-object v8, v7

    .line 51
    move-object v7, v6

    .line 52
    move-object v6, v5

    .line 53
    move-object v5, v4

    .line 54
    move-object v4, v3

    .line 55
    move-object v3, v2

    .line 56
    move-object/from16 v2, v19

    .line 57
    .line 58
    filled-new-array/range {v1 .. v18}, [Lokhttp3/CipherSuite;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sput-object v1, Lokhttp3/ConnectionSpec;->f:[Lokhttp3/CipherSuite;

    .line 63
    .line 64
    new-instance v2, Lokhttp3/ConnectionSpec$Builder;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v2, v3}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lokhttp3/ConnectionSpec$Builder;->c([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Lokhttp3/TlsVersion;->b:Lokhttp3/TlsVersion;

    .line 75
    .line 76
    sget-object v4, Lokhttp3/TlsVersion;->c:Lokhttp3/TlsVersion;

    .line 77
    .line 78
    filled-new-array {v2, v4}, [Lokhttp3/TlsVersion;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v0, v5}, Lokhttp3/ConnectionSpec$Builder;->f([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, v3}, Lokhttp3/ConnectionSpec$Builder;->d(Z)Lokhttp3/ConnectionSpec$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lokhttp3/ConnectionSpec;->g:Lokhttp3/ConnectionSpec;

    .line 95
    .line 96
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 97
    .line 98
    invoke-direct {v0, v3}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->c([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v5, Lokhttp3/TlsVersion;->d:Lokhttp3/TlsVersion;

    .line 106
    .line 107
    sget-object v6, Lokhttp3/TlsVersion;->e:Lokhttp3/TlsVersion;

    .line 108
    .line 109
    filled-new-array {v2, v4, v5, v6}, [Lokhttp3/TlsVersion;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Lokhttp3/ConnectionSpec$Builder;->f([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v3}, Lokhttp3/ConnectionSpec$Builder;->d(Z)Lokhttp3/ConnectionSpec$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lokhttp3/ConnectionSpec;->h:Lokhttp3/ConnectionSpec;

    .line 126
    .line 127
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 128
    .line 129
    invoke-direct {v0, v3}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->c([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    filled-new-array {v6}, [Lokhttp3/TlsVersion;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->f([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v3}, Lokhttp3/ConnectionSpec$Builder;->d(Z)Lokhttp3/ConnectionSpec$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lokhttp3/ConnectionSpec;->i:Lokhttp3/ConnectionSpec;

    .line 153
    .line 154
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-direct {v0, v1}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sput-object v0, Lokhttp3/ConnectionSpec;->j:Lokhttp3/ConnectionSpec;

    .line 165
    .line 166
    return-void
.end method

.method public constructor <init>(Lokhttp3/ConnectionSpec$Builder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lokhttp3/ConnectionSpec$Builder;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lokhttp3/ConnectionSpec;->a:Z

    .line 7
    .line 8
    iget-object v0, p1, Lokhttp3/ConnectionSpec$Builder;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lokhttp3/ConnectionSpec$Builder;->c:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean p1, p1, Lokhttp3/ConnectionSpec$Builder;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec;->b:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/ConnectionSpec;->e(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/ConnectionSpec;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object p2, p2, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_12

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public b()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/CipherSuite;->b([Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    sget-object v2, Lokhttp3/internal/Util;->q:Ljava/util/Comparator;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v2, v0, v3}, Lokhttp3/internal/Util;->B(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_28

    .line 27
    .line 28
    sget-object v2, Lokhttp3/CipherSuite;->b:Ljava/util/Comparator;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v2, v0, p1}, Lokhttp3/internal/Util;->B(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/ConnectionSpec;
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    sget-object v0, Lokhttp3/CipherSuite;->b:Ljava/util/Comparator;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lokhttp3/internal/Util;->z(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    iget-object v1, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_26

    .line 25
    .line 26
    sget-object v1, Lokhttp3/internal/Util;->q:Ljava/util/Comparator;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lokhttp3/internal/Util;->z(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_2a
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v2, Lokhttp3/CipherSuite;->b:Ljava/util/Comparator;

    .line 48
    .line 49
    const-string v3, "TLS_FALLBACK_SCSV"

    .line 50
    .line 51
    invoke-static {v2, p1, v3}, Lokhttp3/internal/Util;->w(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz p2, :cond_41

    .line 56
    .line 57
    const/4 p2, -0x1

    .line 58
    if-eq v2, p2, :cond_41

    .line 59
    .line 60
    aget-object p1, p1, v2

    .line 61
    .line 62
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->i([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_41
    new-instance p1, Lokhttp3/ConnectionSpec$Builder;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lokhttp3/ConnectionSpec$Builder;->b([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v1}, Lokhttp3/ConnectionSpec$Builder;->e([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec$Builder;->a()Lokhttp3/ConnectionSpec;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lokhttp3/ConnectionSpec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    check-cast p1, Lokhttp3/ConnectionSpec;

    .line 12
    .line 13
    iget-boolean v2, p0, Lokhttp3/ConnectionSpec;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lokhttp3/ConnectionSpec;->a:Z

    .line 16
    .line 17
    if-eq v2, v3, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    if-eqz v2, :cond_32

    .line 21
    .line 22
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2b

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    iget-boolean v2, p0, Lokhttp3/ConnectionSpec;->b:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lokhttp3/ConnectionSpec;->b:Z

    .line 47
    .line 48
    if-eq v2, p1, :cond_32

    .line 49
    .line 50
    return v1

    .line 51
    :cond_32
    return v0
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/TlsVersion;->b([Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20f

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->b:Z

    .line 26
    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_1e
    const/16 v0, 0x11

    .line 32
    .line 33
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "[all enabled]"

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, v1

    .line 24
    :goto_17
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v2, :cond_23

    .line 27
    .line 28
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->g()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "ConnectionSpec(cipherSuites="

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", tlsVersions="

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", supportsTlsExtensions="

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->b:Z

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ")"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

###### Class okhttp3.ConnectionSpec.Builder (okhttp3.ConnectionSpec$Builder)
.class public final Lokhttp3/ConnectionSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ConnectionSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lokhttp3/ConnectionSpec;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lokhttp3/ConnectionSpec;->a:Z

    iput-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->a:Z

    .line 5
    iget-object v0, p1, Lokhttp3/ConnectionSpec;->c:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/ConnectionSpec$Builder;->b:[Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lokhttp3/ConnectionSpec;->d:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/ConnectionSpec$Builder;->c:[Ljava/lang/String;

    .line 7
    iget-boolean p1, p1, Lokhttp3/ConnectionSpec;->b:Z

    iput-boolean p1, p0, Lokhttp3/ConnectionSpec$Builder;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec$Builder;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/ConnectionSpec;
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/ConnectionSpec;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/ConnectionSpec;-><init>(Lokhttp3/ConnectionSpec$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public varargs b([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/ConnectionSpec$Builder;->b:[Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "At least one cipher suite is required"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "no cipher suites for cleartext connections"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public varargs c([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_14

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-object v2, v2, Lokhttp3/CipherSuite;->a:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_8

    .line 21
    :cond_14
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionSpec$Builder;->b([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "no cipher suites for cleartext connections"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public d(Z)Lokhttp3/ConnectionSpec$Builder;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec$Builder;->d:Z

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "no TLS extensions for cleartext connections"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public varargs e([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/ConnectionSpec$Builder;->c:[Ljava/lang/String;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string v0, "At least one TLS version is required"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "no TLS versions for cleartext connections"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public varargs f([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    array-length v2, p1

    .line 10
    if-ge v1, v2, :cond_14

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    iget-object v2, v2, Lokhttp3/TlsVersion;->a:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_8

    .line 21
    :cond_14
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionSpec$Builder;->e([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "no TLS versions for cleartext connections"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
