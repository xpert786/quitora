###### Class t1.g (t1.g)
.class public final Lt1/g;
.super Lt1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/g$a;
    }
.end annotation


# instance fields
.field public final d:Lt1/n$a;

.field public e:LL1/B;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lw6/k;Lw6/k;Lt1/n$a;)V
    .registers 6

    .line 1
    const-string v0, "onFinished"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBuffering"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onError"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lt1/d;-><init>(Lkotlin/jvm/functions/Function0;Lw6/k;Lw6/k;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lt1/g;->d:Lt1/n$a;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic p(LK2/c;)LK2/j;
    .registers 1

    .line 1
    invoke-static {p0}, Lt1/g;->u(LK2/c;)LK2/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/util/Map;)LK2/j;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lt1/g;->t(Ljava/lang/String;Ljava/util/Map;)LK2/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(Lt1/g;)LL1/B;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/g;->e:LL1/B;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final t(Ljava/lang/String;Ljava/util/Map;)LK2/j;
    .registers 4

    .line 1
    new-instance v0, LK2/s$b;

    .line 2
    .line 3
    invoke-direct {v0}, LK2/s$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LK2/s$b;->d(Ljava/lang/String;)LK2/s$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, LK2/s$b;->c(Z)LK2/s$b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LK2/s$b;->b()LK2/s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "createDataSource(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_45

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_21
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_45

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_21

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_21

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v1, v0}, LK2/s;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_21

    .line 70
    :cond_45
    return-object p0
.end method

.method public static final u(LK2/c;)LK2/j;
    .registers 1

    .line 1
    return-object p0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/g;->e:LL1/B;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, LL1/b1;->Q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public e(Lw6/k;)V
    .registers 5

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/g;->e:LL1/B;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    invoke-interface {v0}, LL1/B;->b()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_19
    if-eqz v1, :cond_1f

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance v0, Lt1/g$b;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, Lt1/g$b;-><init>(Lw6/k;Lt1/g;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lt1/g;->e:LL1/B;

    .line 38
    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    invoke-interface {p1, v0}, LL1/b1;->u(LL1/b1$d;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/g;->e:LL1/B;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, LL1/b1;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/g;->e:LL1/B;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, LL1/b1;->D(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/g;->e:LL1/B;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, LL1/b1;->D(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/g;->e:LL1/B;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, LL1/b1;->release()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public j(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/g;->e:LL1/B;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LL1/b1;->p(J)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public k(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/g;->e:LL1/B;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    invoke-interface {v0, p1}, LL1/b1;->s(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public l(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt1/g;->e:LL1/B;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, LL1/b1;->n()LL1/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    iget-object v1, p0, Lt1/g;->e:LL1/B;

    .line 14
    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    new-instance v2, LL1/a1;

    .line 18
    .line 19
    iget v0, v0, LL1/a1;->a:F

    .line 20
    .line 21
    invoke-direct {v2, v0, p1}, LL1/a1;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, LL1/b1;->o(LL1/a1;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public m(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt1/g;->e:LL1/B;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, LL1/b1;->n()LL1/a1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    iget-object v1, p0, Lt1/g;->e:LL1/B;

    .line 14
    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    new-instance v2, LL1/a1;

    .line 18
    .line 19
    iget v0, v0, LL1/a1;->b:F

    .line 20
    .line 21
    invoke-direct {v2, p1, v0}, LL1/a1;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, LL1/b1;->o(LL1/a1;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public n(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/g;->e:LL1/B;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, LL1/b1;->q(F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/g;->e:LL1/B;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, LL1/b1;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final s(Landroid/content/Context;Lx5/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ln2/A;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    iget-object v6, v0, Lt1/g;->e:LL1/B;

    .line 14
    .line 15
    if-eqz v6, :cond_13

    .line 16
    .line 17
    invoke-interface {v6}, LL1/b1;->stop()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const v7, 0x2ff57c

    .line 25
    .line 26
    .line 27
    const-string v8, "fromUri(...)"

    .line 28
    .line 29
    const-string v9, "createMediaSource(...)"

    .line 30
    .line 31
    if-eq v6, v7, :cond_91

    .line 32
    .line 33
    const v5, 0x33e78b8c

    .line 34
    .line 35
    .line 36
    if-eq v6, v5, :cond_35

    .line 37
    .line 38
    const v5, 0x6de15a2e

    .line 39
    .line 40
    .line 41
    if-eq v6, v5, :cond_2c

    .line 42
    .line 43
    goto/16 :goto_99

    .line 44
    .line 45
    :cond_2c
    const-string v5, "network"

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_99

    .line 52
    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    const-string v5, "liveStream"

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_3e

    .line 61
    .line 62
    goto :goto_99

    .line 63
    :cond_3e
    :goto_3e
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LL1/G0;->e(Landroid/net/Uri;)LL1/G0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1, v8}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "assets_audio_player"

    .line 75
    .line 76
    new-instance v3, Lt1/e;

    .line 77
    .line 78
    move-object/from16 v4, p5

    .line 79
    .line 80
    invoke-direct {v3, v2, v4}, Lt1/e;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lt1/g;->d:Lt1/n$a;

    .line 84
    .line 85
    sget-object v4, Lt1/g$a;->a:[I

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    aget v2, v4, v2

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    if-eq v2, v4, :cond_80

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    if-eq v2, v5, :cond_7a

    .line 98
    .line 99
    const/4 v5, 0x3

    .line 100
    if-eq v2, v5, :cond_74

    .line 101
    .line 102
    new-instance v2, Ln2/Q$b;

    .line 103
    .line 104
    new-instance v5, LQ1/h;

    .line 105
    .line 106
    invoke-direct {v5}, LQ1/h;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, LQ1/h;->i(I)LQ1/h;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-direct {v2, v3, v4}, Ln2/Q$b;-><init>(LK2/j$a;LQ1/p;)V

    .line 114
    .line 115
    .line 116
    goto :goto_89

    .line 117
    :cond_74
    new-instance v2, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    .line 118
    .line 119
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(LK2/j$a;)V

    .line 120
    .line 121
    .line 122
    goto :goto_89

    .line 123
    :cond_7a
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 124
    .line 125
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(LK2/j$a;)V

    .line 126
    .line 127
    .line 128
    goto :goto_89

    .line 129
    :cond_80
    new-instance v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 130
    .line 131
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(LK2/j$a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e(Z)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_89
    invoke-interface {v2, v1}, Ln2/A$a;->a(LL1/G0;)Ln2/A;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1, v9}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_91
    const-string v6, "file"

    .line 147
    .line 148
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_f3

    .line 153
    .line 154
    :cond_99
    :goto_99
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-string v11, " "

    .line 158
    .line 159
    const-string v12, "%20"

    .line 160
    .line 161
    const/4 v14, 0x4

    .line 162
    const/4 v15, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    move-object/from16 v10, p3

    .line 165
    .line 166
    invoke-static/range {v10 .. v15}, LE6/x;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v4, :cond_b7

    .line 171
    .line 172
    invoke-static {v4}, LE6/A;->a0(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_b2

    .line 177
    .line 178
    goto :goto_b7

    .line 179
    :cond_b2
    invoke-interface {v2, v3, v4}, Lx5/a$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_bb

    .line 184
    :cond_b7
    :goto_b7
    invoke-interface {v2, v3}, Lx5/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_bb
    new-instance v3, LK2/c;

    .line 189
    .line 190
    invoke-direct {v3, v1}, LK2/c;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, LK2/n;

    .line 194
    .line 195
    new-instance v4, Ljava/io/File;

    .line 196
    .line 197
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-direct {v1, v2}, LK2/n;-><init>(Landroid/net/Uri;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, LK2/c;->g(LK2/n;)J

    .line 208
    .line 209
    .line 210
    new-instance v1, Lt1/f;

    .line 211
    .line 212
    invoke-direct {v1, v3}, Lt1/f;-><init>(LK2/c;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Ln2/Q$b;

    .line 216
    .line 217
    new-instance v4, LQ1/h;

    .line 218
    .line 219
    invoke-direct {v4}, LQ1/h;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v1, v4}, Ln2/Q$b;-><init>(LK2/j$a;LQ1/p;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, LK2/c;->s()Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, LL1/G0;->e(Landroid/net/Uri;)LL1/G0;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v2, v1}, Ln2/Q$b;->e(LL1/G0;)Ln2/Q;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1, v9}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_f3
    invoke-static/range {p3 .. p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, LL1/G0;->e(Landroid/net/Uri;)LL1/G0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2, v8}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Ln2/Q$b;

    .line 256
    .line 257
    new-instance v4, LK2/r$a;

    .line 258
    .line 259
    invoke-direct {v4, v1}, LK2/r$a;-><init>(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, LQ1/h;

    .line 263
    .line 264
    invoke-direct {v1}, LQ1/h;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-direct {v3, v4, v1}, Ln2/Q$b;-><init>(LK2/j$a;LQ1/p;)V

    .line 268
    .line 269
    .line 270
    if-eqz v5, :cond_11c

    .line 271
    .line 272
    const-string v1, "clearKey"

    .line 273
    .line 274
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_11c

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    const/4 v1, 0x0

    .line 286
    :goto_11d
    if-eqz v1, :cond_152

    .line 287
    .line 288
    new-instance v4, LL1/G0$f$a;

    .line 289
    .line 290
    sget-object v5, LL1/s;->c:Ljava/util/UUID;

    .line 291
    .line 292
    invoke-direct {v4, v5}, LL1/G0$f$a;-><init>(Ljava/util/UUID;)V

    .line 293
    .line 294
    .line 295
    sget-object v5, LE6/c;->b:Ljava/nio/charset/Charset;

    .line 296
    .line 297
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v5, "this as java.lang.String).getBytes(charset)"

    .line 302
    .line 303
    invoke-static {v1, v5}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v1}, LL1/G0$f$a;->j([B)LL1/G0$f$a;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, LL1/G0$f$a;->i()LL1/G0$f;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const-string v4, "build(...)"

    .line 315
    .line 316
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, LL1/G0;->c()LL1/G0$c;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2, v1}, LL1/G0$c;->c(LL1/G0$f;)LL1/G0$c;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, LL1/G0$c;->a()LL1/G0;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-instance v1, LP1/l;

    .line 332
    .line 333
    invoke-direct {v1}, LP1/l;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v1}, Ln2/Q$b;->f(LP1/x;)Ln2/Q$b;

    .line 337
    .line 338
    .line 339
    :cond_152
    invoke-virtual {v3, v2}, Ln2/Q$b;->e(LL1/G0;)Ln2/Q;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-static {v1, v9}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-object v1
.end method

.method public final v(LL1/B$b;Ljava/lang/String;)LL1/B$b;
    .registers 6

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    const-string v0, "liveStream"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-object p1

    .line 19
    :cond_12
    :goto_12
    new-instance p2, LL1/u$a;

    .line 20
    .line 21
    invoke-direct {p2}, LL1/u$a;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x9c4

    .line 25
    .line 26
    const/16 v1, 0x1388

    .line 27
    .line 28
    const v2, 0xc350

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2, v2, v0, v1}, LL1/u$a;->b(IIII)LL1/u$a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LL1/u$a;->a()LL1/u;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, LL1/B$b;->g(LL1/E0;)LL1/B$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "setLoadControl(...)"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final w(Ljava/lang/Throwable;)Lq1/a;
    .registers 6

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LL1/A;

    .line 7
    .line 8
    if-eqz v0, :cond_2d

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, LK2/A;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    check-cast v0, LK2/A;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v2

    .line 23
    :goto_16
    if-eqz v0, :cond_27

    .line 24
    .line 25
    iget v1, v0, LK2/A;->d:I

    .line 26
    .line 27
    const/16 v3, 0x190

    .line 28
    .line 29
    if-lt v1, v3, :cond_1f

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    :cond_1f
    if-eqz v2, :cond_27

    .line 33
    .line 34
    new-instance v0, Lq1/a$c;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lq1/a$c;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    new-instance v0, Lq1/a$a;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lq1/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_42

    .line 51
    .line 52
    const-string v1, "unable to connect"

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {v0, v1, v2}, LE6/A;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v0, v2, :cond_42

    .line 60
    .line 61
    new-instance v0, Lq1/a$a;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lq1/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    new-instance v0, Lq1/a$b;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lq1/a$b;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public x(Landroid/content/Context;Lx5/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ln6/e;)Ljava/lang/Object;
    .registers 15

    .line 1
    new-instance v3, Ln6/k;

    .line 2
    .line 3
    invoke-static {p8}, Lo6/b;->c(Ln6/e;)Ln6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v3, v0}, Ln6/k;-><init>(Ln6/e;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lkotlin/jvm/internal/F;

    .line 11
    .line 12
    invoke-direct {v2}, Lkotlin/jvm/internal/F;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_e
    new-instance v0, LL1/B$b;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LL1/B$b;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p4}, Lt1/g;->v(LL1/B$b;Ljava/lang/String;)LL1/B$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LL1/B$b;->f()LL1/B;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lt1/g;->e:LL1/B;

    .line 29
    .line 30
    invoke-virtual/range {p0 .. p7}, Lt1/g;->s(Landroid/content/Context;Lx5/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ln2/A;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v4, Lkotlin/jvm/internal/I;

    .line 35
    .line 36
    invoke-direct {v4}, Lkotlin/jvm/internal/I;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lt1/g;->e:LL1/B;

    .line 40
    .line 41
    if-eqz p2, :cond_38

    .line 42
    .line 43
    new-instance v0, Lt1/g$c;

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v5, p4

    .line 47
    invoke-direct/range {v0 .. v5}, Lt1/g$c;-><init>(Lt1/g;Lkotlin/jvm/internal/F;Ln6/e;Lkotlin/jvm/internal/I;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v0}, LL1/b1;->u(LL1/b1$d;)V

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_47

    .line 57
    :cond_38
    :goto_38
    iget-object p2, p0, Lt1/g;->e:LL1/B;

    .line 58
    .line 59
    if-eqz p2, :cond_3f

    .line 60
    .line 61
    invoke-interface {p2, p1}, LL1/B;->a(Ln2/A;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object p1, p0, Lt1/g;->e:LL1/B;

    .line 65
    .line 66
    if-eqz p1, :cond_70

    .line 67
    .line 68
    invoke-interface {p1}, LL1/b1;->l()V
    :try_end_46
    .catchall {:try_start_e .. :try_end_46} :catchall_35

    .line 69
    .line 70
    .line 71
    goto :goto_70

    .line 72
    :goto_47
    iget-boolean p2, v2, Lkotlin/jvm/internal/F;->a:Z

    .line 73
    .line 74
    if-nez p2, :cond_59

    .line 75
    .line 76
    sget-object p2, Lj6/p;->b:Lj6/p$a;

    .line 77
    .line 78
    invoke-static {p1}, Lj6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v3, p1}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_70

    .line 90
    :cond_59
    invoke-virtual {p0}, Lt1/d;->b()Lw6/k;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 p3, 0x0

    .line 95
    invoke-static {p3}, Lp6/b;->a(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-interface {p2, p3}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lt1/d;->c()Lw6/k;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p0, p1}, Lt1/g;->w(Ljava/lang/Throwable;)Lq1/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p2, p1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    invoke-virtual {v3}, Ln6/k;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p1, p2, :cond_7d

    .line 122
    .line 123
    invoke-static {p8}, Lp6/h;->c(Ln6/e;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-object p1
.end method

###### Class t1.g.a (t1.g$a)
.class public abstract synthetic Lt1/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lt1/n$a;->values()[Lt1/n$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lt1/n$a;->b:Lt1/n$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lt1/n$a;->c:Lt1/n$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lt1/n$a;->d:Lt1/n$a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, Lt1/g$a;->a:[I

    .line 36
    .line 37
    return-void
.end method

###### Class t1.g.b (t1.g$b)
.class public final Lt1/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/b1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/g;->e(Lw6/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw6/k;

.field public final synthetic b:Lt1/g;


# direct methods
.method public constructor <init>(Lw6/k;Lt1/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt1/g$b;->a:Lw6/k;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/g$b;->b:Lt1/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class t1.g.c (t1.g$c)
.class public final Lt1/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL1/b1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/g;->x(Landroid/content/Context;Lx5/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt1/g;

.field public final synthetic b:Lkotlin/jvm/internal/F;

.field public final synthetic c:Ln6/e;

.field public final synthetic d:Lkotlin/jvm/internal/I;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt1/g;Lkotlin/jvm/internal/F;Ln6/e;Lkotlin/jvm/internal/I;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lt1/g$c;->a:Lt1/g;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/g$c;->b:Lkotlin/jvm/internal/F;

    .line 4
    .line 5
    iput-object p3, p0, Lt1/g$c;->c:Ln6/e;

    .line 6
    .line 7
    iput-object p4, p0, Lt1/g$c;->d:Lkotlin/jvm/internal/I;

    .line 8
    .line 9
    iput-object p5, p0, Lt1/g$c;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public K(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lt1/g$c;->d:Lkotlin/jvm/internal/I;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_f

    .line 10
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, p1, :cond_88

    .line 15
    .line 16
    :goto_f
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_7d

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_33

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p1, v0, :cond_19

    .line 24
    .line 25
    goto :goto_88

    .line 26
    :cond_19
    iget-object v0, p0, Lt1/g$c;->a:Lt1/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lt1/g;->g()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lt1/g$c;->a:Lt1/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Lt1/d;->d()Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lt1/g$c;->a:Lt1/g;

    .line 41
    .line 42
    invoke-virtual {v0}, Lt1/d;->b()Lw6/k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_88

    .line 52
    :cond_33
    iget-object v0, p0, Lt1/g$c;->a:Lt1/g;

    .line 53
    .line 54
    invoke-virtual {v0}, Lt1/d;->b()Lw6/k;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lt1/g$c;->b:Lkotlin/jvm/internal/F;

    .line 64
    .line 65
    iget-boolean v1, v0, Lkotlin/jvm/internal/F;->a:Z

    .line 66
    .line 67
    if-nez v1, :cond_88

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, v0, Lkotlin/jvm/internal/F;->a:Z

    .line 71
    .line 72
    iget-object v0, p0, Lt1/g$c;->e:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "liveStream"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    if-eqz v0, :cond_63

    .line 83
    .line 84
    iget-object v0, p0, Lt1/g$c;->c:Ln6/e;

    .line 85
    .line 86
    sget-object v3, Lj6/p;->b:Lj6/p$a;

    .line 87
    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_88

    .line 100
    :cond_63
    iget-object v0, p0, Lt1/g$c;->a:Lt1/g;

    .line 101
    .line 102
    invoke-static {v0}, Lt1/g;->r(Lt1/g;)LL1/B;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6f

    .line 107
    .line 108
    invoke-interface {v0}, LL1/b1;->N()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    :cond_6f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lt1/g$c;->c:Ln6/e;

    .line 117
    .line 118
    invoke-static {v0}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v1, v0}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_88

    .line 126
    :cond_7d
    iget-object v0, p0, Lt1/g$c;->a:Lt1/g;

    .line 127
    .line 128
    invoke-virtual {v0}, Lt1/d;->b()Lw6/k;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    iget-object v0, p0, Lt1/g$c;->d:Lkotlin/jvm/internal/I;

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v0, Lkotlin/jvm/internal/I;->a:Ljava/lang/Object;

    .line 144
    .line 145
    return-void
.end method

.method public W(LL1/X0;)V
    .registers 4

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/g$c;->a:Lt1/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt1/g;->w(Ljava/lang/Throwable;)Lq1/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lt1/g$c;->b:Lkotlin/jvm/internal/F;

    .line 13
    .line 14
    iget-boolean v0, v0, Lkotlin/jvm/internal/F;->a:Z

    .line 15
    .line 16
    if-nez v0, :cond_21

    .line 17
    .line 18
    iget-object v0, p0, Lt1/g$c;->c:Ln6/e;

    .line 19
    .line 20
    sget-object v1, Lj6/p;->b:Lj6/p$a;

    .line 21
    .line 22
    invoke-static {p1}, Lj6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p0, Lt1/g$c;->a:Lt1/g;

    .line 35
    .line 36
    invoke-virtual {v0}, Lt1/d;->c()Lw6/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method

###### Class t1.e (t1.e)
.class public final synthetic Lt1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/j$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lt1/e;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()LK2/j;
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lt1/e;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lt1/g;->q(Ljava/lang/String;Ljava/util/Map;)LK2/j;

    move-result-object v0

    return-object v0
.end method

###### Class t1.f (t1.f)
.class public final synthetic Lt1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK2/j$a;


# instance fields
.field public final synthetic a:LK2/c;


# direct methods
.method public synthetic constructor <init>(LK2/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/f;->a:LK2/c;

    return-void
.end method


# virtual methods
.method public final a()LK2/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/f;->a:LK2/c;

    invoke-static {v0}, Lt1/g;->p(LK2/c;)LK2/j;

    move-result-object v0

    return-object v0
.end method
