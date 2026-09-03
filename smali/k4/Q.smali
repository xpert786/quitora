###### Class k4.Q (k4.Q)
.class public Lk4/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/Q$b;,
        Lk4/Q$a;,
        Lk4/Q$d;,
        Lk4/Q$c;
    }
.end annotation


# static fields
.field public static final c:J

.field public static final d:J


# instance fields
.field public final a:Lk4/M;

.field public final b:Lk4/Q$b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sput-wide v1, Lk4/Q;->c:J

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lk4/Q;->d:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lk4/M;Lk4/Q$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/Q;->a:Lk4/M;

    .line 5
    .line 6
    iput-object p2, p0, Lk4/Q;->b:Lk4/Q$b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lk4/Q$d;Lk4/O1;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lk4/O1;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lk4/Q$d;->b(Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lk4/Q;)Lk4/Q$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lk4/Q;->b:Lk4/Q$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c()J
    .registers 2

    .line 1
    sget-wide v0, Lk4/Q;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic d()J
    .registers 2

    .line 1
    sget-wide v0, Lk4/Q;->c:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public e(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lk4/Q;->a:Lk4/M;

    .line 2
    .line 3
    invoke-interface {v0}, Lk4/M;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    int-to-float p1, p1

    .line 8
    const/high16 v2, 0x42c80000    # 100.0f

    .line 9
    .line 10
    div-float/2addr p1, v2

    .line 11
    long-to-float v0, v0

    .line 12
    mul-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    return p1
.end method

.method public f(Landroid/util/SparseArray;)Lk4/Q$c;
    .registers 9

    .line 1
    iget-object v0, p0, Lk4/Q;->b:Lk4/Q$b;

    .line 2
    .line 3
    iget-wide v0, v0, Lk4/Q$b;->a:J

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "LruGarbageCollector"

    .line 11
    .line 12
    if-nez v0, :cond_19

    .line 13
    .line 14
    const-string p1, "Garbage collection skipped; disabled"

    .line 15
    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, p1, v0}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lk4/Q$c;->a()Lk4/Q$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-virtual {p0}, Lk4/Q;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v0, p0, Lk4/Q;->b:Lk4/Q$b;

    .line 31
    .line 32
    iget-wide v5, v0, Lk4/Q$b;->a:J

    .line 33
    .line 34
    cmp-long v0, v3, v5

    .line 35
    .line 36
    if-gez v0, :cond_4c

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "Garbage collection skipped; Cache size "

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " is lower than threshold "

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lk4/Q;->b:Lk4/Q$b;

    .line 57
    .line 58
    iget-wide v3, v0, Lk4/Q$b;->a:J

    .line 59
    .line 60
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array v0, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v2, p1, v0}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lk4/Q$c;->a()Lk4/Q$c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4c
    invoke-virtual {p0, p1}, Lk4/Q;->l(Landroid/util/SparseArray;)Lk4/Q$c;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public g()J
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/Q;->a:Lk4/M;

    .line 2
    .line 3
    invoke-interface {v0}, Lk4/M;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h(I)J
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_5
    new-instance v0, Lk4/Q$d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lk4/Q$d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lk4/Q;->a:Lk4/M;

    .line 12
    .line 13
    new-instance v1, Lk4/N;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lk4/N;-><init>(Lk4/Q$d;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lk4/M;->k(Lp4/n;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lk4/Q;->a:Lk4/M;

    .line 22
    .line 23
    new-instance v1, Lk4/O;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lk4/O;-><init>(Lk4/Q$d;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1}, Lk4/M;->p(Lp4/n;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lk4/Q$d;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public i(Lp4/g;Lk4/K;)Lk4/Q$a;
    .registers 4

    .line 1
    new-instance v0, Lk4/Q$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lk4/Q$a;-><init>(Lk4/Q;Lp4/g;Lk4/K;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(J)I
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/Q;->a:Lk4/M;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lk4/M;->n(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public k(JLandroid/util/SparseArray;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lk4/Q;->a:Lk4/M;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lk4/M;->a(JLandroid/util/SparseArray;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(Landroid/util/SparseArray;)Lk4/Q$c;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lk4/Q;->b:Lk4/Q$b;

    .line 8
    .line 9
    iget v3, v3, Lk4/Q$b;->b:I

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lk4/Q;->e(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v0, Lk4/Q;->b:Lk4/Q$b;

    .line 16
    .line 17
    iget v4, v4, Lk4/Q$b;->c:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "LruGarbageCollector"

    .line 21
    .line 22
    if-le v3, v4, :cond_3d

    .line 23
    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v7, "Capping sequence numbers to collect down to the maximum of "

    .line 30
    .line 31
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v7, v0, Lk4/Q;->b:Lk4/Q$b;

    .line 35
    .line 36
    iget v7, v7, Lk4/Q$b;->c:I

    .line 37
    .line 38
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v7, " from "

    .line 42
    .line 43
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-array v4, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v6, v3, v4}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lk4/Q;->b:Lk4/Q$b;

    .line 59
    .line 60
    iget v3, v3, Lk4/Q$b;->c:I

    .line 61
    .line 62
    :cond_3d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-virtual {v0, v3}, Lk4/Q;->h(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v11

    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    invoke-virtual {v0, v9, v10, v4}, Lk4/Q;->k(JLandroid/util/SparseArray;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    invoke-virtual {v0, v9, v10}, Lk4/Q;->j(J)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v15

    .line 92
    invoke-static {}, Lp4/x;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_110

    .line 97
    .line 98
    new-instance v10, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "LRU Garbage Collection:\n"

    .line 104
    .line 105
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v5, "\tCounted targets in "

    .line 109
    .line 110
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-wide/from16 v17, v1

    .line 114
    .line 115
    sub-long v0, v7, v17

    .line 116
    .line 117
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v0, "ms\n"

    .line 121
    .line 122
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sub-long v7, v11, v7

    .line 144
    .line 145
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v5, "\tDetermined least recently used %d sequence numbers in %dms\n"

    .line 154
    .line 155
    invoke-static {v0, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sub-long v7, v13, v11

    .line 179
    .line 180
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v5, "\tRemoved %d targets in %dms\n"

    .line 189
    .line 190
    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    sub-long v7, v15, v13

    .line 214
    .line 215
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    filled-new-array {v1, v5}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v5, "\tRemoved %d documents in %dms\n"

    .line 224
    .line 225
    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    sub-long v15, v15, v17

    .line 245
    .line 246
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v5, "Total Duration: %dms"

    .line 255
    .line 256
    invoke-static {v0, v5, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v1, 0x0

    .line 268
    new-array v1, v1, [Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v6, v0, v1}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_110
    new-instance v0, Lk4/Q$c;

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    invoke-direct {v0, v1, v3, v4, v9}, Lk4/Q$c;-><init>(ZIII)V

    .line 277
    .line 278
    .line 279
    return-object v0
.end method

###### Class k4.Q.a (k4.Q$a)
.class public Lk4/Q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/M1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lp4/g;

.field public final b:Lk4/K;

.field public c:Z

.field public d:Lp4/g$b;

.field public final synthetic e:Lk4/Q;


# direct methods
.method public constructor <init>(Lk4/Q;Lp4/g;Lk4/K;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lk4/Q$a;->e:Lk4/Q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lk4/Q$a;->c:Z

    .line 8
    .line 9
    iput-object p2, p0, Lk4/Q$a;->a:Lp4/g;

    .line 10
    .line 11
    iput-object p3, p0, Lk4/Q$a;->b:Lk4/K;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lk4/Q$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/Q$a;->b:Lk4/K;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/Q$a;->e:Lk4/Q;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk4/K;->z(Lk4/Q;)Lk4/Q$c;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lk4/Q$a;->c:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lk4/Q$a;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lk4/Q$a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-static {}, Lk4/Q;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-static {}, Lk4/Q;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_d
    iget-object v2, p0, Lk4/Q$a;->a:Lp4/g;

    .line 15
    .line 16
    sget-object v3, Lp4/g$d;->h:Lp4/g$d;

    .line 17
    .line 18
    new-instance v4, Lk4/P;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lk4/P;-><init>(Lk4/Q$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v0, v1, v4}, Lp4/g;->k(Lp4/g$d;JLjava/lang/Runnable;)Lp4/g$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lk4/Q$a;->d:Lp4/g$b;

    .line 28
    .line 29
    return-void
.end method

.method public start()V
    .registers 5

    .line 1
    iget-object v0, p0, Lk4/Q$a;->e:Lk4/Q;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/Q;->b(Lk4/Q;)Lk4/Q$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v0, v0, Lk4/Q$b;->a:J

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0}, Lk4/Q$a;->b()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public stop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/Q$a;->d:Lp4/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lp4/g$b;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

###### Class k4.P (k4.P)
.class public final synthetic Lk4/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk4/Q$a;


# direct methods
.method public synthetic constructor <init>(Lk4/Q$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/P;->a:Lk4/Q$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/P;->a:Lk4/Q$a;

    invoke-static {v0}, Lk4/Q$a;->a(Lk4/Q$a;)V

    return-void
.end method

###### Class k4.Q.b (k4.Q$b)
.class public Lk4/Q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public final c:I


# direct methods
.method public constructor <init>(JII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lk4/Q$b;->a:J

    .line 5
    .line 6
    iput p3, p0, Lk4/Q$b;->b:I

    .line 7
    .line 8
    iput p4, p0, Lk4/Q$b;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(J)Lk4/Q$b;
    .registers 5

    .line 1
    new-instance v0, Lk4/Q$b;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lk4/Q$b;-><init>(JII)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

###### Class k4.Q.c (k4.Q$c)
.class public Lk4/Q$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ZIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lk4/Q$c;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lk4/Q$c;->b:I

    .line 7
    .line 8
    iput p3, p0, Lk4/Q$c;->c:I

    .line 9
    .line 10
    iput p4, p0, Lk4/Q$c;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static a()Lk4/Q$c;
    .registers 2

    .line 1
    new-instance v0, Lk4/Q$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lk4/Q$c;-><init>(ZIII)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

###### Class k4.Q.d (k4.Q$d)
.class public Lk4/Q$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Ljava/util/PriorityQueue;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lk4/S;

    .line 2
    .line 3
    invoke-direct {v0}, Lk4/S;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk4/Q$d;->c:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk4/Q$d;->b:I

    .line 5
    .line 6
    new-instance v0, Ljava/util/PriorityQueue;

    .line 7
    .line 8
    sget-object v1, Lk4/Q$d;->c:Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lk4/Q$d;->a:Ljava/util/PriorityQueue;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;Ljava/lang/Long;)I
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public b(Ljava/lang/Long;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lk4/Q$d;->a:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lk4/Q$d;->b:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lk4/Q$d;->a:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lk4/Q$d;->a:Ljava/util/PriorityQueue;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v0, v1, v3

    .line 34
    .line 35
    if-gez v0, :cond_2e

    .line 36
    .line 37
    iget-object v0, p0, Lk4/Q$d;->a:Ljava/util/PriorityQueue;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lk4/Q$d;->a:Ljava/util/PriorityQueue;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public c()J
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/Q$d;->a:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

###### Class k4.S (k4.S)
.class public final synthetic Lk4/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-static {p1, p2}, Lk4/Q$d;->a(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

###### Class k4.N (k4.N)
.class public final synthetic Lk4/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/n;


# instance fields
.field public final synthetic a:Lk4/Q$d;


# direct methods
.method public synthetic constructor <init>(Lk4/Q$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/N;->a:Lk4/Q$d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/N;->a:Lk4/Q$d;

    check-cast p1, Lk4/O1;

    invoke-static {v0, p1}, Lk4/Q;->a(Lk4/Q$d;Lk4/O1;)V

    return-void
.end method

###### Class k4.O (k4.O)
.class public final synthetic Lk4/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/n;


# instance fields
.field public final synthetic a:Lk4/Q$d;


# direct methods
.method public synthetic constructor <init>(Lk4/Q$d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/O;->a:Lk4/Q$d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/O;->a:Lk4/Q$d;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lk4/Q$d;->b(Ljava/lang/Long;)V

    return-void
.end method
