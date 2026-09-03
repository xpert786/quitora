###### Class O1.j (O1.j)
.class public abstract LO1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/d;


# instance fields
.field public final a:Ljava/lang/Thread;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[LO1/g;

.field public final f:[LO1/h;

.field public g:I

.field public h:I

.field public i:LO1/g;

.field public j:LO1/f;

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>([LO1/g;[LO1/h;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO1/j;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LO1/j;->c:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LO1/j;->d:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    iput-object p1, p0, LO1/j;->e:[LO1/g;

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    iput p1, p0, LO1/j;->g:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    move v0, p1

    .line 32
    :goto_1f
    iget v1, p0, LO1/j;->g:I

    .line 33
    .line 34
    if-ge v0, v1, :cond_2e

    .line 35
    .line 36
    iget-object v1, p0, LO1/j;->e:[LO1/g;

    .line 37
    .line 38
    invoke-virtual {p0}, LO1/j;->g()LO1/g;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v1, v0

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1f

    .line 47
    :cond_2e
    iput-object p2, p0, LO1/j;->f:[LO1/h;

    .line 48
    .line 49
    array-length p2, p2

    .line 50
    iput p2, p0, LO1/j;->h:I

    .line 51
    .line 52
    :goto_33
    iget p2, p0, LO1/j;->h:I

    .line 53
    .line 54
    if-ge p1, p2, :cond_42

    .line 55
    .line 56
    iget-object p2, p0, LO1/j;->f:[LO1/h;

    .line 57
    .line 58
    invoke-virtual {p0}, LO1/j;->h()LO1/h;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    aput-object v0, p2, p1

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    goto :goto_33

    .line 67
    :cond_42
    new-instance p1, LO1/j$a;

    .line 68
    .line 69
    const-string p2, "ExoPlayer:SimpleDecoder"

    .line 70
    .line 71
    invoke-direct {p1, p0, p2}, LO1/j$a;-><init>(LO1/j;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LO1/j;->a:Ljava/lang/Thread;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic e(LO1/j;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, LO1/j;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LO1/j;->m()LO1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LO1/j;->l()LO1/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LO1/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO1/j;->p(LO1/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-object v0, p0, LO1/j;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    iget v0, p0, LO1/j;->h:I

    .line 10
    .line 11
    if-lez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final flush()V
    .registers 3

    .line 1
    iget-object v0, p0, LO1/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, LO1/j;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LO1/j;->m:I

    .line 9
    .line 10
    iget-object v1, p0, LO1/j;->i:LO1/g;

    .line 11
    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LO1/j;->q(LO1/g;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, LO1/j;->i:LO1/g;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_40

    .line 23
    :cond_16
    :goto_16
    iget-object v1, p0, LO1/j;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2a

    .line 30
    .line 31
    iget-object v1, p0, LO1/j;->c:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LO1/g;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, LO1/j;->q(LO1/g;)V

    .line 40
    .line 41
    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    :goto_2a
    iget-object v1, p0, LO1/j;->d:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3e

    .line 50
    .line 51
    iget-object v1, p0, LO1/j;->d:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LO1/h;

    .line 58
    .line 59
    invoke-virtual {v1}, LO1/h;->s()V

    .line 60
    .line 61
    .line 62
    goto :goto_2a

    .line 63
    :cond_3e
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_4 .. :try_end_41} :catchall_14

    .line 66
    throw v1
.end method

.method public abstract g()LO1/g;
.end method

.method public abstract h()LO1/h;
.end method

.method public abstract i(Ljava/lang/Throwable;)LO1/f;
.end method

.method public abstract j(LO1/g;LO1/h;Z)LO1/f;
.end method

.method public final k()Z
    .registers 7

    .line 1
    iget-object v0, p0, LO1/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_3
    :try_start_3
    iget-boolean v1, p0, LO1/j;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_16

    .line 7
    .line 8
    invoke-virtual {p0}, LO1/j;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_16

    .line 13
    .line 14
    iget-object v1, p0, LO1/j;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto/16 :goto_9f

    .line 22
    .line 23
    :cond_16
    iget-boolean v1, p0, LO1/j;->l:Z

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1d

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return v2

    .line 30
    :cond_1d
    iget-object v1, p0, LO1/j;->c:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LO1/g;

    .line 37
    .line 38
    iget-object v3, p0, LO1/j;->f:[LO1/h;

    .line 39
    .line 40
    iget v4, p0, LO1/j;->h:I

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    sub-int/2addr v4, v5

    .line 44
    iput v4, p0, LO1/j;->h:I

    .line 45
    .line 46
    aget-object v3, v3, v4

    .line 47
    .line 48
    iget-boolean v4, p0, LO1/j;->k:Z

    .line 49
    .line 50
    iput-boolean v2, p0, LO1/j;->k:Z

    .line 51
    .line 52
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_13

    .line 53
    invoke-virtual {v1}, LO1/a;->o()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3f

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-virtual {v3, v0}, LO1/a;->i(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_71

    .line 64
    :cond_3f
    invoke-virtual {v1}, LO1/a;->n()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4a

    .line 69
    .line 70
    const/high16 v0, -0x80000000

    .line 71
    .line 72
    invoke-virtual {v3, v0}, LO1/a;->i(I)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-virtual {v1}, LO1/a;->p()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_55

    .line 80
    .line 81
    const/high16 v0, 0x8000000

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LO1/a;->i(I)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :try_start_55
    invoke-virtual {p0, v1, v3, v4}, LO1/j;->j(LO1/g;LO1/h;Z)LO1/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_59
    .catch Ljava/lang/RuntimeException; {:try_start_55 .. :try_end_59} :catch_60
    .catch Ljava/lang/OutOfMemoryError; {:try_start_55 .. :try_end_59} :catch_5a

    .line 90
    goto :goto_65

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    invoke-virtual {p0, v0}, LO1/j;->i(Ljava/lang/Throwable;)LO1/f;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_65

    .line 97
    :catch_60
    move-exception v0

    .line 98
    invoke-virtual {p0, v0}, LO1/j;->i(Ljava/lang/Throwable;)LO1/f;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_65
    if-eqz v0, :cond_71

    .line 103
    .line 104
    iget-object v4, p0, LO1/j;->b:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v4

    .line 107
    :try_start_6a
    iput-object v0, p0, LO1/j;->j:LO1/f;

    .line 108
    .line 109
    monitor-exit v4

    .line 110
    return v2

    .line 111
    :catchall_6e
    move-exception v0

    .line 112
    monitor-exit v4
    :try_end_70
    .catchall {:try_start_6a .. :try_end_70} :catchall_6e

    .line 113
    throw v0

    .line 114
    :cond_71
    :goto_71
    iget-object v4, p0, LO1/j;->b:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v4

    .line 117
    :try_start_74
    iget-boolean v0, p0, LO1/j;->k:Z

    .line 118
    .line 119
    if-eqz v0, :cond_7e

    .line 120
    .line 121
    invoke-virtual {v3}, LO1/h;->s()V

    .line 122
    .line 123
    .line 124
    goto :goto_98

    .line 125
    :catchall_7c
    move-exception v0

    .line 126
    goto :goto_9d

    .line 127
    :cond_7e
    invoke-virtual {v3}, LO1/a;->n()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8d

    .line 132
    .line 133
    iget v0, p0, LO1/j;->m:I

    .line 134
    .line 135
    add-int/2addr v0, v5

    .line 136
    iput v0, p0, LO1/j;->m:I

    .line 137
    .line 138
    invoke-virtual {v3}, LO1/h;->s()V

    .line 139
    .line 140
    .line 141
    goto :goto_98

    .line 142
    :cond_8d
    iget v0, p0, LO1/j;->m:I

    .line 143
    .line 144
    iput v0, v3, LO1/h;->c:I

    .line 145
    .line 146
    iput v2, p0, LO1/j;->m:I

    .line 147
    .line 148
    iget-object v0, p0, LO1/j;->d:Ljava/util/ArrayDeque;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_98
    invoke-virtual {p0, v1}, LO1/j;->q(LO1/g;)V

    .line 154
    .line 155
    .line 156
    monitor-exit v4

    .line 157
    return v5

    .line 158
    :goto_9d
    monitor-exit v4
    :try_end_9e
    .catchall {:try_start_74 .. :try_end_9e} :catchall_7c

    .line 159
    throw v0

    .line 160
    :goto_9f
    :try_start_9f
    monitor-exit v0
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_13

    .line 161
    throw v1
.end method

.method public final l()LO1/g;
    .registers 5

    .line 1
    iget-object v0, p0, LO1/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, LO1/j;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LO1/j;->i:LO1/g;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    :goto_e
    invoke-static {v1}, LL2/a;->g(Z)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LO1/j;->g:I

    .line 19
    .line 20
    if-nez v1, :cond_17

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    iget-object v3, p0, LO1/j;->e:[LO1/g;

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    iput v1, p0, LO1/j;->g:I

    .line 28
    .line 29
    aget-object v1, v3, v1

    .line 30
    .line 31
    :goto_1e
    iput-object v1, p0, LO1/j;->i:LO1/g;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    .line 37
    throw v1
.end method

.method public final m()LO1/h;
    .registers 3

    .line 1
    iget-object v0, p0, LO1/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, LO1/j;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LO1/j;->d:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    iget-object v1, p0, LO1/j;->d:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LO1/h;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_11

    .line 31
    throw v1
.end method

.method public final n()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LO1/j;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, LO1/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final o()V
    .registers 2

    .line 1
    iget-object v0, p0, LO1/j;->j:LO1/f;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    throw v0
.end method

.method public final p(LO1/g;)V
    .registers 4

    .line 1
    iget-object v0, p0, LO1/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, LO1/j;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LO1/j;->i:LO1/g;

    .line 8
    .line 9
    if-ne p1, v1, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-static {v1}, LL2/a;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LO1/j;->c:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LO1/j;->n()V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, LO1/j;->i:LO1/g;

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    .line 32
    throw p1
.end method

.method public final q(LO1/g;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LO1/g;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO1/j;->e:[LO1/g;

    .line 5
    .line 6
    iget v1, p0, LO1/j;->g:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, LO1/j;->g:I

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    return-void
.end method

.method public r(LO1/h;)V
    .registers 3

    .line 1
    iget-object v0, p0, LO1/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0, p1}, LO1/j;->s(LO1/h;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LO1/j;->n()V

    .line 8
    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method

.method public release()V
    .registers 3

    .line 1
    iget-object v0, p0, LO1/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, LO1/j;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, LO1/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_1a

    .line 13
    :try_start_c
    iget-object v0, p0, LO1/j;->a:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 29
    throw v1
.end method

.method public final s(LO1/h;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LO1/a;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO1/j;->f:[LO1/h;

    .line 5
    .line 6
    iget v1, p0, LO1/j;->h:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, LO1/j;->h:I

    .line 11
    .line 12
    aput-object p1, v0, v1

    .line 13
    .line 14
    return-void
.end method

.method public final t()V
    .registers 3

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, LO1/j;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_4} :catch_8

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_7
    return-void

    .line 9
    :catch_8
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public final u(I)V
    .registers 6

    .line 1
    iget v0, p0, LO1/j;->g:I

    .line 2
    .line 3
    iget-object v1, p0, LO1/j;->e:[LO1/g;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v2

    .line 12
    :goto_b
    invoke-static {v0}, LL2/a;->g(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LO1/j;->e:[LO1/g;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_1b

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    invoke-virtual {v3, p1}, LO1/g;->t(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_11

    .line 28
    :cond_1b
    return-void
.end method

###### Class O1.j.a (O1.j$a)
.class public LO1/j$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO1/j;-><init>([LO1/g;[LO1/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO1/j;


# direct methods
.method public constructor <init>(LO1/j;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, LO1/j$a;->a:LO1/j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, LO1/j$a;->a:LO1/j;

    .line 2
    .line 3
    invoke-static {v0}, LO1/j;->e(LO1/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
