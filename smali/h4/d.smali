###### Class h4.C1827d (h4.d)
.class public Lh4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh4/a;

.field public final b:Lh4/e;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public e:LW3/c;

.field public f:J

.field public g:Lh4/h;


# direct methods
.method public constructor <init>(Lh4/a;Lh4/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh4/d;->a:Lh4/a;

    .line 5
    .line 6
    iput-object p2, p0, Lh4/d;->b:Lh4/e;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lh4/d;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, Ll4/i;->b()LW3/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lh4/d;->e:LW3/c;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lh4/d;->d:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Lh4/c;J)Lf4/X;
    .registers 16

    .line 1
    instance-of v0, p1, Lh4/e;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Unexpected bundle metadata element."

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lp4/z;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lh4/d;->e:LW3/c;

    .line 14
    .line 15
    invoke-virtual {v0}, LW3/c;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    instance-of v1, p1, Lh4/j;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_20

    .line 23
    .line 24
    iget-object v1, p0, Lh4/d;->c:Ljava/util/List;

    .line 25
    .line 26
    check-cast p1, Lh4/j;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto/16 :goto_99

    .line 32
    .line 33
    :cond_20
    instance-of v1, p1, Lh4/h;

    .line 34
    .line 35
    if-eqz v1, :cond_5a

    .line 36
    .line 37
    check-cast p1, Lh4/h;

    .line 38
    .line 39
    iget-object v1, p0, Lh4/d;->d:Ljava/util/Map;

    .line 40
    .line 41
    invoke-virtual {p1}, Lh4/h;->b()Ll4/k;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lh4/d;->g:Lh4/h;

    .line 49
    .line 50
    invoke-virtual {p1}, Lh4/h;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_99

    .line 55
    .line 56
    iget-object v1, p0, Lh4/d;->e:LW3/c;

    .line 57
    .line 58
    invoke-virtual {p1}, Lh4/h;->b()Ll4/k;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1}, Lh4/h;->b()Ll4/k;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p1}, Lh4/h;->d()Ll4/v;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v4, v5}, Ll4/r;->s(Ll4/k;Ll4/v;)Ll4/r;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p1}, Lh4/h;->d()Ll4/v;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v4, p1}, Ll4/r;->w(Ll4/v;)Ll4/r;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, v3, p1}, LW3/c;->i(Ljava/lang/Object;Ljava/lang/Object;)LW3/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lh4/d;->e:LW3/c;

    .line 87
    .line 88
    iput-object v2, p0, Lh4/d;->g:Lh4/h;

    .line 89
    .line 90
    goto :goto_99

    .line 91
    :cond_5a
    instance-of v1, p1, Lh4/b;

    .line 92
    .line 93
    if-eqz v1, :cond_99

    .line 94
    .line 95
    check-cast p1, Lh4/b;

    .line 96
    .line 97
    iget-object v1, p0, Lh4/d;->g:Lh4/h;

    .line 98
    .line 99
    if-eqz v1, :cond_91

    .line 100
    .line 101
    invoke-virtual {p1}, Lh4/b;->b()Ll4/k;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v3, p0, Lh4/d;->g:Lh4/h;

    .line 106
    .line 107
    invoke-virtual {v3}, Lh4/h;->b()Ll4/k;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ll4/k;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_91

    .line 116
    .line 117
    iget-object v1, p0, Lh4/d;->e:LW3/c;

    .line 118
    .line 119
    invoke-virtual {p1}, Lh4/b;->b()Ll4/k;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1}, Lh4/b;->a()Ll4/r;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v4, p0, Lh4/d;->g:Lh4/h;

    .line 128
    .line 129
    invoke-virtual {v4}, Lh4/h;->d()Ll4/v;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {p1, v4}, Ll4/r;->w(Ll4/v;)Ll4/r;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, v3, p1}, LW3/c;->i(Ljava/lang/Object;Ljava/lang/Object;)LW3/c;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lh4/d;->e:LW3/c;

    .line 142
    .line 143
    iput-object v2, p0, Lh4/d;->g:Lh4/h;

    .line 144
    .line 145
    goto :goto_99

    .line 146
    :cond_91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p2, "The document being added does not match the stored metadata."

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_99
    :goto_99
    iget-wide v3, p0, Lh4/d;->f:J

    .line 155
    .line 156
    add-long/2addr v3, p2

    .line 157
    iput-wide v3, p0, Lh4/d;->f:J

    .line 158
    .line 159
    iget-object p1, p0, Lh4/d;->e:LW3/c;

    .line 160
    .line 161
    invoke-virtual {p1}, LW3/c;->size()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eq v0, p1, :cond_c3

    .line 166
    .line 167
    new-instance v3, Lf4/X;

    .line 168
    .line 169
    iget-object p1, p0, Lh4/d;->e:LW3/c;

    .line 170
    .line 171
    invoke-virtual {p1}, LW3/c;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    iget-object p1, p0, Lh4/d;->b:Lh4/e;

    .line 176
    .line 177
    invoke-virtual {p1}, Lh4/e;->e()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iget-wide v6, p0, Lh4/d;->f:J

    .line 182
    .line 183
    iget-object p1, p0, Lh4/d;->b:Lh4/e;

    .line 184
    .line 185
    invoke-virtual {p1}, Lh4/e;->d()J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    const/4 v10, 0x0

    .line 190
    sget-object v11, Lf4/X$a;->b:Lf4/X$a;

    .line 191
    .line 192
    invoke-direct/range {v3 .. v11}, Lf4/X;-><init>(IIJJLjava/lang/Exception;Lf4/X$a;)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :cond_c3
    return-object v2
.end method

.method public b()LW3/c;
    .registers 7

    .line 1
    iget-object v0, p0, Lh4/d;->g:Lh4/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v2

    .line 10
    :goto_9
    const-string v3, "Bundled documents end with a document metadata element instead of a document."

    .line 11
    .line 12
    new-array v4, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v3, v4}, Lp4/z;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lh4/d;->b:Lh4/e;

    .line 18
    .line 19
    invoke-virtual {v0}, Lh4/e;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v0, v2

    .line 28
    :goto_1b
    const-string v3, "Bundle ID must be set"

    .line 29
    .line 30
    new-array v4, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v0, v3, v4}, Lp4/z;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lh4/d;->e:LW3/c;

    .line 36
    .line 37
    invoke-virtual {v0}, LW3/c;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lh4/d;->b:Lh4/e;

    .line 42
    .line 43
    invoke-virtual {v3}, Lh4/e;->e()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ne v0, v3, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v1, v2

    .line 51
    :goto_32
    iget-object v0, p0, Lh4/d;->b:Lh4/e;

    .line 52
    .line 53
    invoke-virtual {v0}, Lh4/e;->e()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v2, p0, Lh4/d;->e:LW3/c;

    .line 62
    .line 63
    invoke-virtual {v2}, LW3/c;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "Expected %s documents, but loaded %s."

    .line 76
    .line 77
    invoke-static {v1, v2, v0}, Lp4/z;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lh4/d;->a:Lh4/a;

    .line 81
    .line 82
    iget-object v1, p0, Lh4/d;->e:LW3/c;

    .line 83
    .line 84
    iget-object v2, p0, Lh4/d;->b:Lh4/e;

    .line 85
    .line 86
    invoke-virtual {v2}, Lh4/e;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v0, v1, v2}, Lh4/a;->c(LW3/c;Ljava/lang/String;)LW3/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Lh4/d;->c()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lh4/d;->c:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_83

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lh4/j;

    .line 115
    .line 116
    iget-object v4, p0, Lh4/d;->a:Lh4/a;

    .line 117
    .line 118
    invoke-virtual {v3}, Lh4/j;->b()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LW3/e;

    .line 127
    .line 128
    invoke-interface {v4, v3, v5}, Lh4/a;->b(Lh4/j;LW3/e;)V

    .line 129
    .line 130
    .line 131
    goto :goto_67

    .line 132
    :cond_83
    iget-object v1, p0, Lh4/d;->a:Lh4/a;

    .line 133
    .line 134
    iget-object v2, p0, Lh4/d;->b:Lh4/e;

    .line 135
    .line 136
    invoke-interface {v1, v2}, Lh4/a;->a(Lh4/e;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh4/d;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_23

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lh4/j;

    .line 23
    .line 24
    invoke-virtual {v2}, Lh4/j;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {}, Ll4/k;->h()LW3/e;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_b

    .line 36
    :cond_23
    iget-object v1, p0, Lh4/d;->d:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_5f

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lh4/h;

    .line 57
    .line 58
    invoke-virtual {v2}, Lh4/h;->c()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :goto_41
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2d

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, LW3/e;

    .line 83
    .line 84
    invoke-virtual {v2}, Lh4/h;->b()Ll4/k;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, LW3/e;->f(Ljava/lang/Object;)LW3/e;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_41

    .line 96
    :cond_5f
    return-object v0
.end method
