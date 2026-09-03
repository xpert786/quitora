###### Class o4.AbstractC2300c (o4.c)
.class public abstract Lo4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/c$b;,
        Lo4/c$a;,
        Lo4/c$c;
    }
.end annotation


# static fields
.field public static final n:J

.field public static final o:J

.field public static final p:J

.field public static final q:J

.field public static final r:J


# instance fields
.field public a:Lp4/g$b;

.field public b:Lp4/g$b;

.field public final c:Lo4/y;

.field public final d:LX5/a0;

.field public final e:Lo4/c$b;

.field public final f:Lp4/g;

.field public final g:Lp4/g$d;

.field public final h:Lp4/g$d;

.field public i:Lo4/U;

.field public j:J

.field public k:LX5/g;

.field public final l:Lp4/r;

.field public final m:Lo4/V;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, Lo4/c;->n:J

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sput-wide v4, Lo4/c;->o:J

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sput-wide v1, Lo4/c;->p:J

    .line 24
    .line 25
    const-wide/16 v1, 0xa

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sput-wide v3, Lo4/c;->q:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lo4/c;->r:J

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lo4/y;LX5/a0;Lp4/g;Lp4/g$d;Lp4/g$d;Lp4/g$d;Lo4/V;)V
    .registers 17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo4/U;->a:Lo4/U;

    .line 5
    .line 6
    iput-object v0, p0, Lo4/c;->i:Lo4/U;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lo4/c;->j:J

    .line 11
    .line 12
    iput-object p1, p0, Lo4/c;->c:Lo4/y;

    .line 13
    .line 14
    iput-object p2, p0, Lo4/c;->d:LX5/a0;

    .line 15
    .line 16
    iput-object p3, p0, Lo4/c;->f:Lp4/g;

    .line 17
    .line 18
    iput-object p5, p0, Lo4/c;->g:Lp4/g$d;

    .line 19
    .line 20
    iput-object p6, p0, Lo4/c;->h:Lp4/g$d;

    .line 21
    .line 22
    move-object/from16 p1, p7

    .line 23
    .line 24
    iput-object p1, p0, Lo4/c;->m:Lo4/V;

    .line 25
    .line 26
    new-instance p1, Lo4/c$b;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lo4/c$b;-><init>(Lo4/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lo4/c;->e:Lo4/c$b;

    .line 32
    .line 33
    new-instance v0, Lp4/r;

    .line 34
    .line 35
    sget-wide v3, Lo4/c;->n:J

    .line 36
    .line 37
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 38
    .line 39
    sget-wide v7, Lo4/c;->o:J

    .line 40
    .line 41
    move-object v1, p3

    .line 42
    move-object v2, p4

    .line 43
    invoke-direct/range {v0 .. v8}, Lp4/r;-><init>(Lp4/g;Lp4/g$d;JDJ)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lo4/c;->l:Lp4/r;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic a(Lo4/c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo4/c;->i:Lo4/U;

    .line 2
    .line 3
    sget-object v1, Lo4/U;->f:Lo4/U;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v1, v2

    .line 11
    :goto_a
    const-string v3, "State should still be backoff but was %s"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v3, v0}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lo4/U;->a:Lo4/U;

    .line 21
    .line 22
    iput-object v0, p0, Lo4/c;->i:Lo4/U;

    .line 23
    .line 24
    invoke-virtual {p0}, Lo4/c;->t()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lo4/c;->n()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const-string v0, "Stream should have started"

    .line 32
    .line 33
    new-array v1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic b(Lo4/c;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo4/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    sget-object v0, Lo4/U;->d:Lo4/U;

    .line 8
    .line 9
    iput-object v0, p0, Lo4/c;->i:Lo4/U;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public static synthetic c(Lo4/c;)Lp4/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lo4/c;->f:Lp4/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lo4/c;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lo4/c;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lo4/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo4/c;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lo4/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo4/c;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/c;->a:Lp4/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lp4/g$b;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo4/c;->a:Lp4/g$b;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/c;->b:Lp4/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lp4/g$b;->c()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo4/c;->b:Lp4/g$b;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final i(Lo4/U;LX5/l0;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lo4/c;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "Only started streams should be closed."

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lo4/U;->e:Lo4/U;

    .line 14
    .line 15
    if-eq p1, v0, :cond_19

    .line 16
    .line 17
    invoke-virtual {p2}, LX5/l0;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    move v2, v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 27
    :goto_1a
    const-string v3, "Can\'t provide an error when not in an error state."

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lo4/c;->f:Lp4/g;

    .line 35
    .line 36
    invoke-virtual {v1}, Lp4/g;->t()V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lo4/q;->g(LX5/l0;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3a

    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    .line 48
    .line 49
    invoke-virtual {p2}, LX5/l0;->l()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lp4/I;->q(Ljava/lang/RuntimeException;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p0}, Lo4/c;->h()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lo4/c;->g()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lo4/c;->l:Lp4/r;

    .line 66
    .line 67
    invoke-virtual {v1}, Lp4/r;->c()V

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Lo4/c;->j:J

    .line 71
    .line 72
    const-wide/16 v3, 0x1

    .line 73
    .line 74
    add-long/2addr v1, v3

    .line 75
    iput-wide v1, p0, Lo4/c;->j:J

    .line 76
    .line 77
    invoke-virtual {p2}, LX5/l0;->m()LX5/l0$b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, LX5/l0$b;->c:LX5/l0$b;

    .line 82
    .line 83
    if-ne v1, v2, :cond_5a

    .line 84
    .line 85
    iget-object v1, p0, Lo4/c;->l:Lp4/r;

    .line 86
    .line 87
    invoke-virtual {v1}, Lp4/r;->e()V

    .line 88
    .line 89
    .line 90
    goto :goto_a8

    .line 91
    :cond_5a
    sget-object v2, LX5/l0$b;->k:LX5/l0$b;

    .line 92
    .line 93
    if-ne v1, v2, :cond_7d

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "(%x) Using maximum backoff delay to prevent overloading the backend."

    .line 116
    .line 117
    invoke-static {v1, v3, v2}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lo4/c;->l:Lp4/r;

    .line 121
    .line 122
    invoke-virtual {v1}, Lp4/r;->f()V

    .line 123
    .line 124
    .line 125
    goto :goto_a8

    .line 126
    :cond_7d
    sget-object v2, LX5/l0$b;->s:LX5/l0$b;

    .line 127
    .line 128
    if-ne v1, v2, :cond_8d

    .line 129
    .line 130
    iget-object v2, p0, Lo4/c;->i:Lo4/U;

    .line 131
    .line 132
    sget-object v3, Lo4/U;->d:Lo4/U;

    .line 133
    .line 134
    if-eq v2, v3, :cond_8d

    .line 135
    .line 136
    iget-object v1, p0, Lo4/c;->c:Lo4/y;

    .line 137
    .line 138
    invoke-virtual {v1}, Lo4/y;->h()V

    .line 139
    .line 140
    .line 141
    goto :goto_a8

    .line 142
    :cond_8d
    sget-object v2, LX5/l0$b;->q:LX5/l0$b;

    .line 143
    .line 144
    if-ne v1, v2, :cond_a8

    .line 145
    .line 146
    invoke-virtual {p2}, LX5/l0;->l()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v1, v1, Ljava/net/UnknownHostException;

    .line 151
    .line 152
    if-nez v1, :cond_a1

    .line 153
    .line 154
    invoke-virtual {p2}, LX5/l0;->l()Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    instance-of v1, v1, Ljava/net/ConnectException;

    .line 159
    .line 160
    if-eqz v1, :cond_a8

    .line 161
    .line 162
    :cond_a1
    iget-object v1, p0, Lo4/c;->l:Lp4/r;

    .line 163
    .line 164
    sget-wide v2, Lo4/c;->r:J

    .line 165
    .line 166
    invoke-virtual {v1, v2, v3}, Lp4/r;->g(J)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    if-eq p1, v0, :cond_c6

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "(%x) Performing stream teardown"

    .line 192
    .line 193
    invoke-static {v0, v2, v1}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lo4/c;->v()V

    .line 197
    .line 198
    .line 199
    :cond_c6
    iget-object v0, p0, Lo4/c;->k:LX5/g;

    .line 200
    .line 201
    if-eqz v0, :cond_f1

    .line 202
    .line 203
    invoke-virtual {p2}, LX5/l0;->o()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_ee

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "(%x) Closing stream client-side"

    .line 230
    .line 231
    invoke-static {v0, v2, v1}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lo4/c;->k:LX5/g;

    .line 235
    .line 236
    invoke-virtual {v0}, LX5/g;->b()V

    .line 237
    .line 238
    .line 239
    :cond_ee
    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lo4/c;->k:LX5/g;

    .line 241
    .line 242
    :cond_f1
    iput-object p1, p0, Lo4/c;->i:Lo4/U;

    .line 243
    .line 244
    iget-object p1, p0, Lo4/c;->m:Lo4/V;

    .line 245
    .line 246
    invoke-interface {p1, p2}, Lo4/V;->b(LX5/l0;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public final j()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo4/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget-object v0, Lo4/U;->a:Lo4/U;

    .line 8
    .line 9
    sget-object v1, LX5/l0;->e:LX5/l0;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lo4/c;->i(Lo4/U;LX5/l0;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public k(LX5/l0;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lo4/c;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Can\'t handle server close on non-started stream!"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lo4/U;->e:Lo4/U;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lo4/c;->i(Lo4/U;LX5/l0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lo4/c;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Can only inhibit backoff after in a stopped state"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo4/c;->f:Lp4/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp4/g;->t()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lo4/U;->a:Lo4/U;

    .line 21
    .line 22
    iput-object v0, p0, Lo4/c;->i:Lo4/U;

    .line 23
    .line 24
    iget-object v0, p0, Lo4/c;->l:Lp4/r;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp4/r;->e()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public m()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/c;->f:Lp4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp4/g;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/c;->i:Lo4/U;

    .line 7
    .line 8
    sget-object v1, Lo4/U;->c:Lo4/U;

    .line 9
    .line 10
    if-eq v0, v1, :cond_12

    .line 11
    .line 12
    sget-object v1, Lo4/U;->d:Lo4/U;

    .line 13
    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_12
    :goto_12
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public n()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/c;->f:Lp4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp4/g;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/c;->i:Lo4/U;

    .line 7
    .line 8
    sget-object v1, Lo4/U;->b:Lo4/U;

    .line 9
    .line 10
    if-eq v0, v1, :cond_18

    .line 11
    .line 12
    sget-object v1, Lo4/U;->f:Lo4/U;

    .line 13
    .line 14
    if-eq v0, v1, :cond_18

    .line 15
    .line 16
    invoke-virtual {p0}, Lo4/c;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_18
    :goto_18
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public o()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lo4/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Lo4/c;->b:Lp4/g$b;

    .line 8
    .line 9
    if-nez v0, :cond_18

    .line 10
    .line 11
    iget-object v0, p0, Lo4/c;->f:Lp4/g;

    .line 12
    .line 13
    iget-object v1, p0, Lo4/c;->g:Lp4/g$d;

    .line 14
    .line 15
    sget-wide v2, Lo4/c;->p:J

    .line 16
    .line 17
    iget-object v4, p0, Lo4/c;->e:Lo4/c$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lp4/g;->k(Lp4/g$d;JLjava/lang/Runnable;)Lp4/g$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lo4/c;->b:Lp4/g$b;

    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public abstract p(Ljava/lang/Object;)V
.end method

.method public abstract q(Ljava/lang/Object;)V
.end method

.method public final r()V
    .registers 6

    .line 1
    sget-object v0, Lo4/U;->c:Lo4/U;

    .line 2
    .line 3
    iput-object v0, p0, Lo4/c;->i:Lo4/U;

    .line 4
    .line 5
    iget-object v0, p0, Lo4/c;->m:Lo4/V;

    .line 6
    .line 7
    invoke-interface {v0}, Lo4/V;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo4/c;->a:Lp4/g$b;

    .line 11
    .line 12
    if-nez v0, :cond_1e

    .line 13
    .line 14
    iget-object v0, p0, Lo4/c;->f:Lp4/g;

    .line 15
    .line 16
    iget-object v1, p0, Lo4/c;->h:Lp4/g$d;

    .line 17
    .line 18
    sget-wide v2, Lo4/c;->q:J

    .line 19
    .line 20
    new-instance v4, Lo4/b;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lo4/b;-><init>(Lo4/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lp4/g;->k(Lp4/g$d;JLjava/lang/Runnable;)Lp4/g$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lo4/c;->a:Lp4/g$b;

    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final s()V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/c;->i:Lo4/U;

    .line 2
    .line 3
    sget-object v1, Lo4/U;->e:Lo4/U;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v2

    .line 11
    :goto_a
    const-string v1, "Should only perform backoff in an error state"

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lo4/U;->f:Lo4/U;

    .line 19
    .line 20
    iput-object v0, p0, Lo4/c;->i:Lo4/U;

    .line 21
    .line 22
    iget-object v0, p0, Lo4/c;->l:Lp4/r;

    .line 23
    .line 24
    new-instance v1, Lo4/a;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lo4/a;-><init>(Lo4/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp4/r;->b(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public t()V
    .registers 6

    .line 1
    iget-object v0, p0, Lo4/c;->f:Lp4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp4/g;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/c;->k:LX5/g;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v0, v2

    .line 15
    :goto_e
    const-string v3, "Last call still set"

    .line 16
    .line 17
    new-array v4, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo4/c;->b:Lp4/g$b;

    .line 23
    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v0, v2

    .line 29
    :goto_1c
    const-string v3, "Idle timer still set"

    .line 30
    .line 31
    new-array v4, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v3, v4}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo4/c;->i:Lo4/U;

    .line 37
    .line 38
    sget-object v3, Lo4/U;->e:Lo4/U;

    .line 39
    .line 40
    if-ne v0, v3, :cond_2d

    .line 41
    .line 42
    invoke-virtual {p0}, Lo4/c;->s()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    sget-object v3, Lo4/U;->a:Lo4/U;

    .line 47
    .line 48
    if-ne v0, v3, :cond_32

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v1, v2

    .line 52
    :goto_33
    const-string v0, "Already started"

    .line 53
    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lo4/c$a;

    .line 60
    .line 61
    iget-wide v1, p0, Lo4/c;->j:J

    .line 62
    .line 63
    invoke-direct {v0, p0, v1, v2}, Lo4/c$a;-><init>(Lo4/c;J)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lo4/c$c;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Lo4/c$c;-><init>(Lo4/c;Lo4/c$a;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lo4/c;->c:Lo4/y;

    .line 72
    .line 73
    iget-object v2, p0, Lo4/c;->d:LX5/a0;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lo4/y;->j(LX5/a0;Lo4/J;)LX5/g;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lo4/c;->k:LX5/g;

    .line 80
    .line 81
    sget-object v0, Lo4/U;->b:Lo4/U;

    .line 82
    .line 83
    iput-object v0, p0, Lo4/c;->i:Lo4/U;

    .line 84
    .line 85
    return-void
.end method

.method public u()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo4/c;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    sget-object v0, Lo4/U;->a:Lo4/U;

    .line 8
    .line 9
    sget-object v1, LX5/l0;->e:LX5/l0;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lo4/c;->i(Lo4/U;LX5/l0;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public v()V
    .registers 1

    .line 1
    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lo4/c;->f:Lp4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp4/g;->t()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "(%x) Stream sending: %s"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lo4/c;->h()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lo4/c;->k:LX5/g;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX5/g;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

###### Class o4.AbstractC2300c.a (o4.c$a)
.class public Lo4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Lo4/c;


# direct methods
.method public constructor <init>(Lo4/c;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Lo4/c$a;->b:Lo4/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lo4/c$a;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lo4/c$a;->b:Lo4/c;

    .line 2
    .line 3
    invoke-static {v0}, Lo4/c;->c(Lo4/c;)Lp4/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp4/g;->t()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo4/c$a;->b:Lo4/c;

    .line 11
    .line 12
    invoke-static {v0}, Lo4/c;->d(Lo4/c;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lo4/c$a;->a:J

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-nez v0, :cond_19

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object p1, p0, Lo4/c$a;->b:Lo4/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "stream callback skipped by CloseGuardedRunner."

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

###### Class o4.AbstractC2300c.b (o4.c$b)
.class public Lo4/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lo4/c;


# direct methods
.method public constructor <init>(Lo4/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo4/c$b;->a:Lo4/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/c$b;->a:Lo4/c;

    .line 2
    .line 3
    invoke-static {v0}, Lo4/c;->f(Lo4/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class o4.AbstractC2300c.C0382c (o4.c$c)
.class public Lo4/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lo4/c$a;

.field public b:I

.field public final synthetic c:Lo4/c;


# direct methods
.method public constructor <init>(Lo4/c;Lo4/c$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo4/c$c;->c:Lo4/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lo4/c$c;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lo4/c$c;->a:Lo4/c$a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic e(Lo4/c$c;LX5/l0;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX5/l0;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_27

    .line 9
    .line 10
    iget-object v0, p0, Lo4/c$c;->c:Lo4/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lo4/c$c;->c:Lo4/c;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "(%x) Stream closed."

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_44

    .line 40
    :cond_27
    iget-object v0, p0, Lo4/c$c;->c:Lo4/c;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lo4/c$c;->c:Lo4/c;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "(%x) Stream closed with status: %s."

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lp4/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    iget-object p0, p0, Lo4/c$c;->c:Lo4/c;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lo4/c;->k(LX5/l0;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic f(Lo4/c$c;LX5/Z;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp4/x;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_63

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX5/Z;->j()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_40

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lo4/q;->d:Ljava/util/Set;

    .line 36
    .line 37
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_16

    .line 48
    .line 49
    sget-object v3, LX5/Z;->e:LX5/Z$d;

    .line 50
    .line 51
    invoke-static {v2, v3}, LX5/Z$g;->e(Ljava/lang/String;LX5/Z$d;)LX5/Z$g;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p1, v3}, LX5/Z;->g(LX5/Z$g;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_16

    .line 65
    :cond_40
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_63

    .line 70
    .line 71
    iget-object p1, p0, Lo4/c$c;->c:Lo4/c;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p0, p0, Lo4/c$c;->c:Lo4/c;

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, "(%x) Stream received headers: %s"

    .line 96
    .line 97
    invoke-static {p1, v0, p0}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    return-void
.end method

.method public static synthetic g(Lo4/c$c;ILjava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp4/x;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2a

    .line 9
    .line 10
    iget-object v0, p0, Lo4/c$c;->c:Lo4/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lo4/c$c;->c:Lo4/c;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v1, v2, p2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "(%x) Stream received (%s): %s"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 v0, 0x1

    .line 44
    if-ne p1, v0, :cond_33

    .line 45
    .line 46
    iget-object p0, p0, Lo4/c$c;->c:Lo4/c;

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lo4/c;->p(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object p0, p0, Lo4/c$c;->c:Lo4/c;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lo4/c;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic h(Lo4/c$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/c$c;->c:Lo4/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lo4/c$c;->c:Lo4/c;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "(%x) Stream is open"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lo4/c$c;->c:Lo4/c;

    .line 31
    .line 32
    invoke-static {p0}, Lo4/c;->e(Lo4/c;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/c$c;->a:Lo4/c$a;

    .line 2
    .line 3
    new-instance v1, Lo4/d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lo4/d;-><init>(Lo4/c$c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo4/c$a;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(LX5/l0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/c$c;->a:Lo4/c$a;

    .line 2
    .line 3
    new-instance v1, Lo4/g;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo4/g;-><init>(Lo4/c$c;LX5/l0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo4/c$a;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lo4/c$c;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lo4/c$c;->a:Lo4/c$a;

    .line 6
    .line 7
    new-instance v2, Lo4/e;

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, p1}, Lo4/e;-><init>(Lo4/c$c;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lo4/c$a;->a(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lo4/c$c;->b:I

    .line 16
    .line 17
    return-void
.end method

.method public d(LX5/Z;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/c$c;->a:Lo4/c$a;

    .line 2
    .line 3
    new-instance v1, Lo4/f;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo4/f;-><init>(Lo4/c$c;LX5/Z;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo4/c$a;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class o4.RunnableC2301d (o4.d)
.class public final synthetic Lo4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo4/c$c;


# direct methods
.method public synthetic constructor <init>(Lo4/c$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/d;->a:Lo4/c$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/d;->a:Lo4/c$c;

    invoke-static {v0}, Lo4/c$c;->h(Lo4/c$c;)V

    return-void
.end method

###### Class o4.RunnableC2302e (o4.e)
.class public final synthetic Lo4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo4/c$c;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo4/c$c;ILjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/e;->a:Lo4/c$c;

    iput p2, p0, Lo4/e;->b:I

    iput-object p3, p0, Lo4/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/e;->a:Lo4/c$c;

    iget v1, p0, Lo4/e;->b:I

    iget-object v2, p0, Lo4/e;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo4/c$c;->g(Lo4/c$c;ILjava/lang/Object;)V

    return-void
.end method

###### Class o4.RunnableC2303f (o4.f)
.class public final synthetic Lo4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo4/c$c;

.field public final synthetic b:LX5/Z;


# direct methods
.method public synthetic constructor <init>(Lo4/c$c;LX5/Z;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/f;->a:Lo4/c$c;

    iput-object p2, p0, Lo4/f;->b:LX5/Z;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/f;->a:Lo4/c$c;

    iget-object v1, p0, Lo4/f;->b:LX5/Z;

    invoke-static {v0, v1}, Lo4/c$c;->f(Lo4/c$c;LX5/Z;)V

    return-void
.end method

###### Class o4.RunnableC2304g (o4.g)
.class public final synthetic Lo4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo4/c$c;

.field public final synthetic b:LX5/l0;


# direct methods
.method public synthetic constructor <init>(Lo4/c$c;LX5/l0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/g;->a:Lo4/c$c;

    iput-object p2, p0, Lo4/g;->b:LX5/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/g;->a:Lo4/c$c;

    iget-object v1, p0, Lo4/g;->b:LX5/l0;

    invoke-static {v0, v1}, Lo4/c$c;->e(Lo4/c$c;LX5/l0;)V

    return-void
.end method

###### Class o4.RunnableC2298a (o4.a)
.class public final synthetic Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo4/c;


# direct methods
.method public synthetic constructor <init>(Lo4/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/a;->a:Lo4/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/a;->a:Lo4/c;

    invoke-static {v0}, Lo4/c;->a(Lo4/c;)V

    return-void
.end method

###### Class o4.RunnableC2299b (o4.b)
.class public final synthetic Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo4/c;


# direct methods
.method public synthetic constructor <init>(Lo4/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/b;->a:Lo4/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/b;->a:Lo4/c;

    invoke-static {v0}, Lo4/c;->b(Lo4/c;)V

    return-void
.end method
