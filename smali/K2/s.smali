###### Class K2.s (K2.s)
.class public LK2/s;
.super LK2/f;
.source "SourceFile"

# interfaces
.implements LK2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK2/s$c;,
        LK2/s$b;
    }
.end annotation


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:LK2/B;

.field public final j:LK2/B;

.field public final k:Z

.field public l:LB3/p;

.field public m:LK2/n;

.field public n:Ljava/net/HttpURLConnection;

.field public o:Ljava/io/InputStream;

.field public p:Z

.field public q:I

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLK2/B;LB3/p;Z)V
    .registers 9

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LK2/f;-><init>(Z)V

    .line 3
    iput-object p1, p0, LK2/s;->h:Ljava/lang/String;

    .line 4
    iput p2, p0, LK2/s;->f:I

    .line 5
    iput p3, p0, LK2/s;->g:I

    .line 6
    iput-boolean p4, p0, LK2/s;->e:Z

    .line 7
    iput-object p5, p0, LK2/s;->i:LK2/B;

    .line 8
    iput-object p6, p0, LK2/s;->l:LB3/p;

    .line 9
    new-instance p1, LK2/B;

    invoke-direct {p1}, LK2/B;-><init>()V

    iput-object p1, p0, LK2/s;->j:LK2/B;

    .line 10
    iput-boolean p7, p0, LK2/s;->k:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZLK2/B;LB3/p;ZLK2/s$a;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, LK2/s;-><init>(Ljava/lang/String;IIZLK2/B;LB3/p;Z)V

    return-void
.end method

.method public static A(Ljava/net/HttpURLConnection;)Z
    .registers 2

    .line 1
    const-string v0, "Content-Encoding"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "gzip"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static D(Ljava/net/HttpURLConnection;J)V
    .registers 5

    .line 1
    if-eqz p0, :cond_5e

    .line 2
    .line 3
    sget v0, LL2/Q;->a:I

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-lt v0, v1, :cond_5e

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-le v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_5e

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-nez v0, :cond_1f

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_26

    .line 30
    .line 31
    goto :goto_5e

    .line 32
    :cond_1f
    const-wide/16 v0, 0x800

    .line 33
    .line 34
    cmp-long p1, p1, v0

    .line 35
    .line 36
    if-gtz p1, :cond_26

    .line 37
    .line 38
    goto :goto_5e

    .line 39
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_3e

    .line 54
    .line 55
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5e

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Class;

    .line 76
    .line 77
    const-string p2, "unexpectedEndOfInput"

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    new-array v1, v0, [Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 88
    .line 89
    .line 90
    new-array p2, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_5e} :catch_5e

    .line 93
    .line 94
    .line 95
    :catch_5e
    :cond_5e
    :goto_5e
    return-void
.end method


# virtual methods
.method public final B(LK2/n;)Ljava/net/HttpURLConnection;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    new-instance v1, Ljava/net/URL;

    .line 6
    .line 7
    iget-object v2, v11, LK2/n;->a:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v2, v11, LK2/n;->c:I

    .line 17
    .line 18
    iget-object v3, v11, LK2/n;->d:[B

    .line 19
    .line 20
    iget-wide v4, v11, LK2/n;->g:J

    .line 21
    .line 22
    iget-wide v6, v11, LK2/n;->h:J

    .line 23
    .line 24
    const/4 v12, 0x1

    .line 25
    invoke-virtual {v11, v12}, LK2/n;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget-boolean v9, v0, LK2/s;->e:Z

    .line 30
    .line 31
    if-nez v9, :cond_2c

    .line 32
    .line 33
    iget-boolean v9, v0, LK2/s;->k:Z

    .line 34
    .line 35
    if-nez v9, :cond_2c

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    iget-object v10, v11, LK2/n;->e:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v10}, LK2/s;->C(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    add-int/lit8 v13, v0, 0x1

    .line 47
    .line 48
    const/16 v9, 0x14

    .line 49
    .line 50
    if-gt v0, v9, :cond_91

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    iget-object v10, v11, LK2/n;->e:Ljava/util/Map;

    .line 54
    .line 55
    move-object/from16 v0, p0

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v10}, LK2/s;->C(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v14, "Location"

    .line 66
    .line 67
    invoke-virtual {v9, v14}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    const/16 v15, 0x12e

    .line 72
    .line 73
    if-eq v2, v12, :cond_4d

    .line 74
    .line 75
    const/4 v12, 0x3

    .line 76
    if-ne v2, v12, :cond_64

    .line 77
    .line 78
    :cond_4d
    const/16 v12, 0x12c

    .line 79
    .line 80
    if-eq v10, v12, :cond_87

    .line 81
    .line 82
    const/16 v12, 0x12d

    .line 83
    .line 84
    if-eq v10, v12, :cond_87

    .line 85
    .line 86
    if-eq v10, v15, :cond_87

    .line 87
    .line 88
    const/16 v12, 0x12f

    .line 89
    .line 90
    if-eq v10, v12, :cond_87

    .line 91
    .line 92
    const/16 v12, 0x133

    .line 93
    .line 94
    if-eq v10, v12, :cond_87

    .line 95
    .line 96
    const/16 v12, 0x134

    .line 97
    .line 98
    if-ne v10, v12, :cond_64

    .line 99
    .line 100
    goto :goto_87

    .line 101
    :cond_64
    const/4 v12, 0x2

    .line 102
    if-ne v2, v12, :cond_86

    .line 103
    .line 104
    const/16 v12, 0x12c

    .line 105
    .line 106
    if-eq v10, v12, :cond_75

    .line 107
    .line 108
    const/16 v12, 0x12d

    .line 109
    .line 110
    if-eq v10, v12, :cond_75

    .line 111
    .line 112
    if-eq v10, v15, :cond_75

    .line 113
    .line 114
    const/16 v12, 0x12f

    .line 115
    .line 116
    if-ne v10, v12, :cond_86

    .line 117
    .line 118
    :cond_75
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    .line 120
    .line 121
    iget-boolean v9, v0, LK2/s;->k:Z

    .line 122
    .line 123
    if-eqz v9, :cond_7f

    .line 124
    .line 125
    if-ne v10, v15, :cond_7f

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const/4 v3, 0x0

    .line 129
    const/4 v2, 0x1

    .line 130
    :goto_81
    invoke-virtual {v0, v1, v14, v11}, LK2/s;->z(Ljava/net/URL;Ljava/lang/String;LK2/n;)Ljava/net/URL;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    goto :goto_8e

    .line 135
    :cond_86
    return-object v9

    .line 136
    :cond_87
    :goto_87
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v14, v11}, LK2/s;->z(Ljava/net/URL;Ljava/lang/String;LK2/n;)Ljava/net/URL;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :goto_8e
    move v0, v13

    .line 144
    const/4 v12, 0x1

    .line 145
    goto :goto_2d

    .line 146
    :cond_91
    move-object/from16 v0, p0

    .line 147
    .line 148
    new-instance v1, LK2/y;

    .line 149
    .line 150
    new-instance v2, Ljava/net/NoRouteToHostException;

    .line 151
    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v4, "Too many redirects: "

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v2, v3}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/16 v3, 0x7d1

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    invoke-direct {v1, v2, v11, v3, v4}, LK2/y;-><init>(Ljava/io/IOException;LK2/n;II)V

    .line 176
    .line 177
    .line 178
    throw v1
.end method

.method public final C(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .registers 13

    .line 1
    invoke-virtual {p0, p1}, LK2/s;->E(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, LK2/s;->f:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LK2/s;->g:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LK2/s;->i:LK2/B;

    .line 21
    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v1}, LK2/B;->a()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v1, p0, LK2/s;->j:LK2/B;

    .line 32
    .line 33
    invoke-virtual {v1}, LK2/B;->a()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p10

    .line 47
    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p10

    .line 51
    :goto_32
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4e

    .line 56
    .line 57
    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/util/Map$Entry;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_32

    .line 79
    :cond_4e
    invoke-static {p4, p5, p6, p7}, LK2/C;->a(JJ)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-eqz p4, :cond_59

    .line 84
    .line 85
    const-string p5, "Range"

    .line 86
    .line 87
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object p4, p0, LK2/s;->h:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz p4, :cond_62

    .line 93
    .line 94
    const-string p5, "User-Agent"

    .line 95
    .line 96
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    if-eqz p8, :cond_67

    .line 100
    .line 101
    const-string p4, "gzip"

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const-string p4, "identity"

    .line 105
    .line 106
    :goto_69
    const-string p5, "Accept-Encoding"

    .line 107
    .line 108
    invoke-virtual {p1, p5, p4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 112
    .line 113
    .line 114
    if-eqz p3, :cond_75

    .line 115
    .line 116
    const/4 p4, 0x1

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 p4, 0x0

    .line 119
    :goto_76
    invoke-virtual {p1, p4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, LK2/n;->c(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    if-eqz p3, :cond_94

    .line 130
    .line 131
    array-length p2, p3

    .line 132
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_94
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 150
    .line 151
    .line 152
    return-object p1
.end method

.method public E(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    return-object p1
.end method

.method public final F([BII)I
    .registers 10

    .line 1
    if-nez p3, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-wide v0, p0, LK2/s;->r:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_1d

    .line 13
    .line 14
    iget-wide v4, p0, LK2/s;->s:J

    .line 15
    .line 16
    sub-long/2addr v0, v4

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v4

    .line 20
    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    return v3

    .line 24
    :cond_17
    int-to-long v4, p3

    .line 25
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :cond_1d
    iget-object v0, p0, LK2/s;->o:Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v3, :cond_2c

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2c
    iget-wide p2, p0, LK2/s;->s:J

    .line 46
    .line 47
    int-to-long v0, p1

    .line 48
    add-long/2addr p2, v0

    .line 49
    iput-wide p2, p0, LK2/s;->s:J

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LK2/f;->u(I)V

    .line 52
    .line 53
    .line 54
    return p1
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LK2/s;->j:LK2/B;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LK2/B;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H(JLK2/n;)V
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_7

    .line 6
    .line 7
    goto :goto_4b

    .line 8
    :cond_7
    const/16 v2, 0x1000

    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    :goto_b
    cmp-long v4, p1, v0

    .line 13
    .line 14
    if-lez v4, :cond_4b

    .line 15
    .line 16
    int-to-long v4, v2

    .line 17
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    long-to-int v4, v4

    .line 22
    iget-object v5, p0, LK2/s;->o:Ljava/io/InputStream;

    .line 23
    .line 24
    invoke-static {v5}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/io/InputStream;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    if-nez v5, :cond_3e

    .line 45
    .line 46
    const/4 v5, -0x1

    .line 47
    if-eq v4, v5, :cond_36

    .line 48
    .line 49
    int-to-long v5, v4

    .line 50
    sub-long/2addr p1, v5

    .line 51
    invoke-virtual {p0, v4}, LK2/f;->u(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_b

    .line 55
    :cond_36
    new-instance p1, LK2/y;

    .line 56
    .line 57
    const/16 p2, 0x7d8

    .line 58
    .line 59
    invoke-direct {p1, p3, p2, v6}, LK2/y;-><init>(LK2/n;II)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    new-instance p1, LK2/y;

    .line 64
    .line 65
    new-instance p2, Ljava/io/InterruptedIOException;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x7d0

    .line 71
    .line 72
    invoke-direct {p1, p2, p3, v0, v6}, LK2/y;-><init>(Ljava/io/IOException;LK2/n;II)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public close()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, LK2/s;->o:Ljava/io/InputStream;

    .line 4
    .line 5
    if-eqz v2, :cond_30

    .line 6
    .line 7
    iget-wide v3, p0, LK2/s;->r:J

    .line 8
    .line 9
    const-wide/16 v5, -0x1

    .line 10
    .line 11
    cmp-long v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_f

    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    iget-wide v5, p0, LK2/s;->s:J

    .line 17
    .line 18
    sub-long v5, v3, v5

    .line 19
    .line 20
    :goto_13
    iget-object v3, p0, LK2/s;->n:Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    invoke-static {v3, v5, v6}, LK2/s;->D(Ljava/net/HttpURLConnection;J)V
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_1c

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_1e
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_30

    .line 29
    :catchall_1c
    move-exception v2

    .line 30
    goto :goto_3f

    .line 31
    :catch_1e
    move-exception v2

    .line 32
    :try_start_1f
    new-instance v3, LK2/y;

    .line 33
    .line 34
    iget-object v4, p0, LK2/s;->m:LK2/n;

    .line 35
    .line 36
    invoke-static {v4}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LK2/n;

    .line 41
    .line 42
    const/16 v5, 0x7d0

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    invoke-direct {v3, v2, v4, v5, v6}, LK2/y;-><init>(Ljava/io/IOException;LK2/n;II)V

    .line 46
    .line 47
    .line 48
    throw v3
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_1c

    .line 49
    :cond_30
    :goto_30
    iput-object v1, p0, LK2/s;->o:Ljava/io/InputStream;

    .line 50
    .line 51
    invoke-virtual {p0}, LK2/s;->y()V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, LK2/s;->p:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3e

    .line 57
    .line 58
    iput-boolean v0, p0, LK2/s;->p:Z

    .line 59
    .line 60
    invoke-virtual {p0}, LK2/f;->v()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void

    .line 64
    :goto_3f
    iput-object v1, p0, LK2/s;->o:Ljava/io/InputStream;

    .line 65
    .line 66
    invoke-virtual {p0}, LK2/s;->y()V

    .line 67
    .line 68
    .line 69
    iget-boolean v1, p0, LK2/s;->p:Z

    .line 70
    .line 71
    if-eqz v1, :cond_4d

    .line 72
    .line 73
    iput-boolean v0, p0, LK2/s;->p:Z

    .line 74
    .line 75
    invoke-virtual {p0}, LK2/f;->v()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    throw v2
.end method

.method public g(LK2/n;)J
    .registers 16

    .line 1
    iput-object p1, p0, LK2/s;->m:LK2/n;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LK2/s;->s:J

    .line 6
    .line 7
    iput-wide v0, p0, LK2/s;->r:J

    .line 8
    .line 9
    invoke-virtual {p0, p1}, LK2/f;->w(LK2/n;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_c
    invoke-virtual {p0, p1}, LK2/s;->B(LK2/n;)Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, LK2/s;->n:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iput v4, p0, LK2/s;->q:I

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_1c} :catch_107

    .line 29
    iget v4, p0, LK2/s;->q:I

    .line 30
    .line 31
    const-string v5, "Content-Range"

    .line 32
    .line 33
    const/16 v6, 0xc8

    .line 34
    .line 35
    const-wide/16 v8, -0x1

    .line 36
    .line 37
    if-lt v4, v6, :cond_2a

    .line 38
    .line 39
    const/16 v10, 0x12b

    .line 40
    .line 41
    if-le v4, v10, :cond_2d

    .line 42
    .line 43
    :cond_2a
    move-wide v10, v8

    .line 44
    goto/16 :goto_b5

    .line 45
    .line 46
    :cond_2d
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v7, p0, LK2/s;->l:LB3/p;

    .line 51
    .line 52
    if-eqz v7, :cond_45

    .line 53
    .line 54
    invoke-interface {v7, v4}, LB3/p;->apply(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3c

    .line 59
    .line 60
    goto :goto_45

    .line 61
    :cond_3c
    invoke-virtual {p0}, LK2/s;->y()V

    .line 62
    .line 63
    .line 64
    new-instance v0, LK2/z;

    .line 65
    .line 66
    invoke-direct {v0, v4, p1}, LK2/z;-><init>(Ljava/lang/String;LK2/n;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_45
    :goto_45
    iget v4, p0, LK2/s;->q:I

    .line 71
    .line 72
    if-ne v4, v6, :cond_50

    .line 73
    .line 74
    iget-wide v6, p1, LK2/n;->g:J

    .line 75
    .line 76
    cmp-long v4, v6, v0

    .line 77
    .line 78
    if-eqz v4, :cond_50

    .line 79
    .line 80
    move-wide v0, v6

    .line 81
    :cond_50
    invoke-static {v3}, LK2/s;->A(Ljava/net/HttpURLConnection;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_76

    .line 86
    .line 87
    iget-wide v6, p1, LK2/n;->h:J

    .line 88
    .line 89
    cmp-long v10, v6, v8

    .line 90
    .line 91
    if-eqz v10, :cond_5f

    .line 92
    .line 93
    iput-wide v6, p0, LK2/s;->r:J

    .line 94
    .line 95
    goto :goto_7a

    .line 96
    :cond_5f
    const-string v6, "Content-Length"

    .line 97
    .line 98
    invoke-virtual {v3, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v6, v5}, LK2/C;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    cmp-long v7, v5, v8

    .line 111
    .line 112
    if-eqz v7, :cond_73

    .line 113
    .line 114
    sub-long v8, v5, v0

    .line 115
    .line 116
    :cond_73
    iput-wide v8, p0, LK2/s;->r:J

    .line 117
    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    iget-wide v5, p1, LK2/n;->h:J

    .line 120
    .line 121
    iput-wide v5, p0, LK2/s;->r:J

    .line 122
    .line 123
    :goto_7a
    const/16 v5, 0x7d0

    .line 124
    .line 125
    :try_start_7c
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, p0, LK2/s;->o:Ljava/io/InputStream;

    .line 130
    .line 131
    if-eqz v4, :cond_90

    .line 132
    .line 133
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 134
    .line 135
    iget-object v4, p0, LK2/s;->o:Ljava/io/InputStream;

    .line 136
    .line 137
    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, p0, LK2/s;->o:Ljava/io/InputStream;
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_8d} :catch_8e

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :catch_8e
    move-exception v0

    .line 144
    goto :goto_ac

    .line 145
    :cond_90
    :goto_90
    iput-boolean v2, p0, LK2/s;->p:Z

    .line 146
    .line 147
    invoke-virtual {p0, p1}, LK2/f;->x(LK2/n;)V

    .line 148
    .line 149
    .line 150
    :try_start_95
    invoke-virtual {p0, v0, v1, p1}, LK2/s;->H(JLK2/n;)V
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_98} :catch_9b

    .line 151
    .line 152
    .line 153
    iget-wide v0, p0, LK2/s;->r:J

    .line 154
    .line 155
    return-wide v0

    .line 156
    :catch_9b
    move-exception v0

    .line 157
    invoke-virtual {p0}, LK2/s;->y()V

    .line 158
    .line 159
    .line 160
    instance-of v1, v0, LK2/y;

    .line 161
    .line 162
    if-eqz v1, :cond_a6

    .line 163
    .line 164
    check-cast v0, LK2/y;

    .line 165
    .line 166
    throw v0

    .line 167
    :cond_a6
    new-instance v1, LK2/y;

    .line 168
    .line 169
    invoke-direct {v1, v0, p1, v5, v2}, LK2/y;-><init>(Ljava/io/IOException;LK2/n;II)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :goto_ac
    invoke-virtual {p0}, LK2/s;->y()V

    .line 174
    .line 175
    .line 176
    new-instance v1, LK2/y;

    .line 177
    .line 178
    invoke-direct {v1, v0, p1, v5, v2}, LK2/y;-><init>(Ljava/io/IOException;LK2/n;II)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :goto_b5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget v4, p0, LK2/s;->q:I

    .line 187
    .line 188
    const/16 v6, 0x1a0

    .line 189
    .line 190
    if-ne v4, v6, :cond_da

    .line 191
    .line 192
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, LK2/C;->c(Ljava/lang/String;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    iget-wide v12, p1, LK2/n;->g:J

    .line 201
    .line 202
    cmp-long v4, v12, v4

    .line 203
    .line 204
    if-nez v4, :cond_da

    .line 205
    .line 206
    iput-boolean v2, p0, LK2/s;->p:Z

    .line 207
    .line 208
    invoke-virtual {p0, p1}, LK2/f;->x(LK2/n;)V

    .line 209
    .line 210
    .line 211
    iget-wide v2, p1, LK2/n;->h:J

    .line 212
    .line 213
    cmp-long p1, v2, v10

    .line 214
    .line 215
    if-eqz p1, :cond_d9

    .line 216
    .line 217
    return-wide v2

    .line 218
    :cond_d9
    return-wide v0

    .line 219
    :cond_da
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_e5

    .line 224
    .line 225
    :try_start_e0
    invoke-static {v0}, LL2/Q;->S0(Ljava/io/InputStream;)[B

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    sget-object v0, LL2/Q;->f:[B
    :try_end_e7
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_e7} :catch_e9

    .line 231
    .line 232
    :goto_e7
    move-object v11, v0

    .line 233
    goto :goto_ec

    .line 234
    :catch_e9
    sget-object v0, LL2/Q;->f:[B

    .line 235
    .line 236
    goto :goto_e7

    .line 237
    :goto_ec
    invoke-virtual {p0}, LK2/s;->y()V

    .line 238
    .line 239
    .line 240
    iget v0, p0, LK2/s;->q:I

    .line 241
    .line 242
    if-ne v0, v6, :cond_fc

    .line 243
    .line 244
    new-instance v0, LK2/k;

    .line 245
    .line 246
    const/16 v1, 0x7d8

    .line 247
    .line 248
    invoke-direct {v0, v1}, LK2/k;-><init>(I)V

    .line 249
    .line 250
    .line 251
    :goto_fa
    move-object v8, v0

    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    const/4 v0, 0x0

    .line 254
    goto :goto_fa

    .line 255
    :goto_fe
    new-instance v5, LK2/A;

    .line 256
    .line 257
    iget v6, p0, LK2/s;->q:I

    .line 258
    .line 259
    move-object v10, p1

    .line 260
    invoke-direct/range {v5 .. v11}, LK2/A;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;LK2/n;[B)V

    .line 261
    .line 262
    .line 263
    throw v5

    .line 264
    :catch_107
    move-exception v0

    .line 265
    move-object v10, p1

    .line 266
    move-object p1, v0

    .line 267
    invoke-virtual {p0}, LK2/s;->y()V

    .line 268
    .line 269
    .line 270
    invoke-static {p1, v10, v2}, LK2/y;->c(Ljava/io/IOException;LK2/n;I)LK2/y;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    throw p1
.end method

.method public o()Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, LK2/s;->n:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, LC3/w;->k()LC3/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v1, LK2/s$c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, LK2/s$c;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public read([BII)I
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LK2/s;->F([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    iget-object p2, p0, LK2/s;->m:LK2/n;

    .line 8
    .line 9
    invoke-static {p2}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, LK2/n;

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-static {p1, p2, p3}, LK2/y;->c(Ljava/io/IOException;LK2/n;I)LK2/y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method

.method public s()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, LK2/s;->n:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final y()V
    .registers 4

    .line 1
    iget-object v0, p0, LK2/s;->n:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_10

    .line 9
    :catch_8
    move-exception v0

    .line 10
    const-string v1, "DefaultHttpDataSource"

    .line 11
    .line 12
    const-string v2, "Unexpected error while disconnecting"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, LL2/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LK2/s;->n:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final z(Ljava/net/URL;Ljava/lang/String;LK2/n;)Ljava/net/URL;
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x7d1

    .line 3
    .line 4
    if-eqz p2, :cond_75

    .line 5
    .line 6
    :try_start_5
    new-instance v2, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_a} :catch_6e

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v3, "https"

    .line 16
    .line 17
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_36

    .line 22
    .line 23
    const-string v3, "http"

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1f

    .line 30
    .line 31
    goto :goto_36

    .line 32
    :cond_1f
    new-instance p1, LK2/y;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "Unsupported protocol redirect: "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2, p3, v1, v0}, LK2/y;-><init>(Ljava/lang/String;LK2/n;II)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    :goto_36
    iget-boolean v3, p0, LK2/s;->e:Z

    .line 56
    .line 57
    if-nez v3, :cond_6d

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_45

    .line 68
    .line 69
    goto :goto_6d

    .line 70
    :cond_45
    new-instance v2, LK2/y;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "Disallowed cross-protocol redirect ("

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, " to "

    .line 90
    .line 91
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ")"

    .line 98
    .line 99
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v2, p1, p3, v1, v0}, LK2/y;-><init>(Ljava/lang/String;LK2/n;II)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_6d
    :goto_6d
    return-object v2

    .line 111
    :catch_6e
    move-exception p1

    .line 112
    new-instance p2, LK2/y;

    .line 113
    .line 114
    invoke-direct {p2, p1, p3, v1, v0}, LK2/y;-><init>(Ljava/io/IOException;LK2/n;II)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_75
    new-instance p1, LK2/y;

    .line 119
    .line 120
    const-string p2, "Null location redirect"

    .line 121
    .line 122
    invoke-direct {p1, p2, p3, v1, v0}, LK2/y;-><init>(Ljava/lang/String;LK2/n;II)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

###### Class K2.s.a (K2.s$a)
.class public abstract synthetic LK2/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class K2.s.b (K2.s$b)
.class public final LK2/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LK2/B;

.field public b:LK2/M;

.field public c:LB3/p;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK2/B;

    .line 5
    .line 6
    invoke-direct {v0}, LK2/B;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LK2/s$b;->a:LK2/B;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, LK2/s$b;->e:I

    .line 14
    .line 15
    iput v0, p0, LK2/s$b;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LK2/j;
    .registers 2

    .line 1
    invoke-virtual {p0}, LK2/s$b;->b()LK2/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()LK2/s;
    .registers 10

    .line 1
    new-instance v0, LK2/s;

    .line 2
    .line 3
    iget-object v1, p0, LK2/s$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, LK2/s$b;->e:I

    .line 6
    .line 7
    iget v3, p0, LK2/s$b;->f:I

    .line 8
    .line 9
    iget-boolean v4, p0, LK2/s$b;->g:Z

    .line 10
    .line 11
    iget-object v5, p0, LK2/s$b;->a:LK2/B;

    .line 12
    .line 13
    iget-object v6, p0, LK2/s$b;->c:LB3/p;

    .line 14
    .line 15
    iget-boolean v7, p0, LK2/s$b;->h:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-direct/range {v0 .. v8}, LK2/s;-><init>(Ljava/lang/String;IIZLK2/B;LB3/p;ZLK2/s$a;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LK2/s$b;->b:LK2/M;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LK2/f;->m(LK2/M;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-object v0
.end method

.method public c(Z)LK2/s$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, LK2/s$b;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)LK2/s$b;
    .registers 2

    .line 1
    iput-object p1, p0, LK2/s$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

###### Class K2.s.c (K2.s$c)
.class public LK2/s$c;
.super LC3/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LC3/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/s$c;->a:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g(Ljava/lang/String;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h(Ljava/util/Map$Entry;)Z
    .registers 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LK2/s$c;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, LK2/s$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-super {p0, p1}, LC3/p;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, LC3/p;->d(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .registers 3

    .line 1
    invoke-super {p0}, LC3/p;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LK2/u;

    .line 6
    .line 7
    invoke-direct {v1}, LK2/u;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LC3/T;->b(Ljava/util/Set;LB3/p;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-super {p0, p1}, LC3/p;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LK2/s$c;->i(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, LC3/p;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    invoke-super {p0, p1}, LC3/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    return-object p1
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    invoke-super {p0}, LC3/p;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_17

    .line 7
    .line 8
    invoke-super {p0}, LC3/p;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_15

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-super {p0, v0}, LC3/p;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    :goto_17
    return v1
.end method

.method public keySet()Ljava/util/Set;
    .registers 3

    .line 1
    invoke-super {p0}, LC3/p;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LK2/t;

    .line 6
    .line 7
    invoke-direct {v1}, LK2/t;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LC3/T;->b(Ljava/util/Set;LB3/p;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public size()I
    .registers 3

    .line 1
    invoke-super {p0}, LC3/p;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-super {p0, v1}, LC3/p;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0
.end method

###### Class K2.t (K2.t)
.class public final synthetic LK2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LK2/s$c;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

###### Class K2.u (K2.u)
.class public final synthetic LK2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/p;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, LK2/s$c;->h(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
