###### Class I6.o (I6.o)
.class public LI6/o;
.super LI6/b;
.source "SourceFile"


# instance fields
.field public final m:I

.field public final n:LI6/a;


# direct methods
.method public constructor <init>(ILI6/a;Lw6/k;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, LI6/b;-><init>(ILw6/k;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LI6/o;->m:I

    .line 5
    .line 6
    iput-object p2, p0, LI6/o;->n:LI6/a;

    .line 7
    .line 8
    sget-object p3, LI6/a;->a:LI6/a;

    .line 9
    .line 10
    if-eq p2, p3, :cond_2f

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-lt p1, p2, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p3, "Buffered channel capacity must be at least 1, but "

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " was specified"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p2, "This implementation does not support suspension for senders, use "

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-class p2, LI6/b;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LC6/c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, LC6/c;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, " instead"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2
.end method

.method public static synthetic G0(LI6/o;Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, LI6/o;->J0(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    instance-of v0, p2, LI6/h$a;

    .line 7
    .line 8
    if-eqz v0, :cond_25

    .line 9
    .line 10
    invoke-static {p2}, LI6/h;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LI6/b;->b:Lw6/k;

    .line 14
    .line 15
    if-eqz p2, :cond_20

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, p1, v1, v0, v1}, LL6/x;->d(Lw6/k;Ljava/lang/Object;LL6/O;ILjava/lang/Object;)LL6/O;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_20

    .line 24
    .line 25
    invoke-virtual {p0}, LI6/b;->M()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p0}, Lj6/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    invoke-virtual {p0}, LI6/b;->M()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_25
    sget-object p0, Lj6/E;->a:Lj6/E;

    .line 39
    .line 40
    return-object p0
.end method


# virtual methods
.method public final H0(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-super {p0, p1}, LI6/b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LI6/h;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2a

    .line 10
    .line 11
    invoke-static {v0}, LI6/h;->e(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    if-eqz p2, :cond_21

    .line 19
    .line 20
    iget-object p2, p0, LI6/b;->b:Lw6/k;

    .line 21
    .line 22
    if-eqz p2, :cond_21

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p2, p1, v1, v0, v1}, LL6/x;->d(Lw6/k;Ljava/lang/Object;LL6/O;ILjava/lang/Object;)LL6/O;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    throw p1

    .line 34
    :cond_21
    :goto_21
    sget-object p1, LI6/h;->a:LI6/h$b;

    .line 35
    .line 36
    sget-object p2, Lj6/E;->a:Lj6/E;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, LI6/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    :goto_2a
    return-object v0
.end method

.method public final I0(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    sget-object v6, LI6/c;->d:LL6/F;

    .line 2
    .line 3
    invoke-static {}, LI6/b;->i()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LI6/j;

    .line 12
    .line 13
    :cond_c
    :goto_c
    invoke-static {}, LI6/b;->l()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide v3, 0xfffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long v4, v1, v3

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, LI6/b;->m(LI6/b;J)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    sget v8, LI6/c;->b:I

    .line 33
    .line 34
    int-to-long v1, v8

    .line 35
    div-long v1, v4, v1

    .line 36
    .line 37
    int-to-long v9, v8

    .line 38
    rem-long v9, v4, v9

    .line 39
    .line 40
    long-to-int v3, v9

    .line 41
    iget-wide v9, v0, LL6/C;->c:J

    .line 42
    .line 43
    cmp-long v9, v9, v1

    .line 44
    .line 45
    if-eqz v9, :cond_45

    .line 46
    .line 47
    invoke-static {p0, v1, v2, v0}, LI6/b;->d(LI6/b;JLI6/j;)LI6/j;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_41

    .line 52
    .line 53
    if-eqz v7, :cond_c

    .line 54
    .line 55
    sget-object p1, LI6/h;->a:LI6/h$b;

    .line 56
    .line 57
    invoke-virtual {p0}, LI6/b;->M()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, LI6/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_41
    move-object v0, p0

    .line 67
    move v2, v3

    .line 68
    :goto_43
    move-object v3, p1

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    move-object v1, v0

    .line 71
    move v2, v3

    .line 72
    move-object v0, p0

    .line 73
    goto :goto_43

    .line 74
    :goto_49
    invoke-static/range {v0 .. v7}, LI6/b;->u(LI6/b;LI6/j;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    move-object v11, v1

    .line 79
    move-object v1, v0

    .line 80
    move-object v0, v11

    .line 81
    if-eqz p1, :cond_bd

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    if-eq p1, v9, :cond_b4

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    if-eq p1, v9, :cond_85

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    if-eq p1, v2, :cond_7d

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    if-eq p1, v2, :cond_67

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    if-eq p1, v2, :cond_62

    .line 97
    .line 98
    goto :goto_65

    .line 99
    :cond_62
    invoke-virtual {v0}, LL6/e;->b()V

    .line 100
    .line 101
    .line 102
    :goto_65
    move-object p1, v3

    .line 103
    goto :goto_c

    .line 104
    :cond_67
    invoke-virtual {p0}, LI6/b;->L()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    cmp-long p1, v4, v2

    .line 109
    .line 110
    if-gez p1, :cond_72

    .line 111
    .line 112
    invoke-virtual {v0}, LL6/e;->b()V

    .line 113
    .line 114
    .line 115
    :cond_72
    sget-object p1, LI6/h;->a:LI6/h$b;

    .line 116
    .line 117
    invoke-virtual {p0}, LI6/b;->M()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, LI6/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_7d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "unexpected"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_85
    if-eqz v7, :cond_95

    .line 135
    .line 136
    invoke-virtual {v0}, LL6/C;->p()V

    .line 137
    .line 138
    .line 139
    sget-object p1, LI6/h;->a:LI6/h$b;

    .line 140
    .line 141
    invoke-virtual {p0}, LI6/b;->M()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, LI6/h$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_95
    instance-of p1, v6, LG6/c1;

    .line 151
    .line 152
    if-eqz p1, :cond_9c

    .line 153
    .line 154
    check-cast v6, LG6/c1;

    .line 155
    .line 156
    goto :goto_9d

    .line 157
    :cond_9c
    const/4 v6, 0x0

    .line 158
    :goto_9d
    if-eqz v6, :cond_a2

    .line 159
    .line 160
    invoke-static {p0, v6, v0, v2}, LI6/b;->s(LI6/b;LG6/c1;LI6/j;I)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-wide v3, v0, LL6/C;->c:J

    .line 164
    .line 165
    int-to-long v5, v8

    .line 166
    mul-long/2addr v3, v5

    .line 167
    int-to-long v5, v2

    .line 168
    add-long/2addr v3, v5

    .line 169
    invoke-virtual {p0, v3, v4}, LI6/b;->D(J)V

    .line 170
    .line 171
    .line 172
    sget-object p1, LI6/h;->a:LI6/h$b;

    .line 173
    .line 174
    sget-object v0, Lj6/E;->a:Lj6/E;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, LI6/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_b4
    sget-object p1, LI6/h;->a:LI6/h$b;

    .line 182
    .line 183
    sget-object v0, Lj6/E;->a:Lj6/E;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, LI6/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_bd
    invoke-virtual {v0}, LL6/e;->b()V

    .line 191
    .line 192
    .line 193
    sget-object p1, LI6/h;->a:LI6/h$b;

    .line 194
    .line 195
    sget-object v0, Lj6/E;->a:Lj6/E;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, LI6/h$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method

.method public final J0(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LI6/o;->n:LI6/a;

    .line 2
    .line 3
    sget-object v1, LI6/a;->c:LI6/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LI6/o;->H0(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, LI6/o;->I0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public X()Z
    .registers 3

    .line 1
    iget-object v0, p0, LI6/o;->n:LI6/a;

    .line 2
    .line 3
    sget-object v1, LI6/a;->b:LI6/a;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public c(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LI6/o;->G0(LI6/o;Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LI6/o;->J0(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method
