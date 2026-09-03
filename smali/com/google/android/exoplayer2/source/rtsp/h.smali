###### Class com.google.android.exoplayer2.source.rtsp.h (com.google.android.exoplayer2.source.rtsp.h)
.class public abstract Lcom/google/android/exoplayer2/source/rtsp/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/h$a;,
        Lcom/google/android/exoplayer2/source/rtsp/h$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "([A-Z_]+) (.*) RTSP/1\\.0"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/h;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "RTSP/1\\.0 (\\d+) (.+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/h;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "Content-Length:\\s?(\\d+)"

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/h;->c:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v0, "([\\w$\\-_.+]+)(?:;\\s?timeout=(\\d+))?"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/h;->d:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-string v0, "Digest realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\",\\s?(?:domain=\"(.+)\",\\s?)?nonce=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\"(?:,\\s?opaque=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\")?"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/h;->e:Ljava/util/regex/Pattern;

    .line 41
    .line 42
    const-string v0, "Basic realm=\"([^\"\\x00-\\x08\\x0A-\\x1f\\x7f]+)\""

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/h;->f:Ljava/util/regex/Pattern;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/String;

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    new-array v3, v3, [B

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-byte v2, v3, v4

    .line 59
    .line 60
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/h;->g:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    new-array v1, v1, [B

    .line 68
    .line 69
    fill-array-data v1, :array_4e

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/h;->h:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :array_4e
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public static a(ZLjava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 p0, 0x0

    .line 5
    invoke-static {p1, p0}, LL1/T0;->c(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    throw p0
.end method

.method public static b(Ljava/util/List;)[B
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/h;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LB3/h;->f(Ljava/lang/String;)LB3/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, LB3/h;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/g;->g:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-eq p0, v0, :cond_58

    .line 4
    .line 5
    const/16 v0, 0x1cd

    .line 6
    .line 7
    if-eq p0, v0, :cond_55

    .line 8
    .line 9
    const/16 v0, 0x1f4

    .line 10
    .line 11
    if-eq p0, v0, :cond_52

    .line 12
    .line 13
    const/16 v0, 0x1f9

    .line 14
    .line 15
    if-eq p0, v0, :cond_4f

    .line 16
    .line 17
    const/16 v0, 0x12d

    .line 18
    .line 19
    if-eq p0, v0, :cond_4c

    .line 20
    .line 21
    const/16 v0, 0x12e

    .line 22
    .line 23
    if-eq p0, v0, :cond_49

    .line 24
    .line 25
    const/16 v0, 0x190

    .line 26
    .line 27
    if-eq p0, v0, :cond_46

    .line 28
    .line 29
    const/16 v0, 0x191

    .line 30
    .line 31
    if-eq p0, v0, :cond_43

    .line 32
    .line 33
    const/16 v0, 0x194

    .line 34
    .line 35
    if-eq p0, v0, :cond_40

    .line 36
    .line 37
    const/16 v0, 0x195

    .line 38
    .line 39
    if-eq p0, v0, :cond_3d

    .line 40
    .line 41
    packed-switch p0, :pswitch_data_5c

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :pswitch_31
    const-string p0, "Invalid Range"

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_34
    const-string p0, "Header Field Not Valid"

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    const-string p0, "Method Not Valid In This State"

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_3a
    const-string p0, "Session Not Found"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3d
    const-string p0, "Method Not Allowed"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_40
    const-string p0, "Not Found"

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_43
    const-string p0, "Unauthorized"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_46
    const-string p0, "Bad Request"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_49
    const-string p0, "Move Temporarily"

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4c
    const-string p0, "Move Permanently"

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4f
    const-string p0, "RTSP Version Not Supported"

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_52
    const-string p0, "Internal Server Error"

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_55
    const-string p0, "Unsupported Transport"

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_58
    const-string p0, "OK"

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x1c6
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
    .end packed-switch
.end method

.method public static d(Ljava/lang/String;)[B
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/g;->g:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Ljava/util/List;)Z
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/h;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/h;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1b

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/h;->b:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static g(Ljava/lang/String;)J
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/h;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1e

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 28
    return-wide v0

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    return-wide v0

    .line 34
    :goto_21
    invoke-static {p0, v0}, LL1/T0;->c(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0
.end method

.method public static h(Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return p0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    invoke-static {p0, v0}, LL1/T0;->c(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static i(Ljava/lang/String;)I
    .registers 14

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v11, -0x1

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v12

    .line 24
    sparse-switch v12, :sswitch_data_c0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_a8

    .line 28
    .line 29
    :sswitch_1c
    const-string v12, "DESCRIBE"

    .line 30
    .line 31
    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_26

    .line 36
    .line 37
    goto/16 :goto_a8

    .line 38
    .line 39
    :cond_26
    move v11, v0

    .line 40
    goto/16 :goto_a8

    .line 41
    .line 42
    :sswitch_29
    const-string v12, "ANNOUNCE"

    .line 43
    .line 44
    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_33

    .line 49
    .line 50
    goto/16 :goto_a8

    .line 51
    .line 52
    :cond_33
    move v11, v1

    .line 53
    goto/16 :goto_a8

    .line 54
    .line 55
    :sswitch_36
    const-string v12, "SETUP"

    .line 56
    .line 57
    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_40

    .line 62
    .line 63
    goto/16 :goto_a8

    .line 64
    .line 65
    :cond_40
    move v11, v2

    .line 66
    goto/16 :goto_a8

    .line 67
    .line 68
    :sswitch_43
    const-string v12, "PAUSE"

    .line 69
    .line 70
    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4d

    .line 75
    .line 76
    goto/16 :goto_a8

    .line 77
    .line 78
    :cond_4d
    move v11, v3

    .line 79
    goto/16 :goto_a8

    .line 80
    .line 81
    :sswitch_50
    const-string v12, "SET_PARAMETER"

    .line 82
    .line 83
    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5a

    .line 88
    .line 89
    goto/16 :goto_a8

    .line 90
    .line 91
    :cond_5a
    move v11, v4

    .line 92
    goto :goto_a8

    .line 93
    :sswitch_5c
    const-string v12, "REDIRECT"

    .line 94
    .line 95
    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_65

    .line 100
    .line 101
    goto :goto_a8

    .line 102
    :cond_65
    move v11, v5

    .line 103
    goto :goto_a8

    .line 104
    :sswitch_67
    const-string v12, "PLAY"

    .line 105
    .line 106
    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_70

    .line 111
    .line 112
    goto :goto_a8

    .line 113
    :cond_70
    move v11, v6

    .line 114
    goto :goto_a8

    .line 115
    :sswitch_72
    const-string v12, "PLAY_NOTIFY"

    .line 116
    .line 117
    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_7b

    .line 122
    .line 123
    goto :goto_a8

    .line 124
    :cond_7b
    move v11, v7

    .line 125
    goto :goto_a8

    .line 126
    :sswitch_7d
    const-string v12, "OPTIONS"

    .line 127
    .line 128
    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_86

    .line 133
    .line 134
    goto :goto_a8

    .line 135
    :cond_86
    move v11, v8

    .line 136
    goto :goto_a8

    .line 137
    :sswitch_88
    const-string v12, "GET_PARAMETER"

    .line 138
    .line 139
    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_91

    .line 144
    .line 145
    goto :goto_a8

    .line 146
    :cond_91
    move v11, v9

    .line 147
    goto :goto_a8

    .line 148
    :sswitch_93
    const-string v12, "TEARDOWN"

    .line 149
    .line 150
    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_9c

    .line 155
    .line 156
    goto :goto_a8

    .line 157
    :cond_9c
    move v11, v10

    .line 158
    goto :goto_a8

    .line 159
    :sswitch_9e
    const-string v12, "RECORD"

    .line 160
    .line 161
    invoke-virtual {p0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_a7

    .line 166
    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v11, 0x0

    .line 169
    :goto_a8
    packed-switch v11, :pswitch_data_f2

    .line 170
    .line 171
    .line 172
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :pswitch_b1
    return v9

    .line 179
    :pswitch_b2
    return v10

    .line 180
    :pswitch_b3
    return v1

    .line 181
    :pswitch_b4
    return v6

    .line 182
    :pswitch_b5
    return v0

    .line 183
    :pswitch_b6
    return v2

    .line 184
    :pswitch_b7
    return v5

    .line 185
    :pswitch_b8
    return v4

    .line 186
    :pswitch_b9
    return v7

    .line 187
    :pswitch_ba
    return v8

    .line 188
    :pswitch_bb
    const/16 p0, 0xc

    .line 189
    .line 190
    return p0

    .line 191
    :pswitch_be
    return v3

    .line 192
    nop

    .line 193
    :sswitch_data_c0
    .sparse-switch
        -0x70269faf -> :sswitch_9e
        -0x3480a9fc -> :sswitch_93
        -0x29e53a40 -> :sswitch_88
        -0x1faded82 -> :sswitch_7d
        -0x5073d4c -> :sswitch_72
        0x258334 -> :sswitch_67
        0x62e7dc -> :sswitch_5c
        0x43f13cc -> :sswitch_50
        0x4862dd6 -> :sswitch_43
        0x4b2425d -> :sswitch_36
        0x7ed8469 -> :sswitch_29
        0x6b56a6cb -> :sswitch_1c
    .end sparse-switch

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_be
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
    .end packed-switch
.end method

.method public static j(Ljava/lang/String;)LC3/u;
    .registers 5

    .line 1
    if-nez p0, :cond_7

    .line 2
    .line 3
    invoke-static {}, LC3/u;->v()LC3/u;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    new-instance v0, LC3/u$a;

    .line 9
    .line 10
    invoke-direct {v0}, LC3/u$a;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, ",\\s?"

    .line 14
    .line 15
    invoke-static {p0, v1}, LL2/Q;->O0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_26

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/h;->i(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, LC3/u$a;->h(Ljava/lang/Object;)LC3/u$a;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    invoke-virtual {v0}, LC3/u$a;->k()LC3/u;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static k(Ljava/util/List;)Lu2/s;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/h;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, LL2/a;->a(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/h;->i(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v4, ""

    .line 52
    .line 53
    invoke-interface {p0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-lez v4, :cond_3b

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_3b
    invoke-static {v1}, LL2/a;->a(Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v5, Lcom/google/android/exoplayer2/source/rtsp/e$b;

    .line 68
    .line 69
    invoke-direct {v5}, Lcom/google/android/exoplayer2/source/rtsp/e$b;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/rtsp/e$b;->c(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/e$b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/e$b;->e()Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v5, Lcom/google/android/exoplayer2/source/rtsp/h;->h:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v5}, LB3/h;->f(Ljava/lang/String;)LB3/h;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    add-int/2addr v4, v2

    .line 87
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-interface {p0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v5, p0}, LB3/h;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v2, Lu2/s;

    .line 100
    .line 101
    invoke-direct {v2, v0, v3, v1, p0}, Lu2/s;-><init>(Landroid/net/Uri;ILcom/google/android/exoplayer2/source/rtsp/e;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v2
.end method

.method public static l(Ljava/util/List;)Lu2/t;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/h;->b:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, LL2/a;->a(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-lez v3, :cond_2c

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_2c
    invoke-static {v1}, LL2/a;->a(Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/e$b;

    .line 53
    .line 54
    invoke-direct {v4}, Lcom/google/android/exoplayer2/source/rtsp/e$b;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/rtsp/e$b;->c(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/e$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/rtsp/e$b;->e()Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v4, Lcom/google/android/exoplayer2/source/rtsp/h;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4}, LB3/h;->f(Ljava/lang/String;)LB3/h;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    add-int/2addr v3, v2

    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-interface {p0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v4, p0}, LB3/h;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v2, Lu2/t;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1, p0}, Lu2/t;-><init>(ILcom/google/android/exoplayer2/source/rtsp/e;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public static m(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/h$b;
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/h;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_36

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2d

    .line 30
    .line 31
    :try_start_1e
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_22} :catch_27

    .line 35
    int-to-long v2, p0

    .line 36
    const-wide/16 v4, 0x3e8

    .line 37
    .line 38
    mul-long/2addr v2, v4

    .line 39
    goto :goto_30

    .line 40
    :catch_27
    move-exception v0

    .line 41
    invoke-static {p0, v0}, LL1/T0;->c(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_2d
    const-wide/32 v2, 0xea60

    .line 47
    .line 48
    .line 49
    :goto_30
    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/h$b;

    .line 50
    .line 51
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/h$b;-><init>(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    invoke-static {p0, v0}, LL1/T0;->c(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0
.end method

.method public static n(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/h$a;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    const-string v1, ":"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1f

    .line 16
    .line 17
    invoke-static {p0, v1}, LL2/Q;->P0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/h$a;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v1, p0, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget-object p0, p0, v2

    .line 28
    .line 29
    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer2/source/rtsp/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/c;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/h;->e:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_32

    .line 13
    .line 14
    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/c;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LB3/u;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {p0, v3, v1, v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/h;->f:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_50

    .line 62
    .line 63
    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/c;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    invoke-direct {p0, v2, v0, v1, v1}, Lcom/google/android/exoplayer2/source/rtsp/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "Invalid WWW-Authenticate header "

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {p0, v0}, LL1/T0;->c(Ljava/lang/String;Ljava/lang/Throwable;)LL1/T0;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    throw p0
.end method

.method public static p(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "@"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, LL2/a;->a(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LL2/Q;->O0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static q(Lu2/s;)LC3/u;
    .registers 10

    .line 1
    iget-object v0, p0, Lu2/s;->c:Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 2
    .line 3
    const-string v1, "CSeq"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v1

    .line 15
    :goto_e
    invoke-static {v0}, LL2/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LC3/u$a;

    .line 19
    .line 20
    invoke-direct {v0}, LC3/u$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lu2/s;->b:I

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/h;->t(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lu2/s;->a:Landroid/net/Uri;

    .line 30
    .line 31
    const-string v4, "RTSP/1.0"

    .line 32
    .line 33
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "%s %s %s"

    .line 38
    .line 39
    invoke-static {v3, v2}, LL2/Q;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, LC3/u$a;->h(Ljava/lang/Object;)LC3/u$a;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lu2/s;->c:Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/rtsp/e;->b()LC3/v;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, LC3/x;->p()LC3/y;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, LC3/y;->j()LC3/W;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_66

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v4}, LC3/v;->t(Ljava/lang/Object;)LC3/u;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move v6, v1

    .line 77
    :goto_4c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-ge v6, v7, :cond_3b

    .line 82
    .line 83
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v8, "%s: %s"

    .line 92
    .line 93
    invoke-static {v8, v7}, LL2/Q;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v0, v7}, LC3/u$a;->h(Ljava/lang/Object;)LC3/u$a;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_4c

    .line 103
    :cond_66
    const-string v1, ""

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LC3/u$a;->h(Ljava/lang/Object;)LC3/u$a;

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lu2/s;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, LC3/u$a;->h(Ljava/lang/Object;)LC3/u$a;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LC3/u$a;->k()LC3/u;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static r(Lu2/t;)LC3/u;
    .registers 10

    .line 1
    iget-object v0, p0, Lu2/t;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 2
    .line 3
    const-string v1, "CSeq"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v1

    .line 15
    :goto_e
    invoke-static {v0}, LL2/a;->a(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LC3/u$a;

    .line 19
    .line 20
    invoke-direct {v0}, LC3/u$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lu2/t;->a:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, p0, Lu2/t;->a:I

    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/h;->c(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "RTSP/1.0"

    .line 36
    .line 37
    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "%s %s %s"

    .line 42
    .line 43
    invoke-static {v3, v2}, LL2/Q;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, LC3/u$a;->h(Ljava/lang/Object;)LC3/u$a;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lu2/t;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/rtsp/e;->b()LC3/v;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, LC3/x;->p()LC3/y;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, LC3/y;->j()LC3/W;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_6a

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v4}, LC3/v;->t(Ljava/lang/Object;)LC3/u;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move v6, v1

    .line 81
    :goto_50
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-ge v6, v7, :cond_3f

    .line 86
    .line 87
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    filled-new-array {v4, v7}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, "%s: %s"

    .line 96
    .line 97
    invoke-static {v8, v7}, LL2/Q;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v0, v7}, LC3/u$a;->h(Ljava/lang/Object;)LC3/u$a;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x1

    .line 105
    .line 106
    goto :goto_50

    .line 107
    :cond_6a
    const-string v1, ""

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LC3/u$a;->h(Ljava/lang/Object;)LC3/u$a;

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lu2/t;->c:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, p0}, LC3/u$a;->h(Ljava/lang/Object;)LC3/u$a;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, LC3/u$a;->k()LC3/u;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static s(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/h;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/h;->g:Ljava/lang/String;

    .line 11
    .line 12
    :goto_b
    invoke-static {p0, v0}, LL2/Q;->O0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static t(I)Ljava/lang/String;
    .registers 1

    .line 1
    packed-switch p0, :pswitch_data_2e

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0

    .line 10
    :pswitch_9
    const-string p0, "TEARDOWN"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_c
    const-string p0, "SET_PARAMETER"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    const-string p0, "SETUP"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_12
    const-string p0, "REDIRECT"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_15
    const-string p0, "RECORD"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    const-string p0, "PLAY_NOTIFY"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    const-string p0, "PLAY"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    const-string p0, "PAUSE"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    const-string p0, "OPTIONS"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    const-string p0, "GET_PARAMETER"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    const-string p0, "DESCRIBE"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    const-string p0, "ANNOUNCE"

    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
    .end packed-switch
.end method

###### Class com.google.android.exoplayer2.source.rtsp.h.a (com.google.android.exoplayer2.source.rtsp.h$a)
.class public final Lcom/google/android/exoplayer2/source/rtsp/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/h$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/h$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

###### Class com.google.android.exoplayer2.source.rtsp.h.b (com.google.android.exoplayer2.source.rtsp.h$b)
.class public final Lcom/google/android/exoplayer2/source/rtsp/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/h$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/rtsp/h$b;->b:J

    .line 7
    .line 8
    return-void
.end method
