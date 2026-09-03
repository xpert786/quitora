###### Class L5.o (L5.o)
.class public LL5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL5/f;
.implements LC5/c$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL5/o$b;
    }
.end annotation


# instance fields
.field public final a:LL5/o$b;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/util/concurrent/Semaphore;

.field public g:LK5/z$v;

.field public h:Ljava/util/List;

.field public final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LL5/o$b;Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LL5/o;->f:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LL5/o;->i:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p1, p0, LL5/o;->a:LL5/o$b;

    .line 24
    .line 25
    iput-object p2, p0, LL5/o;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 26
    .line 27
    iput-object p3, p0, LL5/o;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, LL5/o;->d:Ljava/lang/Long;

    .line 30
    .line 31
    iput-object p5, p0, LL5/o;->e:Ljava/lang/Long;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic d(LC5/c$b;Ljava/util/HashMap;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, LC5/c$b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, LC5/c$b;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic e(LC5/c$b;Ljava/util/Map;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, LC5/c$b;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(LL5/o;LC5/c$b;Lcom/google/firebase/firestore/l;)LK5/y;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LL5/o;->h(LC5/c$b;Lcom/google/firebase/firestore/l;)LK5/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LL5/o;LC5/c$b;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LL5/o;->i(LC5/c$b;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LC5/c$b;)V
    .registers 5

    .line 1
    iget-object p1, p0, LL5/o;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 2
    .line 3
    new-instance v0, Lf4/x0$b;

    .line 4
    .line 5
    invoke-direct {v0}, Lf4/x0$b;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LL5/o;->e:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lf4/x0$b;->b(I)Lf4/x0$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lf4/x0$b;->a()Lf4/x0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LL5/k;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, LL5/k;-><init>(LL5/o;LC5/c$b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->L(Lf4/x0;Lcom/google/firebase/firestore/l$a;)Lcom/google/android/gms/tasks/Task;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, LL5/l;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, LL5/l;-><init>(LL5/o;LC5/c$b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b(LK5/z$v;Ljava/util/List;)V
    .registers 3

    .line 1
    iput-object p1, p0, LL5/o;->g:LK5/z$v;

    .line 2
    .line 3
    iput-object p2, p0, LL5/o;->h:Ljava/util/List;

    .line 4
    .line 5
    iget-object p1, p0, LL5/o;->f:Ljava/util/concurrent/Semaphore;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p1, p0, LL5/o;->f:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(LC5/c$b;Lcom/google/firebase/firestore/l;)LK5/y;
    .registers 7

    .line 1
    iget-object v0, p0, LL5/o;->a:LL5/o$b;

    .line 2
    .line 3
    invoke-interface {v0, p2}, LL5/o$b;->a(Lcom/google/firebase/firestore/l;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LL5/o;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->A()LK3/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LK3/g;->q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "appName"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LL5/o;->i:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v2, LL5/n;

    .line 29
    .line 30
    invoke-direct {v2, p1, v0}, LL5/n;-><init>(LC5/c$b;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :try_start_23
    iget-object p1, p0, LL5/o;->f:Ljava/util/concurrent/Semaphore;

    .line 37
    .line 38
    iget-object v0, p0, LL5/o;->d:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_41

    .line 51
    .line 52
    new-instance p1, Lcom/google/firebase/firestore/f;

    .line 53
    .line 54
    const-string p2, "timed out"

    .line 55
    .line 56
    sget-object v0, Lcom/google/firebase/firestore/f$a;->f:Lcom/google/firebase/firestore/f$a;

    .line 57
    .line 58
    invoke-direct {p1, p2, v0}, Lcom/google/firebase/firestore/f;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/f$a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LK5/y;->b(Ljava/lang/Exception;)LK5/y;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_40} :catch_eb

    .line 65
    return-object p1

    .line 66
    :cond_41
    iget-object p1, p0, LL5/o;->h:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4e

    .line 73
    .line 74
    invoke-static {}, LK5/y;->a()LK5/y;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4e
    iget-object p1, p0, LL5/o;->g:LK5/z$v;

    .line 80
    .line 81
    sget-object v0, LK5/z$v;->c:LK5/z$v;

    .line 82
    .line 83
    if-ne p1, v0, :cond_59

    .line 84
    .line 85
    invoke-static {}, LK5/y;->a()LK5/y;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_59
    iget-object p1, p0, LL5/o;->h:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_e6

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LK5/z$u;

    .line 107
    .line 108
    iget-object v1, p0, LL5/o;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 109
    .line 110
    invoke-virtual {v0}, LK5/z$u;->d()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->y(Ljava/lang/String;)Lcom/google/firebase/firestore/c;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, LL5/o$a;->a:[I

    .line 119
    .line 120
    invoke-virtual {v0}, LK5/z$u;->e()LK5/z$w;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    aget v2, v2, v3

    .line 129
    .line 130
    const/4 v3, 0x1

    .line 131
    if-eq v2, v3, :cond_e1

    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    if-eq v2, v3, :cond_d3

    .line 135
    .line 136
    const/4 v3, 0x3

    .line 137
    if-eq v2, v3, :cond_8b

    .line 138
    .line 139
    goto :goto_5f

    .line 140
    :cond_8b
    invoke-virtual {v0}, LK5/z$u;->c()LK5/z$n;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, LK5/z$n;->b()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_a7

    .line 152
    .line 153
    invoke-virtual {v2}, LK5/z$n;->b()Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_a7

    .line 162
    .line 163
    invoke-static {}, Lf4/r0;->c()Lf4/r0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_c0

    .line 168
    :cond_a7
    invoke-virtual {v2}, LK5/z$n;->c()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-eqz v3, :cond_bf

    .line 173
    .line 174
    invoke-virtual {v2}, LK5/z$n;->c()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    check-cast v2, Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v2}, LM5/b;->c(Ljava/util/List;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v2}, Lf4/r0;->d(Ljava/util/List;)Lf4/r0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    const/4 v2, 0x0

    .line 193
    :goto_c0
    invoke-virtual {v0}, LK5/z$u;->b()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    check-cast v0, Ljava/util/Map;

    .line 201
    .line 202
    if-nez v2, :cond_cf

    .line 203
    .line 204
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/firestore/l;->e(Lcom/google/firebase/firestore/c;Ljava/lang/Object;)Lcom/google/firebase/firestore/l;

    .line 205
    .line 206
    .line 207
    goto :goto_5f

    .line 208
    :cond_cf
    invoke-virtual {p2, v1, v0, v2}, Lcom/google/firebase/firestore/l;->f(Lcom/google/firebase/firestore/c;Ljava/lang/Object;Lf4/r0;)Lcom/google/firebase/firestore/l;

    .line 209
    .line 210
    .line 211
    goto :goto_5f

    .line 212
    :cond_d3
    invoke-virtual {v0}, LK5/z$u;->b()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    check-cast v0, Ljava/util/Map;

    .line 220
    .line 221
    invoke-virtual {p2, v1, v0}, Lcom/google/firebase/firestore/l;->h(Lcom/google/firebase/firestore/c;Ljava/util/Map;)Lcom/google/firebase/firestore/l;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_5f

    .line 225
    .line 226
    :cond_e1
    invoke-virtual {p2, v1}, Lcom/google/firebase/firestore/l;->b(Lcom/google/firebase/firestore/c;)Lcom/google/firebase/firestore/l;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_5f

    .line 230
    .line 231
    :cond_e6
    invoke-static {}, LK5/y;->a()LK5/y;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :catch_eb
    new-instance p1, Lcom/google/firebase/firestore/f;

    .line 237
    .line 238
    const-string p2, "interrupted"

    .line 239
    .line 240
    sget-object v0, Lcom/google/firebase/firestore/f$a;->f:Lcom/google/firebase/firestore/f$a;

    .line 241
    .line 242
    invoke-direct {p1, p2, v0}, Lcom/google/firebase/firestore/f;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/f$a;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, LK5/y;->b(Ljava/lang/Exception;)LK5/y;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1
.end method

.method public final synthetic i(LC5/c$b;Lcom/google/android/gms/tasks/Task;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_24

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LK5/y;

    .line 17
    .line 18
    iget-object v1, v1, LK5/y;->a:Ljava/lang/Exception;

    .line 19
    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    goto :goto_24

    .line 23
    :cond_16
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_4f

    .line 28
    .line 29
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    const-string v1, "complete"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_4f

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2f

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, LK5/y;

    .line 53
    .line 54
    iget-object p2, p2, LK5/y;->a:Ljava/lang/Exception;

    .line 55
    .line 56
    :goto_37
    iget-object v1, p0, LL5/o;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->A()LK3/g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, LK3/g;->q()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "appName"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v1, "error"

    .line 72
    .line 73
    invoke-static {p2}, LM5/a;->a(Ljava/lang/Exception;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    iget-object p2, p0, LL5/o;->i:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v1, LL5/m;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, LL5/m;-><init>(LC5/c$b;Ljava/util/HashMap;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method

###### Class L5.o.a (L5.o$a)
.class public abstract synthetic LL5/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, LK5/z$w;->values()[LK5/z$w;

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
    sput-object v0, LL5/o$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, LK5/z$w;->e:LK5/z$w;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, LL5/o$a;->a:[I

    .line 20
    .line 21
    sget-object v1, LK5/z$w;->c:LK5/z$w;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, LL5/o$a;->a:[I

    .line 31
    .line 32
    sget-object v1, LK5/z$w;->d:LK5/z$w;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    return-void
.end method

###### Class L5.o.b (L5.o$b)
.class public interface abstract LL5/o$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Lcom/google/firebase/firestore/l;)V
.end method

###### Class L5.k (L5.k)
.class public final synthetic LL5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/l$a;


# instance fields
.field public final synthetic a:LL5/o;

.field public final synthetic b:LC5/c$b;


# direct methods
.method public synthetic constructor <init>(LL5/o;LC5/c$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/k;->a:LL5/o;

    iput-object p2, p0, LL5/k;->b:LC5/c$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/l;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LL5/k;->a:LL5/o;

    iget-object v1, p0, LL5/k;->b:LC5/c$b;

    invoke-static {v0, v1, p1}, LL5/o;->f(LL5/o;LC5/c$b;Lcom/google/firebase/firestore/l;)LK5/y;

    move-result-object p1

    return-object p1
.end method

###### Class L5.l (L5.l)
.class public final synthetic LL5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:LL5/o;

.field public final synthetic b:LC5/c$b;


# direct methods
.method public synthetic constructor <init>(LL5/o;LC5/c$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/l;->a:LL5/o;

    iput-object p2, p0, LL5/l;->b:LC5/c$b;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 1
    iget-object v0, p0, LL5/l;->a:LL5/o;

    iget-object v1, p0, LL5/l;->b:LC5/c$b;

    invoke-static {v0, v1, p1}, LL5/o;->g(LL5/o;LC5/c$b;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class L5.m (L5.m)
.class public final synthetic LL5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC5/c$b;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(LC5/c$b;Ljava/util/HashMap;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/m;->a:LC5/c$b;

    iput-object p2, p0, LL5/m;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LL5/m;->a:LC5/c$b;

    iget-object v1, p0, LL5/m;->b:Ljava/util/HashMap;

    invoke-static {v0, v1}, LL5/o;->d(LC5/c$b;Ljava/util/HashMap;)V

    return-void
.end method

###### Class L5.n (L5.n)
.class public final synthetic LL5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC5/c$b;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LC5/c$b;Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/n;->a:LC5/c$b;

    iput-object p2, p0, LL5/n;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, LL5/n;->a:LC5/c$b;

    iget-object v1, p0, LL5/n;->b:Ljava/util/Map;

    invoke-static {v0, v1}, LL5/o;->e(LC5/c$b;Ljava/util/Map;)V

    return-void
.end method
