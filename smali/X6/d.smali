###### Class X6.d (X6.d)
.class public final LX6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:LZ6/e;


# direct methods
.method public constructor <init>(LX6/a;)V
    .registers 3

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX6/a;->f()LX6/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX6/f;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX6/d;->a:Z

    .line 18
    .line 19
    invoke-virtual {p1}, LX6/a;->f()LX6/f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX6/f;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, LX6/d;->b:Z

    .line 28
    .line 29
    invoke-virtual {p1}, LX6/a;->f()LX6/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX6/f;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, LX6/d;->c:Z

    .line 38
    .line 39
    invoke-virtual {p1}, LX6/a;->f()LX6/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX6/f;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX6/d;->d:Z

    .line 48
    .line 49
    invoke-virtual {p1}, LX6/a;->f()LX6/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX6/f;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX6/d;->e:Z

    .line 58
    .line 59
    invoke-virtual {p1}, LX6/a;->f()LX6/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, LX6/f;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, LX6/d;->f:Z

    .line 68
    .line 69
    invoke-virtual {p1}, LX6/a;->f()LX6/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LX6/f;->j()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX6/d;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1}, LX6/a;->f()LX6/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX6/f;->d()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput-boolean v0, p0, LX6/d;->h:Z

    .line 88
    .line 89
    invoke-virtual {p1}, LX6/a;->f()LX6/f;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX6/f;->l()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput-boolean v0, p0, LX6/d;->i:Z

    .line 98
    .line 99
    invoke-virtual {p1}, LX6/a;->f()LX6/f;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, LX6/f;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, LX6/d;->j:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, LX6/a;->f()LX6/f;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX6/f;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p0, LX6/d;->k:Z

    .line 118
    .line 119
    invoke-virtual {p1}, LX6/a;->f()LX6/f;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, LX6/f;->k()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, p0, LX6/d;->l:Z

    .line 128
    .line 129
    invoke-virtual {p1}, LX6/a;->f()LX6/f;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, LX6/f;->h()LX6/r;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, LX6/a;->a()LZ6/e;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, LX6/d;->m:LZ6/e;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final a()LX6/f;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LX6/d;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_19

    .line 6
    .line 7
    iget-object v1, v0, LX6/d;->j:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "type"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v2, "Class discriminator should not be specified when array polymorphism is specified"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    iget-boolean v1, v0, LX6/d;->f:Z

    .line 27
    .line 28
    const-string v2, "    "

    .line 29
    .line 30
    if-nez v1, :cond_30

    .line 31
    .line 32
    iget-object v1, v0, LX6/d;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    goto :goto_76

    .line 41
    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v2, "Indent should not be specified when default printing mode is used"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_30
    iget-object v1, v0, LX6/d;->g:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_76

    .line 56
    .line 57
    iget-object v1, v0, LX6/d;->g:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_3b
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_76

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v4, 0x20

    .line 71
    .line 72
    if-eq v3, v4, :cond_73

    .line 73
    .line 74
    const/16 v4, 0x9

    .line 75
    .line 76
    if-eq v3, v4, :cond_73

    .line 77
    .line 78
    const/16 v4, 0xd

    .line 79
    .line 80
    if-eq v3, v4, :cond_73

    .line 81
    .line 82
    const/16 v4, 0xa

    .line 83
    .line 84
    if-ne v3, v4, :cond_56

    .line 85
    .line 86
    goto :goto_73

    .line 87
    :cond_56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, LX6/d;->g:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_73
    :goto_73
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_3b

    .line 119
    :cond_76
    :goto_76
    new-instance v3, LX6/f;

    .line 120
    .line 121
    iget-boolean v4, v0, LX6/d;->a:Z

    .line 122
    .line 123
    iget-boolean v5, v0, LX6/d;->c:Z

    .line 124
    .line 125
    iget-boolean v6, v0, LX6/d;->d:Z

    .line 126
    .line 127
    iget-boolean v7, v0, LX6/d;->e:Z

    .line 128
    .line 129
    iget-boolean v8, v0, LX6/d;->f:Z

    .line 130
    .line 131
    iget-boolean v9, v0, LX6/d;->b:Z

    .line 132
    .line 133
    iget-object v10, v0, LX6/d;->g:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v11, v0, LX6/d;->h:Z

    .line 136
    .line 137
    iget-boolean v12, v0, LX6/d;->i:Z

    .line 138
    .line 139
    iget-object v13, v0, LX6/d;->j:Ljava/lang/String;

    .line 140
    .line 141
    iget-boolean v14, v0, LX6/d;->k:Z

    .line 142
    .line 143
    iget-boolean v15, v0, LX6/d;->l:Z

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    invoke-direct/range {v3 .. v16}, LX6/f;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZLX6/r;)V

    .line 148
    .line 149
    .line 150
    return-object v3
.end method

.method public final b()LZ6/e;
    .registers 2

    .line 1
    iget-object v0, p0, LX6/d;->m:LZ6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX6/d;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LX6/d;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LX6/d;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, LX6/d;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g(LZ6/e;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX6/d;->m:LZ6/e;

    .line 7
    .line 8
    return-void
.end method
