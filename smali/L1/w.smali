###### Class L1.C0780w (L1.w)
.class public LL1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/l1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc2/j;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Lc2/r;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL1/w;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lc2/j;

    .line 7
    .line 8
    invoke-direct {p1}, Lc2/j;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LL1/w;->b:Lc2/j;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, LL1/w;->c:I

    .line 15
    .line 16
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    iput-wide v0, p0, LL1/w;->d:J

    .line 19
    .line 20
    sget-object p1, Lc2/r;->a:Lc2/r;

    .line 21
    .line 22
    iput-object p1, p0, LL1/w;->f:Lc2/r;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;LM2/x;LN1/u;Ly2/p;Ld2/e;)[LL1/i1;
    .registers 16

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LL1/w;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget v2, p0, LL1/w;->c:I

    .line 9
    .line 10
    iget-object v3, p0, LL1/w;->f:Lc2/r;

    .line 11
    .line 12
    iget-boolean v4, p0, LL1/w;->e:Z

    .line 13
    .line 14
    iget-wide v7, p0, LL1/w;->d:J

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v6, p2

    .line 18
    move-object v9, v5

    .line 19
    move-object v5, p1

    .line 20
    invoke-virtual/range {v0 .. v9}, LL1/w;->h(Landroid/content/Context;ILc2/r;ZLandroid/os/Handler;LM2/x;JLjava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    move-object v8, v9

    .line 24
    iget-object p1, v0, LL1/w;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-boolean p2, v0, LL1/w;->g:Z

    .line 27
    .line 28
    iget-boolean v1, v0, LL1/w;->h:Z

    .line 29
    .line 30
    iget-boolean v2, v0, LL1/w;->i:Z

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, v1, v2}, LL1/w;->c(Landroid/content/Context;ZZZ)LN1/v;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_35

    .line 37
    .line 38
    iget-object v1, v0, LL1/w;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget v2, v0, LL1/w;->c:I

    .line 41
    .line 42
    iget-object v3, v0, LL1/w;->f:Lc2/r;

    .line 43
    .line 44
    iget-boolean v4, v0, LL1/w;->e:Z

    .line 45
    .line 46
    move-object v7, p3

    .line 47
    move-object v6, v5

    .line 48
    move-object v5, p1

    .line 49
    invoke-virtual/range {v0 .. v8}, LL1/w;->b(Landroid/content/Context;ILc2/r;ZLN1/v;Landroid/os/Handler;LN1/u;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    move-object v5, v8

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-object v6, v5

    .line 55
    goto :goto_33

    .line 56
    :goto_37
    iget-object v1, v0, LL1/w;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget v4, v0, LL1/w;->c:I

    .line 63
    .line 64
    move-object v2, p4

    .line 65
    invoke-virtual/range {v0 .. v5}, LL1/w;->g(Landroid/content/Context;Ly2/p;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, LL1/w;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v4, v0, LL1/w;->c:I

    .line 75
    .line 76
    move-object v2, p5

    .line 77
    invoke-virtual/range {v0 .. v5}, LL1/w;->e(Landroid/content/Context;Ld2/e;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, LL1/w;->a:Landroid/content/Context;

    .line 81
    .line 82
    iget p2, v0, LL1/w;->c:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2, v5}, LL1/w;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v0, LL1/w;->a:Landroid/content/Context;

    .line 88
    .line 89
    iget p2, v0, LL1/w;->c:I

    .line 90
    .line 91
    invoke-virtual {p0, p1, v6, p2, v5}, LL1/w;->f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    new-array p1, p1, [LL1/i1;

    .line 96
    .line 97
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, [LL1/i1;

    .line 102
    .line 103
    return-object p1
.end method

.method public b(Landroid/content/Context;ILc2/r;ZLN1/v;Landroid/os/Handler;LN1/u;Ljava/util/ArrayList;)V
    .registers 23

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    const-class v10, LN1/v;

    .line 6
    .line 7
    const-class v11, LN1/u;

    .line 8
    .line 9
    const-class v12, Landroid/os/Handler;

    .line 10
    .line 11
    const-string v13, "DefaultRenderersFactory"

    .line 12
    .line 13
    new-instance v1, LN1/Q;

    .line 14
    .line 15
    invoke-virtual {p0}, LL1/w;->i()Lc2/l$b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v2, p1

    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move/from16 v5, p4

    .line 23
    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    move-object/from16 v6, p6

    .line 27
    .line 28
    move-object/from16 v7, p7

    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, LN1/Q;-><init>(Landroid/content/Context;Lc2/l$b;Lc2/r;ZLandroid/os/Handler;LN1/u;LN1/v;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    goto/16 :goto_eb

    .line 39
    .line 40
    :cond_27
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v1, 0x2

    .line 45
    if-ne v0, v1, :cond_30

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    :cond_30
    :try_start_30
    const-string v0, "com.google.android.exoplayer2.decoder.midi.MidiRenderer"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    new-array v2, v1, [Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LL1/i1;
    :try_end_45
    .catch Ljava/lang/ClassNotFoundException; {:try_start_30 .. :try_end_45} :catch_5d
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_45} :catch_50

    .line 69
    .line 70
    add-int/lit8 v1, p1, 0x1

    .line 71
    .line 72
    :try_start_47
    invoke-virtual {v9, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "Loaded MidiRenderer."

    .line 76
    .line 77
    invoke-static {v13, p1}, LL2/s;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_47 .. :try_end_4f} :catch_53
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4f} :catch_50

    .line 78
    .line 79
    .line 80
    goto :goto_5e

    .line 81
    :catch_50
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    goto :goto_55

    .line 84
    :catch_53
    move p1, v1

    .line 85
    goto :goto_5d

    .line 86
    :goto_55
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    .line 88
    const-string v1, "Error instantiating MIDI extension"

    .line 89
    .line 90
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catch_5d
    :goto_5d
    move v1, p1

    .line 95
    :goto_5e
    :try_start_5e
    const-string p1, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    filled-new-array {v12, v11, v10}, [Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, LL1/i1;
    :try_end_76
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5e .. :try_end_76} :catch_8e
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_76} :catch_81

    .line 118
    .line 119
    add-int/lit8 v0, v1, 0x1

    .line 120
    .line 121
    :try_start_78
    invoke-virtual {v9, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "Loaded LibopusAudioRenderer."

    .line 125
    .line 126
    invoke-static {v13, p1}, LL2/s;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_80
    .catch Ljava/lang/ClassNotFoundException; {:try_start_78 .. :try_end_80} :catch_84
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_80} :catch_81

    .line 127
    .line 128
    .line 129
    goto :goto_8f

    .line 130
    :catch_81
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    goto :goto_86

    .line 133
    :catch_84
    move v1, v0

    .line 134
    goto :goto_8e

    .line 135
    :goto_86
    new-instance v0, Ljava/lang/RuntimeException;

    .line 136
    .line 137
    const-string v1, "Error instantiating Opus extension"

    .line 138
    .line 139
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :catch_8e
    :goto_8e
    move v0, v1

    .line 144
    :goto_8f
    :try_start_8f
    const-string p1, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 145
    .line 146
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    filled-new-array {v12, v11, v10}, [Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, LL1/i1;
    :try_end_a7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8f .. :try_end_a7} :catch_bf
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_a7} :catch_b2

    .line 167
    .line 168
    add-int/lit8 v1, v0, 0x1

    .line 169
    .line 170
    :try_start_a9
    invoke-virtual {v9, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string p1, "Loaded LibflacAudioRenderer."

    .line 174
    .line 175
    invoke-static {v13, p1}, LL2/s;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a9 .. :try_end_b1} :catch_b5
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_b1} :catch_b2

    .line 176
    .line 177
    .line 178
    goto :goto_c0

    .line 179
    :catch_b2
    move-exception v0

    .line 180
    move-object p1, v0

    .line 181
    goto :goto_b7

    .line 182
    :catch_b5
    move v0, v1

    .line 183
    goto :goto_bf

    .line 184
    :goto_b7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 185
    .line 186
    const-string v1, "Error instantiating FLAC extension"

    .line 187
    .line 188
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :catch_bf
    :goto_bf
    move v1, v0

    .line 193
    :goto_c0
    :try_start_c0
    const-string p1, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    filled-new-array {v12, v11, v10}, [Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, LL1/i1;

    .line 216
    .line 217
    invoke-virtual {v9, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-string p1, "Loaded FfmpegAudioRenderer."

    .line 221
    .line 222
    invoke-static {v13, p1}, LL2/s;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c0 .. :try_end_e0} :catch_eb
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_e0} :catch_e1

    .line 223
    .line 224
    .line 225
    goto :goto_eb

    .line 226
    :catch_e1
    move-exception v0

    .line 227
    move-object p1, v0

    .line 228
    new-instance v0, Ljava/lang/RuntimeException;

    .line 229
    .line 230
    const-string v1, "Error instantiating FFmpeg extension"

    .line 231
    .line 232
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :catch_eb
    :goto_eb
    return-void
.end method

.method public c(Landroid/content/Context;ZZZ)LN1/v;
    .registers 6

    .line 1
    new-instance v0, LN1/G$e;

    .line 2
    .line 3
    invoke-direct {v0}, LN1/G$e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LN1/i;->c(Landroid/content/Context;)LN1/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, LN1/G$e;->g(LN1/i;)LN1/G$e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, LN1/G$e;->i(Z)LN1/G$e;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p3}, LN1/G$e;->h(Z)LN1/G$e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p4}, LN1/G$e;->j(I)LN1/G$e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, LN1/G$e;->f()LN1/G;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public d(Landroid/content/Context;ILjava/util/ArrayList;)V
    .registers 4

    .line 1
    new-instance p1, LN2/b;

    .line 2
    .line 3
    invoke-direct {p1}, LN2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(Landroid/content/Context;Ld2/e;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .registers 6

    .line 1
    new-instance p1, Ld2/f;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Ld2/f;-><init>(Ld2/e;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .registers 5

    .line 1
    return-void
.end method

.method public g(Landroid/content/Context;Ly2/p;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .registers 6

    .line 1
    new-instance p1, Ly2/q;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Ly2/q;-><init>(Ly2/p;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Landroid/content/Context;ILc2/r;ZLandroid/os/Handler;LM2/x;JLjava/util/ArrayList;)V
    .registers 27

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v11, p9

    .line 4
    .line 5
    const-string v12, "DefaultRenderersFactory"

    .line 6
    .line 7
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v14, LM2/x;

    .line 10
    .line 11
    const-class v15, Landroid/os/Handler;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    new-instance v1, LM2/h;

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, LL1/w;->i()Lc2/l$b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v10, 0x32

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    move/from16 v7, p4

    .line 27
    .line 28
    move-object/from16 v8, p5

    .line 29
    .line 30
    move-object/from16 v9, p6

    .line 31
    .line 32
    move-wide/from16 v5, p7

    .line 33
    .line 34
    move-object/from16 v16, v12

    .line 35
    .line 36
    move-object v12, v2

    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-direct/range {v1 .. v10}, LM2/h;-><init>(Landroid/content/Context;Lc2/l$b;Lc2/r;JZLandroid/os/Handler;LM2/x;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    if-nez v0, :cond_30

    .line 46
    .line 47
    goto/16 :goto_ad

    .line 48
    .line 49
    :cond_30
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x2

    .line 54
    if-ne v0, v2, :cond_39

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    :cond_39
    const/16 v0, 0x32

    .line 59
    .line 60
    :try_start_3b
    const-string v2, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    filled-new-array {v12, v15, v14, v13}, [Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    filled-new-array {v3, v8, v9, v4}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LL1/i1;
    :try_end_5b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3b .. :try_end_5b} :catch_6f
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_5b} :catch_68

    .line 91
    .line 92
    add-int/lit8 v3, v1, 0x1

    .line 93
    .line 94
    :try_start_5d
    invoke-virtual {v11, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "Loaded LibvpxVideoRenderer."
    :try_end_62
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5d .. :try_end_62} :catch_6c
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_62} :catch_68

    .line 98
    .line 99
    move-object/from16 v2, v16

    .line 100
    .line 101
    :try_start_64
    invoke-static {v2, v1}, LL2/s;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/lang/ClassNotFoundException; {:try_start_64 .. :try_end_67} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_67} :catch_68

    .line 102
    .line 103
    .line 104
    goto :goto_7b

    .line 105
    :catch_68
    move-exception v0

    .line 106
    goto :goto_72

    .line 107
    :catch_6a
    :goto_6a
    move v1, v3

    .line 108
    goto :goto_7a

    .line 109
    :catch_6c
    move-object/from16 v2, v16

    .line 110
    .line 111
    goto :goto_6a

    .line 112
    :catch_6f
    move-object/from16 v2, v16

    .line 113
    .line 114
    goto :goto_7a

    .line 115
    :goto_72
    new-instance v1, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    const-string v2, "Error instantiating VP9 extension"

    .line 118
    .line 119
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :goto_7a
    move v3, v1

    .line 124
    :goto_7b
    :try_start_7b
    const-string v1, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    filled-new-array {v12, v15, v14, v13}, [Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    filled-new-array {v4, v8, v9, v0}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LL1/i1;

    .line 155
    .line 156
    invoke-virtual {v11, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 160
    .line 161
    invoke-static {v2, v0}, LL2/s;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7b .. :try_end_a3} :catch_ad
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_a3} :catch_a4

    .line 162
    .line 163
    .line 164
    goto :goto_ad

    .line 165
    :catch_a4
    move-exception v0

    .line 166
    new-instance v1, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    const-string v2, "Error instantiating AV1 extension"

    .line 169
    .line 170
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :catch_ad
    :goto_ad
    return-void
.end method

.method public i()Lc2/l$b;
    .registers 2

    .line 1
    iget-object v0, p0, LL1/w;->b:Lc2/j;

    .line 2
    .line 3
    return-object v0
.end method
