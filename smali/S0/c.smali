###### Class S0.c (S0.c)
.class public LS0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/f;
.implements Lcom/bumptech/glide/load/data/d$a;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LS0/g;

.field public final c:LS0/f$a;

.field public d:I

.field public e:LQ0/f;

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:LW0/m$a;

.field public i:Ljava/io/File;


# direct methods
.method public constructor <init>(LS0/g;LS0/f$a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, LS0/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, LS0/c;-><init>(Ljava/util/List;LS0/g;LS0/f$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LS0/g;LS0/f$a;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, LS0/c;->d:I

    .line 4
    iput-object p1, p0, LS0/c;->a:Ljava/util/List;

    .line 5
    iput-object p2, p0, LS0/c;->b:LS0/g;

    .line 6
    iput-object p3, p0, LS0/c;->c:LS0/f$a;

    return-void
.end method

.method private a()Z
    .registers 3

    .line 1
    iget v0, p0, LS0/c;->g:I

    .line 2
    .line 3
    iget-object v1, p0, LS0/c;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method


# virtual methods
.method public b()Z
    .registers 8

    .line 1
    const-string v0, "DataCacheGenerator.startNext"

    .line 2
    .line 3
    invoke-static {v0}, Ln1/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    :goto_5
    :try_start_5
    iget-object v0, p0, LS0/c;->f:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_6e

    .line 11
    .line 12
    invoke-direct {p0}, LS0/c;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_6e

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LS0/c;->h:LW0/m$a;

    .line 21
    .line 22
    :cond_15
    :goto_15
    if-nez v2, :cond_6a

    .line 23
    .line 24
    invoke-direct {p0}, LS0/c;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6a

    .line 29
    .line 30
    iget-object v0, p0, LS0/c;->f:Ljava/util/List;

    .line 31
    .line 32
    iget v3, p0, LS0/c;->g:I

    .line 33
    .line 34
    add-int/lit8 v4, v3, 0x1

    .line 35
    .line 36
    iput v4, p0, LS0/c;->g:I

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LW0/m;

    .line 43
    .line 44
    iget-object v3, p0, LS0/c;->i:Ljava/io/File;

    .line 45
    .line 46
    iget-object v4, p0, LS0/c;->b:LS0/g;

    .line 47
    .line 48
    invoke-virtual {v4}, LS0/g;->t()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, p0, LS0/c;->b:LS0/g;

    .line 53
    .line 54
    invoke-virtual {v5}, LS0/g;->f()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v6, p0, LS0/c;->b:LS0/g;

    .line 59
    .line 60
    invoke-virtual {v6}, LS0/g;->k()LQ0/h;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v0, v3, v4, v5, v6}, LW0/m;->b(Ljava/lang/Object;IILQ0/h;)LW0/m$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LS0/c;->h:LW0/m$a;

    .line 69
    .line 70
    iget-object v0, p0, LS0/c;->h:LW0/m$a;

    .line 71
    .line 72
    if-eqz v0, :cond_15

    .line 73
    .line 74
    iget-object v0, p0, LS0/c;->b:LS0/g;

    .line 75
    .line 76
    iget-object v3, p0, LS0/c;->h:LW0/m$a;

    .line 77
    .line 78
    iget-object v3, v3, LW0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 79
    .line 80
    invoke-interface {v3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, LS0/g;->u(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_15

    .line 89
    .line 90
    iget-object v0, p0, LS0/c;->h:LW0/m$a;

    .line 91
    .line 92
    iget-object v0, v0, LW0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 93
    .line 94
    iget-object v2, p0, LS0/c;->b:LS0/g;

    .line 95
    .line 96
    invoke-virtual {v2}, LS0/g;->l()Lcom/bumptech/glide/g;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v0, v2, p0}, Lcom/bumptech/glide/load/data/d;->e(Lcom/bumptech/glide/g;Lcom/bumptech/glide/load/data/d$a;)V
    :try_end_66
    .catchall {:try_start_5 .. :try_end_66} :catchall_68

    .line 101
    .line 102
    .line 103
    move v2, v1

    .line 104
    goto :goto_15

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    goto :goto_b0

    .line 107
    :cond_6a
    invoke-static {}, Ln1/b;->e()V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_6e
    :goto_6e
    :try_start_6e
    iget v0, p0, LS0/c;->d:I

    .line 112
    .line 113
    add-int/2addr v0, v1

    .line 114
    iput v0, p0, LS0/c;->d:I

    .line 115
    .line 116
    iget-object v1, p0, LS0/c;->a:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1
    :try_end_79
    .catchall {:try_start_6e .. :try_end_79} :catchall_68

    .line 122
    if-lt v0, v1, :cond_7f

    .line 123
    .line 124
    invoke-static {}, Ln1/b;->e()V

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_7f
    :try_start_7f
    iget-object v0, p0, LS0/c;->a:Ljava/util/List;

    .line 129
    .line 130
    iget v1, p0, LS0/c;->d:I

    .line 131
    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LQ0/f;

    .line 137
    .line 138
    new-instance v1, LS0/d;

    .line 139
    .line 140
    iget-object v3, p0, LS0/c;->b:LS0/g;

    .line 141
    .line 142
    invoke-virtual {v3}, LS0/g;->p()LQ0/f;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v1, v0, v3}, LS0/d;-><init>(LQ0/f;LQ0/f;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, LS0/c;->b:LS0/g;

    .line 150
    .line 151
    invoke-virtual {v3}, LS0/g;->d()LU0/a;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3, v1}, LU0/a;->b(LQ0/f;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iput-object v1, p0, LS0/c;->i:Ljava/io/File;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iput-object v0, p0, LS0/c;->e:LQ0/f;

    .line 164
    .line 165
    iget-object v0, p0, LS0/c;->b:LS0/g;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LS0/g;->j(Ljava/io/File;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, LS0/c;->f:Ljava/util/List;

    .line 172
    .line 173
    iput v2, p0, LS0/c;->g:I
    :try_end_ae
    .catchall {:try_start_7f .. :try_end_ae} :catchall_68

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :goto_b0
    invoke-static {}, Ln1/b;->e()V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public c(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    iget-object v0, p0, LS0/c;->c:LS0/f$a;

    .line 2
    .line 3
    iget-object v1, p0, LS0/c;->e:LQ0/f;

    .line 4
    .line 5
    iget-object v2, p0, LS0/c;->h:LW0/m$a;

    .line 6
    .line 7
    iget-object v2, v2, LW0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v3, LQ0/a;->c:LQ0/a;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, LS0/f$a;->a(LQ0/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;LQ0/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, LS0/c;->h:LW0/m$a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, LW0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/d;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p0, LS0/c;->c:LS0/f$a;

    .line 2
    .line 3
    iget-object v1, p0, LS0/c;->e:LQ0/f;

    .line 4
    .line 5
    iget-object v2, p0, LS0/c;->h:LW0/m$a;

    .line 6
    .line 7
    iget-object v3, v2, LW0/m$a;->c:Lcom/bumptech/glide/load/data/d;

    .line 8
    .line 9
    sget-object v4, LQ0/a;->c:LQ0/a;

    .line 10
    .line 11
    iget-object v5, p0, LS0/c;->e:LQ0/f;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, LS0/f$a;->i(LQ0/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LQ0/a;LQ0/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
