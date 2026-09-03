###### Class com.google.android.exoplayer2.source.rtsp.e (com.google.android.exoplayer2.source.rtsp.e)
.class public final Lcom/google/android/exoplayer2/source/rtsp/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/e$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/exoplayer2/source/rtsp/e;


# instance fields
.field public final a:LC3/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/e$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/rtsp/e$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/e$b;->e()Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/e;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/e$b;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/e$b;->a(Lcom/google/android/exoplayer2/source/rtsp/e$b;)LC3/v$a;

    move-result-object p1

    invoke-virtual {p1}, LC3/v$a;->d()LC3/v;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:LC3/v;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/e$b;Lcom/google/android/exoplayer2/source/rtsp/e$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/e;-><init>(Lcom/google/android/exoplayer2/source/rtsp/e$b;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "Accept"

    .line 2
    .line 3
    invoke-static {p0, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, "Allow"

    .line 11
    .line 12
    invoke-static {p0, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const-string v0, "Authorization"

    .line 20
    .line 21
    invoke-static {p0, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1b

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    const-string v0, "Bandwidth"

    .line 29
    .line 30
    invoke-static {p0, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_24
    const-string v0, "Blocksize"

    .line 38
    .line 39
    invoke-static {p0, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    const-string v0, "Cache-Control"

    .line 47
    .line 48
    invoke-static {p0, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_36

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    const-string v0, "Connection"

    .line 56
    .line 57
    invoke-static {p0, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3f

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3f
    const-string v0, "Content-Base"

    .line 65
    .line 66
    invoke-static {p0, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_48
    const-string v0, "Content-Encoding"

    .line 74
    .line 75
    invoke-static {p0, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_51

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_51
    const-string v0, "Content-Language"

    .line 83
    .line 84
    invoke-static {p0, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5a

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5a
    const-string v0, "Content-Length"

    .line 92
    .line 93
    invoke-static {p0, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_63

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_63
    const-string v0, "Content-Location"

    .line 101
    .line 102
    invoke-static {p0, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6c

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_6c
    const-string v0, "Content-Type"

    .line 110
    .line 111
    invoke-static {p0, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_75

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_75
    const-string v0, "CSeq"

    .line 119
    .line 120
    invoke-static {p0, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7e

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7e
    const-string v0, "Date"

    .line 128
    .line 129
    invoke-static {p0, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_87

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_87
    const-string v0, "Expires"

    .line 137
    .line 138
    invoke-static {p0, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_90

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_90
    const-string v0, "Location"

    .line 146
    .line 147
    invoke-static {p0, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_99

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_99
    const-string v0, "Proxy-Authenticate"

    .line 155
    .line 156
    invoke-static {p0, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a2

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_a2
    const-string v0, "Proxy-Require"

    .line 164
    .line 165
    invoke-static {p0, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_ab

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_ab
    const-string v0, "Public"

    .line 173
    .line 174
    invoke-static {p0, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_b4

    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_b4
    const-string v0, "Range"

    .line 182
    .line 183
    invoke-static {p0, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_bd

    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_bd
    const-string v0, "RTP-Info"

    .line 191
    .line 192
    invoke-static {p0, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_c6

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_c6
    const-string v0, "RTCP-Interval"

    .line 200
    .line 201
    invoke-static {p0, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d1

    .line 206
    .line 207
    const-string p0, "RTCP-Interval"

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_d1
    const-string v0, "Scale"

    .line 211
    .line 212
    invoke-static {p0, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_dc

    .line 217
    .line 218
    const-string p0, "Scale"

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_dc
    const-string v0, "Session"

    .line 222
    .line 223
    invoke-static {p0, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_e7

    .line 228
    .line 229
    const-string p0, "Session"

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_e7
    const-string v0, "Speed"

    .line 233
    .line 234
    invoke-static {p0, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_f2

    .line 239
    .line 240
    const-string p0, "Speed"

    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_f2
    const-string v0, "Supported"

    .line 244
    .line 245
    invoke-static {p0, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_fd

    .line 250
    .line 251
    const-string p0, "Supported"

    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_fd
    const-string v0, "Timestamp"

    .line 255
    .line 256
    invoke-static {p0, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_108

    .line 261
    .line 262
    const-string p0, "Timestamp"

    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_108
    const-string v0, "Transport"

    .line 266
    .line 267
    invoke-static {p0, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_113

    .line 272
    .line 273
    const-string p0, "Transport"

    .line 274
    .line 275
    return-object p0

    .line 276
    :cond_113
    const-string v0, "User-Agent"

    .line 277
    .line 278
    invoke-static {p0, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_11e

    .line 283
    .line 284
    const-string p0, "User-Agent"

    .line 285
    .line 286
    return-object p0

    .line 287
    :cond_11e
    const-string v0, "Via"

    .line 288
    .line 289
    invoke-static {p0, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_129

    .line 294
    .line 295
    const-string p0, "Via"

    .line 296
    .line 297
    return-object p0

    .line 298
    :cond_129
    const-string v0, "WWW-Authenticate"

    .line 299
    .line 300
    invoke-static {p0, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_133

    .line 305
    .line 306
    const-string p0, "WWW-Authenticate"

    .line 307
    .line 308
    :cond_133
    return-object p0
.end method


# virtual methods
.method public b()LC3/v;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:LC3/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/e;->e(Ljava/lang/String;)LC3/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-static {p1}, LC3/z;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object p1
.end method

.method public e(Ljava/lang/String;)LC3/u;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:LC3/v;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LC3/v;->t(Ljava/lang/Object;)LC3/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:LC3/v;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/e;->a:LC3/v;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LC3/x;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e;->a:LC3/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LC3/x;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class com.google.android.exoplayer2.source.rtsp.e.a (com.google.android.exoplayer2.source.rtsp.e$a)
.class public abstract synthetic Lcom/google/android/exoplayer2/source/rtsp/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.google.android.exoplayer2.source.rtsp.e.b (com.google.android.exoplayer2.source.rtsp.e$b)
.class public final Lcom/google/android/exoplayer2/source/rtsp/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LC3/v$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LC3/v$a;

    invoke-direct {v0}, LC3/v$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e$b;->a:LC3/v$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/e$b;-><init>()V

    .line 4
    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/e$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/e$b;

    .line 5
    const-string p1, "CSeq"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/source/rtsp/e$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/e$b;

    if-eqz p2, :cond_18

    .line 6
    const-string p1, "Session"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/e$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/e$b;

    :cond_18
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/e$b;)LC3/v$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/e$b;->a:LC3/v$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/e$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/e$b;->a:LC3/v$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, LC3/v$a;->e(Ljava/lang/Object;Ljava/lang/Object;)LC3/v$a;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/google/android/exoplayer2/source/rtsp/e$b;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_23

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, ":\\s?"

    .line 16
    .line 17
    invoke-static {v2, v3}, LL2/Q;->P0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x2

    .line 23
    if-ne v3, v4, :cond_20

    .line 24
    .line 25
    aget-object v3, v2, v0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aget-object v2, v2, v4

    .line 29
    .line 30
    invoke-virtual {p0, v3, v2}, Lcom/google/android/exoplayer2/source/rtsp/e$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/e$b;

    .line 31
    .line 32
    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_23
    return-object p0
.end method

.method public d(Ljava/util/Map;)Lcom/google/android/exoplayer2/source/rtsp/e$b;
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/source/rtsp/e$b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/e$b;

    .line 34
    .line 35
    .line 36
    goto :goto_8

    .line 37
    :cond_24
    return-object p0
.end method

.method public e()Lcom/google/android/exoplayer2/source/rtsp/e;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/rtsp/e;-><init>(Lcom/google/android/exoplayer2/source/rtsp/e$b;Lcom/google/android/exoplayer2/source/rtsp/e$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
