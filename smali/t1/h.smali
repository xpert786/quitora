###### Class t1.h (t1.h)
.class public final Lt1/h;
.super Lt1/d;
.source "SourceFile"


# instance fields
.field public d:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lw6/k;Lw6/k;)V
    .registers 5

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
    invoke-direct {p0, p1, p2, p3}, Lt1/d;-><init>(Lkotlin/jvm/functions/Function0;Lw6/k;Lw6/k;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic p(Lt1/h;)Landroid/media/MediaPlayer;
    .registers 1

    .line 1
    iget-object p0, p0, Lt1/h;->d:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lt1/h;Landroid/media/MediaPlayer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt1/h;->d:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()J
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_2
    iget-object v2, p0, Lt1/h;->d:Landroid/media/MediaPlayer;

    .line 4
    .line 5
    if-eqz v2, :cond_b

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_b

    .line 11
    int-to-long v0, v0

    .line 12
    :catchall_b
    :cond_b
    return-wide v0
.end method

.method public e(Lw6/k;)V
    .registers 4

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt1/h;->d:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_1e

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public f()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lt1/h;->d:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v1, :cond_9

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_9

    .line 10
    :catchall_9
    :cond_9
    return v0
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/h;->d:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/h;->d:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/h;->d:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public j(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt1/h;->d:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    long-to-int p1, p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public k(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/h;->d:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public l(F)V
    .registers 2

    .line 1
    return-void
.end method

.method public m(F)V
    .registers 2

    .line 1
    return-void
.end method

.method public n(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt1/h;->d:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt1/h;->d:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public r(Landroid/content/Context;Lx5/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ln6/e;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, LG6/a0;->b()LG6/I;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lt1/h$a;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p3

    .line 11
    move-object v2, p4

    .line 12
    move-object v3, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Lt1/h$a;-><init>(Lt1/h;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Ln6/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0, p8}, LG6/i;->g(Ln6/i;Lw6/o;Ln6/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

###### Class t1.h.a (t1.h$a)
.class public final Lt1/h$a;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/h;->r(Landroid/content/Context;Lx5/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lt1/h;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt1/h;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Ln6/e;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lt1/h$a;->h:Lt1/h;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/h$a;->i:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lt1/h$a;->j:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, Lt1/h$a;->k:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lt1/h$a;->l:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lp6/l;-><init>(ILn6/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln6/e;)Ln6/e;
    .registers 10

    .line 1
    new-instance v0, Lt1/h$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/h$a;->h:Lt1/h;

    .line 4
    .line 5
    iget-object v2, p0, Lt1/h$a;->i:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lt1/h$a;->j:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lt1/h$a;->k:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, p0, Lt1/h$a;->l:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lt1/h$a;-><init>(Lt1/h;Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;Ljava/lang/String;Ln6/e;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lt1/h$a;->g:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(LG6/L;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lt1/h$a;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    move-result-object p1

    check-cast p1, Lt1/h$a;

    sget-object p2, Lj6/E;->a:Lj6/E;

    invoke-virtual {p1, p2}, Lt1/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LG6/L;

    check-cast p2, Ln6/e;

    invoke-virtual {p0, p1, p2}, Lt1/h$a;->invoke(LG6/L;Ln6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v0, p0, Lt1/h$a;->f:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_2f

    .line 9
    .line 10
    if-ne v0, v2, :cond_27

    .line 11
    .line 12
    iget-object v0, p0, Lt1/h$a;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lt1/h$a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p0, Lt1/h$a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    iget-object v0, p0, Lt1/h$a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lt1/h$a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lt1/h;

    .line 31
    .line 32
    iget-object v0, p0, Lt1/h$a;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LG6/L;

    .line 35
    .line 36
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lt1/h$a;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, LG6/L;

    .line 54
    .line 55
    iget-object v3, p0, Lt1/h$a;->h:Lt1/h;

    .line 56
    .line 57
    iget-object v0, p0, Lt1/h$a;->i:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, Lt1/h$a;->j:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v5, p0, Lt1/h$a;->k:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v6, p0, Lt1/h$a;->l:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, p0, Lt1/h$a;->g:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v3, p0, Lt1/h$a;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, p0, Lt1/h$a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v4, p0, Lt1/h$a;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v5, p0, Lt1/h$a;->d:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v6, p0, Lt1/h$a;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iput v2, p0, Lt1/h$a;->f:I

    .line 78
    .line 79
    new-instance p1, Ln6/k;

    .line 80
    .line 81
    invoke-static {p0}, Lo6/b;->c(Ln6/e;)Ln6/e;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {p1, v2}, Ln6/k;-><init>(Ln6/e;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lkotlin/jvm/internal/F;

    .line 89
    .line 90
    invoke-direct {v2}, Lkotlin/jvm/internal/F;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v7, Landroid/media/MediaPlayer;

    .line 94
    .line 95
    invoke-direct {v7}, Landroid/media/MediaPlayer;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v7}, Lt1/h;->q(Lt1/h;Landroid/media/MediaPlayer;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    const v8, 0x2ff57c

    .line 106
    .line 107
    .line 108
    if-eq v7, v8, :cond_ba

    .line 109
    .line 110
    const v8, 0x33e78b8c

    .line 111
    .line 112
    .line 113
    if-eq v7, v8, :cond_81

    .line 114
    .line 115
    const v8, 0x6de15a2e

    .line 116
    .line 117
    .line 118
    if-eq v7, v8, :cond_78

    .line 119
    .line 120
    goto :goto_c2

    .line 121
    :cond_78
    const-string v7, "network"

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_c2

    .line 128
    .line 129
    goto :goto_8a

    .line 130
    :cond_81
    const-string v7, "liveStream"

    .line 131
    .line 132
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_8a

    .line 137
    .line 138
    goto :goto_c2

    .line 139
    :cond_8a
    :goto_8a
    invoke-static {v3}, Lt1/h;->p(Lt1/h;)Landroid/media/MediaPlayer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_93

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 146
    .line 147
    .line 148
    :cond_93
    if-eqz v4, :cond_ae

    .line 149
    .line 150
    invoke-static {v4}, Lt1/i;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_ae

    .line 155
    .line 156
    invoke-static {v3}, Lt1/h;->p(Lt1/h;)Landroid/media/MediaPlayer;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-eqz v4, :cond_ab

    .line 161
    .line 162
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v4, v5, v7, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lj6/E;->a:Lj6/E;

    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    const/4 v0, 0x0

    .line 173
    :goto_ac
    if-nez v0, :cond_128

    .line 174
    .line 175
    :cond_ae
    invoke-static {v3}, Lt1/h;->p(Lt1/h;)Landroid/media/MediaPlayer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_128

    .line 180
    .line 181
    invoke-virtual {v0, v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lj6/E;->a:Lj6/E;

    .line 185
    .line 186
    goto :goto_128

    .line 187
    :cond_ba
    const-string v4, "file"

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_ff

    .line 194
    .line 195
    :cond_c2
    :goto_c2
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v5, "flutter_assets/"

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v3}, Lt1/h;->p(Lt1/h;)Landroid/media/MediaPlayer;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_e4

    .line 225
    .line 226
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->reset()V

    .line 227
    .line 228
    .line 229
    :cond_e4
    invoke-static {v3}, Lt1/h;->p(Lt1/h;)Landroid/media/MediaPlayer;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-eqz v5, :cond_f9

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lj6/E;->a:Lj6/E;

    .line 254
    .line 255
    goto :goto_128

    .line 256
    :cond_ff
    invoke-static {v3}, Lt1/h;->p(Lt1/h;)Landroid/media/MediaPlayer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_108

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 263
    .line 264
    .line 265
    :cond_108
    invoke-static {v3}, Lt1/h;->p(Lt1/h;)Landroid/media/MediaPlayer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_128

    .line 270
    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    const-string v7, "file:///"

    .line 277
    .line 278
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v0, v5, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lj6/E;->a:Lj6/E;

    .line 296
    .line 297
    :cond_128
    :goto_128
    invoke-static {v3}, Lt1/h;->p(Lt1/h;)Landroid/media/MediaPlayer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_136

    .line 302
    .line 303
    new-instance v4, Lt1/h$a$a;

    .line 304
    .line 305
    invoke-direct {v4, v2, p1, v3}, Lt1/h$a$a;-><init>(Lkotlin/jvm/internal/F;Ln6/e;Lt1/h;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 309
    .line 310
    .line 311
    :cond_136
    invoke-static {v3}, Lt1/h;->p(Lt1/h;)Landroid/media/MediaPlayer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_144

    .line 316
    .line 317
    new-instance v4, Lt1/h$a$b;

    .line 318
    .line 319
    invoke-direct {v4, v3}, Lt1/h$a$b;-><init>(Lt1/h;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 323
    .line 324
    .line 325
    :cond_144
    :try_start_144
    invoke-static {v3}, Lt1/h;->p(Lt1/h;)Landroid/media/MediaPlayer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_155

    .line 330
    .line 331
    new-instance v4, Lt1/h$a$c;

    .line 332
    .line 333
    invoke-direct {v4, v3, p1, v2}, Lt1/h$a$c;-><init>(Lt1/h;Ln6/e;Lkotlin/jvm/internal/F;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 337
    .line 338
    .line 339
    goto :goto_155

    .line 340
    :catchall_153
    move-exception v0

    .line 341
    goto :goto_15f

    .line 342
    :cond_155
    :goto_155
    invoke-static {v3}, Lt1/h;->p(Lt1/h;)Landroid/media/MediaPlayer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_17d

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_15e
    .catchall {:try_start_144 .. :try_end_15e} :catchall_153

    .line 349
    .line 350
    .line 351
    goto :goto_17d

    .line 352
    :goto_15f
    iget-boolean v2, v2, Lkotlin/jvm/internal/F;->a:Z

    .line 353
    .line 354
    if-nez v2, :cond_171

    .line 355
    .line 356
    sget-object v2, Lj6/p;->b:Lj6/p$a;

    .line 357
    .line 358
    invoke-static {v0}, Lj6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {p1, v0}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_17d

    .line 370
    :cond_171
    invoke-virtual {v3}, Lt1/d;->c()Lw6/k;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    new-instance v3, Lq1/a$b;

    .line 375
    .line 376
    invoke-direct {v3, v0}, Lq1/a$b;-><init>(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v2, v3}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_17d
    :goto_17d
    invoke-virtual {p1}, Ln6/k;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-ne p1, v0, :cond_18a

    .line 391
    .line 392
    invoke-static {p0}, Lp6/h;->c(Ln6/e;)V

    .line 393
    .line 394
    .line 395
    :cond_18a
    if-ne p1, v1, :cond_18d

    .line 396
    .line 397
    return-object v1

    .line 398
    :cond_18d
    return-object p1
.end method

###### Class t1.h.a.C0407a (t1.h$a$a)
.class public final Lt1/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/F;

.field public final synthetic b:Ln6/e;

.field public final synthetic c:Lt1/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/F;Ln6/e;Lt1/h;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lt1/h$a$a;->a:Lkotlin/jvm/internal/F;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/h$a$a;->b:Ln6/e;

    .line 4
    .line 5
    iput-object p3, p0, Lt1/h$a$a;->c:Lt1/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 4

    .line 1
    const/16 p1, 0x64

    .line 2
    .line 3
    if-eq p2, p1, :cond_1c

    .line 4
    .line 5
    const/16 p1, -0x3ec

    .line 6
    .line 7
    if-eq p3, p1, :cond_1c

    .line 8
    .line 9
    const/16 p1, -0x6e

    .line 10
    .line 11
    if-ne p3, p1, :cond_d

    .line 12
    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    new-instance p1, Lq1/a$b;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lq1/a$b;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    :goto_1c
    new-instance p1, Lq1/a$a;

    .line 30
    .line 31
    new-instance p2, Ljava/lang/Throwable;

    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-direct {p2, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Lq1/a$a;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    iget-object p2, p0, Lt1/h$a$a;->a:Lkotlin/jvm/internal/F;

    .line 44
    .line 45
    iget-boolean p2, p2, Lkotlin/jvm/internal/F;->a:Z

    .line 46
    .line 47
    if-nez p2, :cond_40

    .line 48
    .line 49
    iget-object p2, p0, Lt1/h$a$a;->b:Ln6/e;

    .line 50
    .line 51
    sget-object p3, Lj6/p;->b:Lj6/p$a;

    .line 52
    .line 53
    invoke-static {p1}, Lj6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, p1}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_49

    .line 65
    :cond_40
    iget-object p2, p0, Lt1/h$a$a;->c:Lt1/h;

    .line 66
    .line 67
    invoke-virtual {p2}, Lt1/d;->c()Lw6/k;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-interface {p2, p1}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :goto_49
    const/4 p1, 0x1

    .line 75
    return p1
.end method

###### Class t1.h.a.b (t1.h$a$b)
.class public final Lt1/h$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt1/h;


# direct methods
.method public constructor <init>(Lt1/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt1/h$a$b;->a:Lt1/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lt1/h$a$b;->a:Lt1/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt1/d;->d()Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class t1.h.a.c (t1.h$a$c)
.class public final Lt1/h$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/h$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt1/h;

.field public final synthetic b:Ln6/e;

.field public final synthetic c:Lkotlin/jvm/internal/F;


# direct methods
.method public constructor <init>(Lt1/h;Ln6/e;Lkotlin/jvm/internal/F;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lt1/h$a$c;->a:Lt1/h;

    .line 2
    .line 3
    iput-object p2, p0, Lt1/h$a$c;->b:Ln6/e;

    .line 4
    .line 5
    iput-object p3, p0, Lt1/h$a$c;->c:Lkotlin/jvm/internal/F;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lt1/h$a$c;->a:Lt1/h;

    .line 2
    .line 3
    invoke-static {p1}, Lt1/h;->p(Lt1/h;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    int-to-long v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lt1/h$a$c;->b:Ln6/e;

    .line 21
    .line 22
    invoke-static {p1}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lt1/h$a$c;->c:Lkotlin/jvm/internal/F;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Lkotlin/jvm/internal/F;->a:Z

    .line 33
    .line 34
    return-void
.end method
