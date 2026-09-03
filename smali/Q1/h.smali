###### Class Q1.h (Q1.h)
.class public final LQ1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/h$a;
    }
.end annotation


# static fields
.field public static final n:[I

.field public static final o:LQ1/h$a;

.field public static final p:LQ1/h$a;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_22

    .line 6
    .line 7
    .line 8
    sput-object v0, LQ1/h;->n:[I

    .line 9
    .line 10
    new-instance v0, LQ1/h$a;

    .line 11
    .line 12
    new-instance v1, LQ1/f;

    .line 13
    .line 14
    invoke-direct {v1}, LQ1/f;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, LQ1/h$a;-><init>(LQ1/h$a$a;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LQ1/h;->o:LQ1/h$a;

    .line 21
    .line 22
    new-instance v0, LQ1/h$a;

    .line 23
    .line 24
    new-instance v1, LQ1/g;

    .line 25
    .line 26
    invoke-direct {v1}, LQ1/g;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, LQ1/h$a;-><init>(LQ1/h$a$a;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LQ1/h;->p:LQ1/h$a;

    .line 33
    .line 34
    return-void

    .line 35
    :array_22
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LQ1/h;->k:I

    .line 6
    .line 7
    const v0, 0x1b8a0

    .line 8
    .line 9
    .line 10
    iput v0, p0, LQ1/h;->m:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d()Ljava/lang/reflect/Constructor;
    .registers 1

    .line 1
    invoke-static {}, LQ1/h;->g()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/reflect/Constructor;
    .registers 1

    .line 1
    invoke-static {}, LQ1/h;->h()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/reflect/Constructor;
    .registers 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-string v4, "isAvailable"

    .line 13
    .line 14
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_35

    .line 30
    .line 31
    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v1, LQ1/k;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_35
    return-object v3
.end method

.method public static h()Ljava/lang/reflect/Constructor;
    .registers 2

    .line 1
    const-string v0, "com.google.android.exoplayer2.decoder.midi.MidiExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, LQ1/k;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()[LQ1/k;
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LQ1/h;->b(Landroid/net/Uri;Ljava/util/Map;)[LQ1/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    :try_start_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 17
    throw v0
.end method

.method public declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[LQ1/k;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, LQ1/h;->n:[I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LL2/k;->b(Ljava/util/Map;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq p2, v2, :cond_16

    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, LQ1/h;->f(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    goto :goto_3f

    .line 23
    :cond_16
    :goto_16
    invoke-static {p1}, LL2/k;->c(Landroid/net/Uri;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p1, v2, :cond_21

    .line 28
    .line 29
    if-eq p1, p2, :cond_21

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, LQ1/h;->f(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_23
    if-ge v3, v2, :cond_31

    .line 37
    .line 38
    aget v4, v1, v3

    .line 39
    .line 40
    if-eq v4, p2, :cond_2e

    .line 41
    .line 42
    if-eq v4, p1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0, v4, v0}, LQ1/h;->f(ILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_23

    .line 50
    :cond_31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-array p1, p1, [LQ1/k;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [LQ1/k;
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_14

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object p1

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_14

    .line 65
    throw p1
.end method

.method public final f(ILjava/util/List;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_ec

    .line 4
    .line 5
    .line 6
    :pswitch_5
    goto :goto_1c

    .line 7
    :pswitch_6
    new-instance p1, LS1/b;

    .line 8
    .line 9
    invoke-direct {p1}, LS1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    sget-object p1, LQ1/h;->p:LQ1/h$a;

    .line 17
    .line 18
    new-array v0, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LQ1/h$a;->a([Ljava/lang/Object;)LQ1/k;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void

    .line 30
    :pswitch_1d
    new-instance p1, LV1/a;

    .line 31
    .line 32
    invoke-direct {p1}, LV1/a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_26
    new-instance p1, Lb2/b;

    .line 40
    .line 41
    invoke-direct {p1}, Lb2/b;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    new-instance p1, La2/H;

    .line 49
    .line 50
    iget v0, p0, LQ1/h;->k:I

    .line 51
    .line 52
    iget v1, p0, LQ1/h;->l:I

    .line 53
    .line 54
    iget v2, p0, LQ1/h;->m:I

    .line 55
    .line 56
    invoke-direct {p1, v0, v1, v2}, La2/H;-><init>(III)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_3e
    new-instance p1, La2/A;

    .line 64
    .line 65
    invoke-direct {p1}, La2/A;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_47
    new-instance p1, LZ1/d;

    .line 73
    .line 74
    invoke-direct {p1}, LZ1/d;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_50
    new-instance p1, LY1/g;

    .line 82
    .line 83
    iget v0, p0, LQ1/h;->i:I

    .line 84
    .line 85
    invoke-direct {p1, v0}, LY1/g;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-instance p1, LY1/k;

    .line 92
    .line 93
    iget v0, p0, LQ1/h;->h:I

    .line 94
    .line 95
    invoke-direct {p1, v0}, LY1/k;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_65
    new-instance p1, LX1/f;

    .line 103
    .line 104
    iget v2, p0, LQ1/h;->j:I

    .line 105
    .line 106
    iget-boolean v3, p0, LQ1/h;->b:Z

    .line 107
    .line 108
    or-int/2addr v2, v3

    .line 109
    iget-boolean v3, p0, LQ1/h;->c:Z

    .line 110
    .line 111
    if-eqz v3, :cond_71

    .line 112
    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v0, v1

    .line 115
    :goto_72
    or-int/2addr v0, v2

    .line 116
    invoke-direct {p1, v0}, LX1/f;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_7a
    new-instance p1, LW1/e;

    .line 124
    .line 125
    iget v0, p0, LQ1/h;->g:I

    .line 126
    .line 127
    invoke-direct {p1, v0}, LW1/e;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_85
    new-instance p1, LU1/c;

    .line 135
    .line 136
    invoke-direct {p1}, LU1/c;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8e
    sget-object p1, LQ1/h;->o:LQ1/h$a;

    .line 144
    .line 145
    iget v0, p0, LQ1/h;->f:I

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, LQ1/h$a;->a([Ljava/lang/Object;)LQ1/k;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_a4

    .line 160
    .line 161
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_a4
    new-instance p1, LT1/d;

    .line 166
    .line 167
    iget v0, p0, LQ1/h;->f:I

    .line 168
    .line 169
    invoke-direct {p1, v0}, LT1/d;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_af
    new-instance p1, LR1/b;

    .line 177
    .line 178
    iget v2, p0, LQ1/h;->e:I

    .line 179
    .line 180
    iget-boolean v3, p0, LQ1/h;->b:Z

    .line 181
    .line 182
    or-int/2addr v2, v3

    .line 183
    iget-boolean v3, p0, LQ1/h;->c:Z

    .line 184
    .line 185
    if-eqz v3, :cond_bb

    .line 186
    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move v0, v1

    .line 189
    :goto_bc
    or-int/2addr v0, v2

    .line 190
    invoke-direct {p1, v0}, LR1/b;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_c4
    new-instance p1, La2/h;

    .line 198
    .line 199
    iget v2, p0, LQ1/h;->d:I

    .line 200
    .line 201
    iget-boolean v3, p0, LQ1/h;->b:Z

    .line 202
    .line 203
    or-int/2addr v2, v3

    .line 204
    iget-boolean v3, p0, LQ1/h;->c:Z

    .line 205
    .line 206
    if-eqz v3, :cond_d0

    .line 207
    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move v0, v1

    .line 210
    :goto_d1
    or-int/2addr v0, v2

    .line 211
    invoke-direct {p1, v0}, La2/h;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_d9
    new-instance p1, La2/e;

    .line 219
    .line 220
    invoke-direct {p1}, La2/e;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_e2
    new-instance p1, La2/b;

    .line 228
    .line 229
    invoke-direct {p1}, La2/b;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_e2
        :pswitch_d9
        :pswitch_c4
        :pswitch_af
        :pswitch_8e
        :pswitch_85
        :pswitch_7a
        :pswitch_65
        :pswitch_50
        :pswitch_47
        :pswitch_3e
        :pswitch_2f
        :pswitch_26
        :pswitch_5
        :pswitch_1d
        :pswitch_f
        :pswitch_6
    .end packed-switch
.end method

.method public declared-synchronized i(I)LQ1/h;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput p1, p0, LQ1/h;->d:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object p0

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

###### Class Q1.h.a (Q1.h$a)
.class public final LQ1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/h$a$a;
    }
.end annotation


# instance fields
.field public final a:LQ1/h$a$a;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(LQ1/h$a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/h$a;->a:LQ1/h$a$a;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LQ1/h$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)LQ1/k;
    .registers 4

    .line 1
    invoke-virtual {p0}, LQ1/h$a;->b()Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LQ1/k;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_e} :catch_f

    .line 14
    .line 15
    return-object p1

    .line 16
    :catch_f
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "Unexpected error creating extractor"

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final b()Ljava/lang/reflect/Constructor;
    .registers 5

    .line 1
    iget-object v0, p0, LQ1/h$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LQ1/h$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_11

    .line 11
    .line 12
    iget-object v1, p0, LQ1/h$a;->c:Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    .line 15
    return-object v1

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_2c

    .line 18
    :cond_11
    :try_start_11
    iget-object v1, p0, LQ1/h$a;->a:LQ1/h$a$a;

    .line 19
    .line 20
    invoke-interface {v1}, LQ1/h$a$a;->a()Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_17} :catch_22
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_17} :catch_19
    .catchall {:try_start_11 .. :try_end_17} :catchall_f

    .line 24
    :try_start_17
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catch_19
    move-exception v1

    .line 27
    new-instance v2, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    const-string v3, "Error instantiating extension"

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :catch_22
    iget-object v1, p0, LQ1/h$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LQ1/h$a;->c:Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object v1

    .line 45
    :goto_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_17 .. :try_end_2d} :catchall_f

    .line 46
    throw v1
.end method

###### Class Q1.h.a.InterfaceC0097a (Q1.h$a$a)
.class public interface abstract LQ1/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ1/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/reflect/Constructor;
.end method

###### Class Q1.f (Q1.f)
.class public final synthetic LQ1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/h$a$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Constructor;
    .registers 2

    .line 1
    invoke-static {}, LQ1/h;->d()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

###### Class Q1.g (Q1.g)
.class public final synthetic LQ1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/h$a$a;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Constructor;
    .registers 2

    .line 1
    invoke-static {}, LQ1/h;->e()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method
