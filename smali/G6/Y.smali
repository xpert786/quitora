###### Class G6.Y (G6.Y)
.class public abstract LG6/Y;
.super LN6/h;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, LN6/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LG6/Y;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public abstract e()Ln6/e;
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    .line 1
    instance-of v0, p1, LG6/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    check-cast p1, LG6/C;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v1

    .line 10
    :goto_9
    if-eqz p1, :cond_e

    .line 11
    .line 12
    iget-object p1, p1, LG6/C;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    return-object v1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_c

    .line 7
    .line 8
    if-eqz p2, :cond_c

    .line 9
    .line 10
    invoke-static {p1, p2}, Lj6/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    if-nez p1, :cond_f

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_f
    new-instance p2, LG6/O;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0, p1}, LG6/O;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LG6/Y;->e()Ln6/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ln6/e;->getContext()Ln6/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p2}, LG6/K;->a(Ln6/i;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public abstract k()Ljava/lang/Object;
.end method

.method public final run()V
    .registers 11

    .line 1
    iget-object v0, p0, LN6/h;->b:LN6/i;

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, LG6/Y;->e()Ln6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, LL6/j;

    .line 13
    .line 14
    iget-object v2, v1, LL6/j;->e:Ln6/e;

    .line 15
    .line 16
    iget-object v1, v1, LL6/j;->g:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2}, Ln6/e;->getContext()Ln6/i;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v1}, LL6/J;->c(Ln6/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v4, LL6/J;->a:LL6/F;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eq v1, v4, :cond_26

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, LG6/H;->g(Ln6/e;Ln6/i;Ljava/lang/Object;)LG6/a1;

    .line 32
    .line 33
    .line 34
    move-result-object v4
    :try_end_22
    .catchall {:try_start_2 .. :try_end_22} :catchall_23

    .line 35
    goto :goto_27

    .line 36
    :catchall_23
    move-exception v1

    .line 37
    goto/16 :goto_b9

    .line 38
    .line 39
    :cond_26
    move-object v4, v5

    .line 40
    :goto_27
    :try_start_27
    invoke-interface {v2}, Ln6/e;->getContext()Ln6/i;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p0}, LG6/Y;->k()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {p0, v7}, LG6/Y;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    if-nez v8, :cond_48

    .line 53
    .line 54
    iget v9, p0, LG6/Y;->c:I

    .line 55
    .line 56
    invoke-static {v9}, LG6/Z;->b(I)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_48

    .line 61
    .line 62
    sget-object v9, LG6/w0;->K:LG6/w0$b;

    .line 63
    .line 64
    invoke-interface {v6, v9}, Ln6/i;->get(Ln6/i$c;)Ln6/i$b;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LG6/w0;

    .line 69
    .line 70
    goto :goto_49

    .line 71
    :catchall_46
    move-exception v2

    .line 72
    goto :goto_ad

    .line 73
    :cond_48
    move-object v6, v5

    .line 74
    :goto_49
    if-eqz v6, :cond_66

    .line 75
    .line 76
    invoke-interface {v6}, LG6/w0;->isActive()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_66

    .line 81
    .line 82
    invoke-interface {v6}, LG6/w0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {p0, v7, v6}, LG6/Y;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    sget-object v7, Lj6/p;->b:Lj6/p$a;

    .line 90
    .line 91
    invoke-static {v6}, Lj6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v2, v6}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_83

    .line 103
    :cond_66
    if-eqz v8, :cond_76

    .line 104
    .line 105
    sget-object v6, Lj6/p;->b:Lj6/p$a;

    .line 106
    .line 107
    invoke-static {v8}, Lj6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v6}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v2, v6}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_83

    .line 119
    :cond_76
    sget-object v6, Lj6/p;->b:Lj6/p$a;

    .line 120
    .line 121
    invoke-virtual {p0, v7}, LG6/Y;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v2, v6}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_83
    sget-object v2, Lj6/E;->a:Lj6/E;
    :try_end_85
    .catchall {:try_start_27 .. :try_end_85} :catchall_46

    .line 133
    .line 134
    if-eqz v4, :cond_8d

    .line 135
    .line 136
    :try_start_87
    invoke-virtual {v4}, LG6/a1;->O0()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_90

    .line 141
    .line 142
    :cond_8d
    invoke-static {v3, v1}, LL6/J;->a(Ln6/i;Ljava/lang/Object;)V
    :try_end_90
    .catchall {:try_start_87 .. :try_end_90} :catchall_23

    .line 143
    .line 144
    .line 145
    :cond_90
    :try_start_90
    invoke-interface {v0}, LN6/i;->a()V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lj6/E;->a:Lj6/E;

    .line 149
    .line 150
    invoke-static {v0}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0
    :try_end_99
    .catchall {:try_start_90 .. :try_end_99} :catchall_9a

    .line 154
    goto :goto_a5

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    sget-object v1, Lj6/p;->b:Lj6/p$a;

    .line 157
    .line 158
    invoke-static {v0}, Lj6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_a5
    invoke-static {v0}, Lj6/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p0, v5, v0}, LG6/Y;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_d7

    .line 174
    :goto_ad
    if-eqz v4, :cond_b5

    .line 175
    .line 176
    :try_start_af
    invoke-virtual {v4}, LG6/a1;->O0()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_b8

    .line 181
    .line 182
    :cond_b5
    invoke-static {v3, v1}, LL6/J;->a(Ln6/i;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    throw v2
    :try_end_b9
    .catchall {:try_start_af .. :try_end_b9} :catchall_23

    .line 186
    :goto_b9
    :try_start_b9
    sget-object v2, Lj6/p;->b:Lj6/p$a;

    .line 187
    .line 188
    invoke-interface {v0}, LN6/i;->a()V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lj6/E;->a:Lj6/E;

    .line 192
    .line 193
    invoke-static {v0}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_c4
    .catchall {:try_start_b9 .. :try_end_c4} :catchall_c5

    .line 197
    goto :goto_d0

    .line 198
    :catchall_c5
    move-exception v0

    .line 199
    sget-object v2, Lj6/p;->b:Lj6/p$a;

    .line 200
    .line 201
    invoke-static {v0}, Lj6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_d0
    invoke-static {v0}, Lj6/p;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, v1, v0}, LG6/Y;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :goto_d7
    return-void
.end method
