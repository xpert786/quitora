###### Class i4.h0 (i4.h0)
.class public final Li4/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ll4/t;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Li4/i;

.field public final h:Li4/i;


# direct methods
.method public constructor <init>(Ll4/t;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLi4/i;Li4/i;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/h0;->d:Ll4/t;

    .line 5
    .line 6
    iput-object p2, p0, Li4/h0;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Li4/h0;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, Li4/h0;->c:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p5, p0, Li4/h0;->f:J

    .line 13
    .line 14
    iput-object p7, p0, Li4/h0;->g:Li4/i;

    .line 15
    .line 16
    iput-object p8, p0, Li4/h0;->h:Li4/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ll4/p;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ll4/p;->c()Ll4/p$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p1}, Ll4/p$c;->c()Ll4/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Li4/h0;->g(Ll4/q;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_49

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Li4/p;

    .line 32
    .line 33
    sget-object v2, Li4/h0$a;->a:[I

    .line 34
    .line 35
    invoke-virtual {v1}, Li4/p;->g()Li4/p$b;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    aget v2, v2, v3

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v2, v3, :cond_3c

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v2, v3, :cond_33

    .line 50
    .line 51
    goto :goto_14

    .line 52
    :cond_33
    invoke-virtual {v1}, Li4/p;->h()Lf5/D;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3c
    invoke-virtual {v1}, Li4/p;->h()Lf5/D;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lf5/D;->s0()Lf5/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lf5/b;->p()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_49
    return-object v0
.end method

.method public final b(Ll4/p$c;Li4/i;)Landroid/util/Pair;
    .registers 12

    .line 1
    sget-object v0, Ll4/y;->c:Lf5/D;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll4/p$c;->c()Ll4/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Li4/h0;->g(Ll4/q;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    move v3, v2

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_4c

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Li4/p;

    .line 29
    .line 30
    sget-object v6, Ll4/y;->c:Lf5/D;

    .line 31
    .line 32
    sget-object v7, Li4/h0$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {v4}, Li4/p;->g()Li4/p$b;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    aget v7, v7, v8

    .line 43
    .line 44
    packed-switch v7, :pswitch_data_94

    .line 45
    .line 46
    .line 47
    :goto_2e
    :pswitch_2e
    move v5, v2

    .line 48
    goto :goto_43

    .line 49
    :pswitch_30
    invoke-virtual {v4}, Li4/p;->h()Lf5/D;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    goto :goto_43

    .line 54
    :pswitch_35
    invoke-virtual {v4}, Li4/p;->h()Lf5/D;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ll4/y;->s(Lf5/D;)Lf5/D;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_2e

    .line 63
    :pswitch_3e
    invoke-virtual {v4}, Li4/p;->h()Lf5/D;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_2e

    .line 68
    :goto_43
    invoke-static {v0, v3, v6, v5}, Ll4/y;->E(Lf5/D;ZLf5/D;Z)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-gez v4, :cond_10

    .line 73
    .line 74
    move v3, v5

    .line 75
    move-object v0, v6

    .line 76
    goto :goto_10

    .line 77
    :cond_4c
    if-eqz p2, :cond_89

    .line 78
    .line 79
    :goto_4e
    iget-object v1, p0, Li4/h0;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge v5, v1, :cond_89

    .line 86
    .line 87
    iget-object v1, p0, Li4/h0;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Li4/b0;

    .line 94
    .line 95
    invoke-virtual {v1}, Li4/b0;->c()Ll4/q;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Ll4/p$c;->c()Ll4/q;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ll4/e;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_86

    .line 108
    .line 109
    invoke-virtual {p2}, Li4/i;->b()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lf5/D;

    .line 118
    .line 119
    invoke-virtual {p2}, Li4/i;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v0, v3, p1, v1}, Ll4/y;->E(Lf5/D;ZLf5/D;Z)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-gez v1, :cond_89

    .line 128
    .line 129
    invoke-virtual {p2}, Li4/i;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    move-object v0, p1

    .line 134
    goto :goto_89

    .line 135
    :cond_86
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_4e

    .line 138
    :cond_89
    :goto_89
    new-instance p1, Landroid/util/Pair;

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_94
    .packed-switch 0x3
        :pswitch_3e
        :pswitch_3e
        :pswitch_2e
        :pswitch_2e
        :pswitch_35
        :pswitch_35
        :pswitch_3e
        :pswitch_30
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Li4/h0;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Li4/h0;->n()Ll4/t;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ll4/t;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Li4/h0;->e:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_23

    .line 25
    .line 26
    const-string v1, "|cg:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Li4/h0;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    const-string v1, "|f:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Li4/h0;->h()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_44

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Li4/q;

    .line 60
    .line 61
    invoke-virtual {v2}, Li4/q;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_30

    .line 69
    :cond_44
    const-string v1, "|ob:"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Li4/h0;->m()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_7d

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Li4/b0;

    .line 93
    .line 94
    invoke-virtual {v2}, Li4/b0;->c()Ll4/q;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ll4/q;->c()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Li4/b0;->b()Li4/b0$a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Li4/b0$a;->b:Li4/b0$a;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_77

    .line 116
    .line 117
    const-string v2, "asc"

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const-string v2, "desc"

    .line 121
    .line 122
    :goto_79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_51

    .line 126
    :cond_7d
    invoke-virtual {p0}, Li4/h0;->r()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8f

    .line 131
    .line 132
    const-string v1, "|l:"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Li4/h0;->j()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object v1, p0, Li4/h0;->g:Li4/i;

    .line 145
    .line 146
    const-string v2, "a:"

    .line 147
    .line 148
    const-string v3, "b:"

    .line 149
    .line 150
    if-eqz v1, :cond_b3

    .line 151
    .line 152
    const-string v1, "|lb:"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Li4/h0;->g:Li4/i;

    .line 158
    .line 159
    invoke-virtual {v1}, Li4/i;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a6

    .line 164
    .line 165
    move-object v1, v3

    .line 166
    goto :goto_a7

    .line 167
    :cond_a6
    move-object v1, v2

    .line 168
    :goto_a7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Li4/h0;->g:Li4/i;

    .line 172
    .line 173
    invoke-virtual {v1}, Li4/i;->d()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_b3
    iget-object v1, p0, Li4/h0;->h:Li4/i;

    .line 181
    .line 182
    if-eqz v1, :cond_d2

    .line 183
    .line 184
    const-string v1, "|ub:"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Li4/h0;->h:Li4/i;

    .line 190
    .line 191
    invoke-virtual {v1}, Li4/i;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_c5

    .line 196
    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move-object v2, v3

    .line 199
    :goto_c6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Li4/h0;->h:Li4/i;

    .line 203
    .line 204
    invoke-virtual {v1}, Li4/i;->d()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :cond_d2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Li4/h0;->a:Ljava/lang/String;

    .line 216
    .line 217
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/h0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ll4/p$c;Li4/i;)Landroid/util/Pair;
    .registers 12

    .line 1
    sget-object v0, Ll4/y;->e:Lf5/D;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll4/p$c;->c()Ll4/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Li4/h0;->g(Ll4/q;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    move v3, v2

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v4, :cond_4c

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Li4/p;

    .line 29
    .line 30
    sget-object v6, Ll4/y;->e:Lf5/D;

    .line 31
    .line 32
    sget-object v7, Li4/h0$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {v4}, Li4/p;->g()Li4/p$b;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    aget v7, v7, v8

    .line 43
    .line 44
    packed-switch v7, :pswitch_data_94

    .line 45
    .line 46
    .line 47
    :goto_2e
    :pswitch_2e
    move v5, v2

    .line 48
    goto :goto_43

    .line 49
    :pswitch_30
    invoke-virtual {v4}, Li4/p;->h()Lf5/D;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Ll4/y;->t(Lf5/D;)Lf5/D;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    goto :goto_43

    .line 58
    :pswitch_39
    invoke-virtual {v4}, Li4/p;->h()Lf5/D;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_43

    .line 63
    :pswitch_3e
    invoke-virtual {v4}, Li4/p;->h()Lf5/D;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_2e

    .line 68
    :goto_43
    invoke-static {v0, v3, v6, v5}, Ll4/y;->J(Lf5/D;ZLf5/D;Z)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lez v4, :cond_10

    .line 73
    .line 74
    move v3, v5

    .line 75
    move-object v0, v6

    .line 76
    goto :goto_10

    .line 77
    :cond_4c
    if-eqz p2, :cond_89

    .line 78
    .line 79
    :goto_4e
    iget-object v1, p0, Li4/h0;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge v5, v1, :cond_89

    .line 86
    .line 87
    iget-object v1, p0, Li4/h0;->b:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Li4/b0;

    .line 94
    .line 95
    invoke-virtual {v1}, Li4/b0;->c()Ll4/q;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Ll4/p$c;->c()Ll4/q;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ll4/e;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_86

    .line 108
    .line 109
    invoke-virtual {p2}, Li4/i;->b()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lf5/D;

    .line 118
    .line 119
    invoke-virtual {p2}, Li4/i;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v0, v3, p1, v1}, Ll4/y;->J(Lf5/D;ZLf5/D;Z)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-lez v1, :cond_89

    .line 128
    .line 129
    invoke-virtual {p2}, Li4/i;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    move-object v0, p1

    .line 134
    goto :goto_89

    .line 135
    :cond_86
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_4e

    .line 138
    :cond_89
    :goto_89
    new-instance p1, Landroid/util/Pair;

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_94
    .packed-switch 0x3
        :pswitch_3e
        :pswitch_3e
        :pswitch_2e
        :pswitch_2e
        :pswitch_39
        :pswitch_3e
        :pswitch_30
        :pswitch_30
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6e

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Li4/h0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_10

    .line 15
    .line 16
    goto :goto_6e

    .line 17
    :cond_10
    check-cast p1, Li4/h0;

    .line 18
    .line 19
    iget-object v2, p0, Li4/h0;->e:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v2, :cond_1f

    .line 22
    .line 23
    iget-object v3, p1, Li4/h0;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_24

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    iget-object v2, p1, Li4/h0;->e:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_24

    .line 35
    .line 36
    :goto_23
    return v1

    .line 37
    :cond_24
    iget-wide v2, p0, Li4/h0;->f:J

    .line 38
    .line 39
    iget-wide v4, p1, Li4/h0;->f:J

    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-eqz v2, :cond_2d

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2d
    iget-object v2, p0, Li4/h0;->b:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Li4/h0;->b:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_38

    .line 55
    .line 56
    return v1

    .line 57
    :cond_38
    iget-object v2, p0, Li4/h0;->c:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Li4/h0;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_43

    .line 66
    .line 67
    return v1

    .line 68
    :cond_43
    iget-object v2, p0, Li4/h0;->d:Ll4/t;

    .line 69
    .line 70
    iget-object v3, p1, Li4/h0;->d:Ll4/t;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ll4/e;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4e

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4e
    iget-object v2, p0, Li4/h0;->g:Li4/i;

    .line 80
    .line 81
    if-eqz v2, :cond_5b

    .line 82
    .line 83
    iget-object v3, p1, Li4/h0;->g:Li4/i;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Li4/i;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_60

    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    iget-object v2, p1, Li4/h0;->g:Li4/i;

    .line 93
    .line 94
    if-eqz v2, :cond_60

    .line 95
    .line 96
    :goto_5f
    return v1

    .line 97
    :cond_60
    iget-object v2, p0, Li4/h0;->h:Li4/i;

    .line 98
    .line 99
    iget-object p1, p1, Li4/h0;->h:Li4/i;

    .line 100
    .line 101
    if-eqz v2, :cond_6b

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Li4/i;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_6b
    if-nez p1, :cond_6e

    .line 109
    .line 110
    return v0

    .line 111
    :cond_6e
    :goto_6e
    return v1
.end method

.method public f()Li4/i;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/h0;->h:Li4/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ll4/q;)Ljava/util/List;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li4/h0;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2b

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Li4/q;

    .line 23
    .line 24
    instance-of v3, v2, Li4/p;

    .line 25
    .line 26
    if-eqz v3, :cond_b

    .line 27
    .line 28
    check-cast v2, Li4/p;

    .line 29
    .line 30
    invoke-virtual {v2}, Li4/p;->f()Ll4/q;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p1}, Ll4/e;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_b

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/h0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-object v0, p0, Li4/h0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Li4/h0;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v1, v2

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Li4/h0;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Li4/h0;->d:Ll4/t;

    .line 33
    .line 34
    invoke-virtual {v1}, Ll4/e;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-wide v3, p0, Li4/h0;->f:J

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    ushr-long v5, v3, v1

    .line 46
    .line 47
    xor-long/2addr v3, v5

    .line 48
    long-to-int v1, v3

    .line 49
    add-int/2addr v0, v1

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, Li4/h0;->g:Li4/i;

    .line 53
    .line 54
    if-eqz v1, :cond_3c

    .line 55
    .line 56
    invoke-virtual {v1}, Li4/i;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v1, v2

    .line 62
    :goto_3d
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    .line 65
    iget-object v1, p0, Li4/h0;->h:Li4/i;

    .line 66
    .line 67
    if-eqz v1, :cond_48

    .line 68
    .line 69
    invoke-virtual {v1}, Li4/i;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_48
    add-int/2addr v0, v2

    .line 74
    return v0
.end method

.method public i()Li4/b0$a;
    .registers 3

    .line 1
    iget-object v0, p0, Li4/h0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Li4/b0;

    .line 14
    .line 15
    invoke-virtual {v0}, Li4/b0;->b()Li4/b0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Li4/h0;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k(Ll4/p;)Li4/i;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ll4/p;->e()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_44

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ll4/p$c;

    .line 26
    .line 27
    invoke-virtual {v2}, Ll4/p$c;->h()Ll4/p$c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Ll4/p$c$a;->a:Ll4/p$c$a;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2d

    .line 38
    .line 39
    iget-object v3, p0, Li4/h0;->g:Li4/i;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Li4/h0;->b(Ll4/p$c;Li4/i;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    iget-object v3, p0, Li4/h0;->g:Li4/i;

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3}, Li4/h0;->e(Ll4/p$c;Li4/i;)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_33
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lf5/D;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    and-int/2addr v1, v2

    .line 68
    goto :goto_e

    .line 69
    :cond_44
    new-instance p1, Li4/i;

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, Li4/i;-><init>(Ljava/util/List;Z)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public l(Ll4/p;)Ljava/util/Collection;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ll4/p;->e()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_66

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ll4/p$c;

    .line 25
    .line 26
    invoke-virtual {v1}, Ll4/p$c;->c()Ll4/q;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v2}, Li4/h0;->g(Ll4/q;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_d

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Li4/p;

    .line 49
    .line 50
    sget-object v4, Li4/h0$a;->a:[I

    .line 51
    .line 52
    invoke-virtual {v3}, Li4/p;->g()Li4/p$b;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    aget v4, v4, v5

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    if-eq v4, v5, :cond_5a

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    if-eq v4, v5, :cond_5a

    .line 67
    .line 68
    const/4 v5, 0x5

    .line 69
    if-eq v4, v5, :cond_4a

    .line 70
    .line 71
    const/4 v5, 0x6

    .line 72
    if-eq v4, v5, :cond_4a

    .line 73
    .line 74
    goto :goto_25

    .line 75
    :cond_4a
    invoke-virtual {v1}, Ll4/p$c;->c()Ll4/q;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v3}, Li4/p;->h()Lf5/D;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_5a
    invoke-virtual {v1}, Ll4/p$c;->c()Ll4/q;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3}, Li4/p;->h()Lf5/D;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_25

    .line 103
    :cond_66
    const/4 p1, 0x0

    .line 104
    return-object p1
.end method

.method public m()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/h0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ll4/t;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/h0;->d:Ll4/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()I
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li4/h0;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_5a

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Li4/q;

    .line 24
    .line 25
    invoke-virtual {v3}, Li4/q;->c()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_c

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Li4/p;

    .line 44
    .line 45
    invoke-virtual {v4}, Li4/p;->f()Ll4/q;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Ll4/q;->x()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_37

    .line 54
    .line 55
    goto :goto_20

    .line 56
    :cond_37
    invoke-virtual {v4}, Li4/p;->g()Li4/p$b;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Li4/p$b;->h:Li4/p$b;

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_58

    .line 67
    .line 68
    invoke-virtual {v4}, Li4/p;->g()Li4/p$b;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Li4/p$b;->i:Li4/p$b;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_50

    .line 79
    .line 80
    goto :goto_58

    .line 81
    :cond_50
    invoke-virtual {v4}, Li4/p;->f()Ll4/q;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_20

    .line 89
    :cond_58
    :goto_58
    const/4 v2, 0x1

    .line 90
    goto :goto_20

    .line 91
    :cond_5a
    iget-object v1, p0, Li4/h0;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_60
    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7e

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Li4/b0;

    .line 108
    .line 109
    invoke-virtual {v3}, Li4/b0;->c()Ll4/q;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ll4/q;->x()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_60

    .line 118
    .line 119
    invoke-virtual {v3}, Li4/b0;->c()Ll4/q;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_60

    .line 127
    :cond_7e
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v2

    .line 132
    return v0
.end method

.method public p()Li4/i;
    .registers 2

    .line 1
    iget-object v0, p0, Li4/h0;->g:Li4/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Ll4/p;)Li4/i;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ll4/p;->e()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_44

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ll4/p$c;

    .line 26
    .line 27
    invoke-virtual {v2}, Ll4/p$c;->h()Ll4/p$c$a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Ll4/p$c$a;->a:Ll4/p$c$a;

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2d

    .line 38
    .line 39
    iget-object v3, p0, Li4/h0;->h:Li4/i;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Li4/h0;->e(Ll4/p$c;Li4/i;)Landroid/util/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    iget-object v3, p0, Li4/h0;->h:Li4/i;

    .line 47
    .line 48
    invoke-virtual {p0, v2, v3}, Li4/h0;->b(Ll4/p$c;Li4/i;)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_33
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lf5/D;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    and-int/2addr v1, v2

    .line 68
    goto :goto_e

    .line 69
    :cond_44
    new-instance p1, Li4/i;

    .line 70
    .line 71
    invoke-direct {p1, v0, v1}, Li4/i;-><init>(Ljava/util/List;Z)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public r()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Li4/h0;->f:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public s()Z
    .registers 2

    .line 1
    iget-object v0, p0, Li4/h0;->d:Ll4/t;

    .line 2
    .line 3
    invoke-static {v0}, Ll4/k;->q(Ll4/t;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Li4/h0;->e:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    iget-object v0, p0, Li4/h0;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Query("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li4/h0;->d:Ll4/t;

    .line 12
    .line 13
    invoke-virtual {v1}, Ll4/t;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Li4/h0;->e:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_21

    .line 23
    .line 24
    const-string v1, " collectionGroup="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Li4/h0;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v1, p0, Li4/h0;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v1, :cond_4b

    .line 42
    .line 43
    const-string v1, " where "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move v1, v2

    .line 49
    :goto_30
    iget-object v3, p0, Li4/h0;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ge v1, v3, :cond_4b

    .line 56
    .line 57
    if-lez v1, :cond_3f

    .line 58
    .line 59
    const-string v3, " and "

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v3, p0, Li4/h0;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_30

    .line 76
    :cond_4b
    iget-object v1, p0, Li4/h0;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_73

    .line 83
    .line 84
    const-string v1, " order by "

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :goto_58
    iget-object v1, p0, Li4/h0;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v2, v1, :cond_73

    .line 96
    .line 97
    if-lez v2, :cond_67

    .line 98
    .line 99
    const-string v1, ", "

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object v1, p0, Li4/h0;->b:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_58

    .line 116
    :cond_73
    const-string v1, ")"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

###### Class i4.h0.a (i4.h0$a)
.class public abstract synthetic Li4/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li4/h0;
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
    invoke-static {}, Li4/p$b;->values()[Li4/p$b;

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
    sput-object v0, Li4/h0$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Li4/p$b;->i:Li4/p$b;

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
    sget-object v0, Li4/h0$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Li4/p$b;->h:Li4/p$b;

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
    sget-object v0, Li4/h0$a;->a:[I

    .line 31
    .line 32
    sget-object v1, Li4/p$b;->d:Li4/p$b;

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
    :try_start_28
    sget-object v0, Li4/h0$a;->a:[I

    .line 42
    .line 43
    sget-object v1, Li4/p$b;->j:Li4/p$b;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Li4/h0$a;->a:[I

    .line 53
    .line 54
    sget-object v1, Li4/p$b;->k:Li4/p$b;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Li4/h0$a;->a:[I

    .line 64
    .line 65
    sget-object v1, Li4/p$b;->e:Li4/p$b;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v0, Li4/h0$a;->a:[I

    .line 75
    .line 76
    sget-object v1, Li4/p$b;->b:Li4/p$b;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    :try_start_54
    sget-object v0, Li4/h0$a;->a:[I

    .line 86
    .line 87
    sget-object v1, Li4/p$b;->c:Li4/p$b;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 96
    .line 97
    :catch_60
    :try_start_60
    sget-object v0, Li4/h0$a;->a:[I

    .line 98
    .line 99
    sget-object v1, Li4/p$b;->g:Li4/p$b;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 108
    .line 109
    :catch_6c
    :try_start_6c
    sget-object v0, Li4/h0$a;->a:[I

    .line 110
    .line 111
    sget-object v1, Li4/p$b;->f:Li4/p$b;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 120
    .line 121
    :catch_78
    return-void
.end method
