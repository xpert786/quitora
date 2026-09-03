###### Class J6.t (J6.t)
.class public final LJ6/t;
.super LK6/b;
.source "SourceFile"

# interfaces
.implements LJ6/o;
.implements LJ6/d;
.implements LK6/k;


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state"

    .line 4
    .line 5
    const-class v2, LJ6/t;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LJ6/t;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LK6/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ6/t;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ln6/i;ILI6/a;)LJ6/d;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LJ6/u;->d(LJ6/s;Ln6/i;ILI6/a;)LJ6/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LJ6/e;Ln6/e;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, LJ6/t$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LJ6/t$a;

    .line 7
    .line 8
    iget v1, v0, LJ6/t$a;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LJ6/t$a;->h:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LJ6/t$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LJ6/t$a;-><init>(LJ6/t;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LJ6/t$a;->f:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LJ6/t$a;->h:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_75

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    if-eq v2, p1, :cond_63

    .line 40
    .line 41
    if-eq v2, v5, :cond_4d

    .line 42
    .line 43
    if-ne v2, v4, :cond_45

    .line 44
    .line 45
    iget-object p1, v0, LJ6/t$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v0, LJ6/t$a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LG6/w0;

    .line 50
    .line 51
    iget-object v6, v0, LJ6/t$a;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, LJ6/v;

    .line 54
    .line 55
    iget-object v7, v0, LJ6/t$a;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, LJ6/e;

    .line 58
    .line 59
    iget-object v8, v0, LJ6/t$a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, LJ6/t;

    .line 62
    .line 63
    :try_start_3e
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_42

    .line 64
    .line 65
    .line 66
    goto :goto_8f

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    goto/16 :goto_d6

    .line 69
    .line 70
    :cond_45
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4d
    iget-object p1, v0, LJ6/t$a;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, v0, LJ6/t$a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LG6/w0;

    .line 83
    .line 84
    iget-object v6, v0, LJ6/t$a;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, LJ6/v;

    .line 87
    .line 88
    iget-object v7, v0, LJ6/t$a;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, LJ6/e;

    .line 91
    .line 92
    iget-object v8, v0, LJ6/t$a;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, LJ6/t;

    .line 95
    .line 96
    :try_start_5f
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_42

    .line 97
    .line 98
    .line 99
    goto :goto_bd

    .line 100
    :cond_63
    iget-object p1, v0, LJ6/t$a;->c:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, LJ6/v;

    .line 104
    .line 105
    iget-object p1, v0, LJ6/t$a;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, LJ6/e;

    .line 108
    .line 109
    iget-object v2, v0, LJ6/t$a;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v8, v2

    .line 112
    check-cast v8, LJ6/t;

    .line 113
    .line 114
    :try_start_71
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_42

    .line 115
    .line 116
    .line 117
    goto :goto_80

    .line 118
    :cond_75
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, LK6/b;->d()LK6/d;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, LJ6/v;

    .line 126
    .line 127
    move-object v8, p0

    .line 128
    move-object v6, p2

    .line 129
    :goto_80
    :try_start_80
    invoke-interface {v0}, Ln6/e;->getContext()Ln6/i;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget-object v2, LG6/w0;->K:LG6/w0$b;

    .line 134
    .line 135
    invoke-interface {p2, v2}, Ln6/i;->get(Ln6/i$c;)Ln6/i$b;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, LG6/w0;

    .line 140
    .line 141
    move-object v7, p1

    .line 142
    move-object v2, p2

    .line 143
    move-object p1, v3

    .line 144
    :cond_8f
    :goto_8f
    sget-object p2, LJ6/t;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 145
    .line 146
    invoke-virtual {p2, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz v2, :cond_9a

    .line 151
    .line 152
    invoke-static {v2}, LG6/A0;->h(LG6/w0;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    if-eqz p1, :cond_a2

    .line 156
    .line 157
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-nez v9, :cond_bd

    .line 162
    .line 163
    :cond_a2
    sget-object p1, LK6/m;->a:LL6/F;

    .line 164
    .line 165
    if-ne p2, p1, :cond_a8

    .line 166
    .line 167
    move-object p1, v3

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object p1, p2

    .line 170
    :goto_a9
    iput-object v8, v0, LJ6/t$a;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v7, v0, LJ6/t$a;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v6, v0, LJ6/t$a;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v2, v0, LJ6/t$a;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p2, v0, LJ6/t$a;->e:Ljava/lang/Object;

    .line 179
    .line 180
    iput v5, v0, LJ6/t$a;->h:I

    .line 181
    .line 182
    invoke-interface {v7, p1, v0}, LJ6/e;->e(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v1, :cond_bc

    .line 187
    .line 188
    goto :goto_d5

    .line 189
    :cond_bc
    move-object p1, p2

    .line 190
    :cond_bd
    :goto_bd
    invoke-virtual {v6}, LJ6/v;->h()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-nez p2, :cond_8f

    .line 195
    .line 196
    iput-object v8, v0, LJ6/t$a;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v7, v0, LJ6/t$a;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v6, v0, LJ6/t$a;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v2, v0, LJ6/t$a;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p1, v0, LJ6/t$a;->e:Ljava/lang/Object;

    .line 205
    .line 206
    iput v4, v0, LJ6/t$a;->h:I

    .line 207
    .line 208
    invoke-virtual {v6, v0}, LJ6/v;->e(Ln6/e;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2
    :try_end_d3
    .catchall {:try_start_80 .. :try_end_d3} :catchall_42

    .line 212
    if-ne p2, v1, :cond_8f

    .line 213
    .line 214
    :goto_d5
    return-object v1

    .line 215
    :goto_d6
    invoke-virtual {v8, v6}, LK6/b;->h(LK6/d;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    sget-object p1, LK6/m;->a:LL6/F;

    .line 4
    .line 5
    :cond_4
    if-nez p2, :cond_8

    .line 6
    .line 7
    sget-object p2, LK6/m;->a:LL6/F;

    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0, p1, p2}, LJ6/t;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public e(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, LJ6/t;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 5
    .line 6
    return-object p1
.end method

.method public bridge synthetic f()LK6/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, LJ6/t;->j()LJ6/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic g(I)[LK6/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LJ6/t;->k(I)[LJ6/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, LK6/m;->a:LL6/F;

    .line 2
    .line 3
    sget-object v1, LJ6/t;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_c
    return-object v1
.end method

.method public j()LJ6/v;
    .registers 2

    .line 1
    new-instance v0, LJ6/v;

    .line 2
    .line 3
    invoke-direct {v0}, LJ6/v;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k(I)[LJ6/v;
    .registers 2

    .line 1
    new-array p1, p1, [LJ6/v;

    .line 2
    .line 3
    return-object p1
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_2
    sget-object v1, LJ6/t;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p1, :cond_15

    .line 11
    .line 12
    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_13

    .line 16
    if-nez p1, :cond_15

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return v3

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_60

    .line 22
    :cond_15
    :try_start_15
    invoke-static {v2, p2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_13

    .line 26
    if-eqz p1, :cond_1d

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return v0

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget p1, p0, LJ6/t;->d:I

    .line 34
    .line 35
    and-int/lit8 p2, p1, 0x1

    .line 36
    .line 37
    if-nez p2, :cond_5a

    .line 38
    .line 39
    add-int/2addr p1, v0

    .line 40
    iput p1, p0, LJ6/t;->d:I

    .line 41
    .line 42
    invoke-virtual {p0}, LK6/b;->i()[LK6/d;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v1, Lj6/E;->a:Lj6/E;
    :try_end_2f
    .catchall {:try_start_1d .. :try_end_2f} :catchall_13

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    :goto_30
    check-cast p2, [LJ6/v;

    .line 50
    .line 51
    if-eqz p2, :cond_41

    .line 52
    .line 53
    array-length v1, p2

    .line 54
    move v2, v3

    .line 55
    :goto_36
    if-ge v2, v1, :cond_41

    .line 56
    .line 57
    aget-object v4, p2, v2

    .line 58
    .line 59
    if-eqz v4, :cond_3f

    .line 60
    .line 61
    invoke-virtual {v4}, LJ6/v;->g()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    add-int/2addr v2, v0

    .line 65
    goto :goto_36

    .line 66
    :cond_41
    monitor-enter p0

    .line 67
    :try_start_42
    iget p2, p0, LJ6/t;->d:I

    .line 68
    .line 69
    if-ne p2, p1, :cond_4d

    .line 70
    .line 71
    add-int/2addr p1, v0

    .line 72
    iput p1, p0, LJ6/t;->d:I
    :try_end_49
    .catchall {:try_start_42 .. :try_end_49} :catchall_4b

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return v0

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    goto :goto_58

    .line 78
    :cond_4d
    :try_start_4d
    invoke-virtual {p0}, LK6/b;->i()[LK6/d;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v1, Lj6/E;->a:Lj6/E;
    :try_end_53
    .catchall {:try_start_4d .. :try_end_53} :catchall_4b

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    move v5, p2

    .line 86
    move-object p2, p1

    .line 87
    move p1, v5

    .line 88
    goto :goto_30

    .line 89
    :goto_58
    monitor-exit p0

    .line 90
    throw p1

    .line 91
    :cond_5a
    add-int/lit8 p1, p1, 0x2

    .line 92
    .line 93
    :try_start_5c
    iput p1, p0, LJ6/t;->d:I
    :try_end_5e
    .catchall {:try_start_5c .. :try_end_5e} :catchall_13

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return v0

    .line 97
    :goto_60
    monitor-exit p0

    .line 98
    throw p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    sget-object p1, LK6/m;->a:LL6/F;

    .line 4
    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, LJ6/t;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class J6.t.a (J6.t$a)
.class public final LJ6/t$a;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ6/t;->b(LJ6/e;Ln6/e;)Ljava/lang/Object;
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

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LJ6/t;

.field public h:I


# direct methods
.method public constructor <init>(LJ6/t;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LJ6/t$a;->g:LJ6/t;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp6/d;-><init>(Ln6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LJ6/t$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJ6/t$a;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJ6/t$a;->h:I

    .line 9
    .line 10
    iget-object p1, p0, LJ6/t$a;->g:LJ6/t;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LJ6/t;->b(LJ6/e;Ln6/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
