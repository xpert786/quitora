###### Class W.g (W.g)
.class public final LW/g;
.super LW/b;
.source "SourceFile"

# interfaces
.implements LU/B;


# direct methods
.method public constructor <init>(Lb7/k;Lb7/Q;LW/c;)V
    .registers 5

    .line 1
    const-string v0, "fileSystem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "path"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, LW/b;-><init>(Lb7/k;Lb7/Q;LW/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, LW/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LW/g$a;

    .line 7
    .line 8
    iget v1, v0, LW/g$a;->f:I

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
    iput v1, v0, LW/g$a;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LW/g$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LW/g$a;-><init>(LW/g;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LW/g$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LW/g$a;->f:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_40

    .line 36
    .line 37
    if-ne v2, v3, :cond_38

    .line 38
    .line 39
    iget-object p1, v0, LW/g$a;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/io/Closeable;

    .line 42
    .line 43
    iget-object v1, v0, LW/g$a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lb7/i;

    .line 46
    .line 47
    iget-object v0, v0, LW/g$a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/io/Closeable;

    .line 50
    .line 51
    :try_start_32
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    .line 52
    .line 53
    .line 54
    goto :goto_72

    .line 55
    :catchall_36
    move-exception p2

    .line 56
    goto :goto_85

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_40
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LW/b;->f()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LW/b;->g()Lb7/k;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0}, LW/b;->h()Lb7/Q;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p2, v2}, Lb7/k;->j(Lb7/Q;)Lb7/i;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    :try_start_54
    invoke-static {p2, v5, v6, v3, v4}, Lb7/i;->z0(Lb7/i;JILjava/lang/Object;)Lb7/X;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lb7/L;->c(Lb7/X;)Lb7/f;

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_5c
    .catchall {:try_start_54 .. :try_end_5c} :catchall_a5

    .line 93
    :try_start_5c
    invoke-virtual {p0}, LW/b;->i()LW/c;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object p2, v0, LW/g$a;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, LW/g$a;->b:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v0, LW/g$a;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput v3, v0, LW/g$a;->f:I

    .line 104
    .line 105
    invoke-interface {v5, p1, v2, v0}, LW/c;->c(Ljava/lang/Object;Lb7/f;Ln6/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1
    :try_end_6c
    .catchall {:try_start_5c .. :try_end_6c} :catchall_81

    .line 109
    if-ne p1, v1, :cond_6f

    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6f
    move-object v0, p2

    .line 113
    move-object v1, v0

    .line 114
    move-object p1, v2

    .line 115
    :goto_72
    :try_start_72
    invoke-virtual {v1}, Lb7/i;->flush()V

    .line 116
    .line 117
    .line 118
    sget-object p2, Lj6/E;->a:Lj6/E;
    :try_end_77
    .catchall {:try_start_72 .. :try_end_77} :catchall_36

    .line 119
    .line 120
    if-eqz p1, :cond_7f

    .line 121
    .line 122
    :try_start_79
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_7d

    .line 123
    .line 124
    .line 125
    goto :goto_7f

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    goto :goto_95

    .line 128
    :cond_7f
    :goto_7f
    move-object p1, v4

    .line 129
    goto :goto_95

    .line 130
    :catchall_81
    move-exception p1

    .line 131
    move-object v0, p2

    .line 132
    move-object p2, p1

    .line 133
    move-object p1, v2

    .line 134
    :goto_85
    if-eqz p1, :cond_93

    .line 135
    .line 136
    :try_start_87
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_8b

    .line 137
    .line 138
    .line 139
    goto :goto_93

    .line 140
    :catchall_8b
    move-exception p1

    .line 141
    :try_start_8c
    invoke-static {p2, p1}, Lj6/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_93

    .line 145
    :catchall_90
    move-exception p1

    .line 146
    move-object p2, v0

    .line 147
    goto :goto_a6

    .line 148
    :cond_93
    :goto_93
    move-object p1, p2

    .line 149
    move-object p2, v4

    .line 150
    :goto_95
    if-nez p1, :cond_a4

    .line 151
    .line 152
    invoke-static {p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object p1, Lj6/E;->a:Lj6/E;
    :try_end_9c
    .catchall {:try_start_8c .. :try_end_9c} :catchall_90

    .line 156
    .line 157
    if-eqz v0, :cond_b3

    .line 158
    .line 159
    :try_start_9e
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_a2

    .line 160
    .line 161
    .line 162
    goto :goto_b3

    .line 163
    :catchall_a2
    move-exception v4

    .line 164
    goto :goto_b3

    .line 165
    :cond_a4
    :try_start_a4
    throw p1
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_90

    .line 166
    :catchall_a5
    move-exception p1

    .line 167
    :goto_a6
    if-eqz p2, :cond_b0

    .line 168
    .line 169
    :try_start_a8
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_ac

    .line 170
    .line 171
    .line 172
    goto :goto_b0

    .line 173
    :catchall_ac
    move-exception p2

    .line 174
    invoke-static {p1, p2}, Lj6/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    move-object v7, v4

    .line 178
    move-object v4, p1

    .line 179
    move-object p1, v7

    .line 180
    :cond_b3
    :goto_b3
    if-nez v4, :cond_bb

    .line 181
    .line 182
    invoke-static {p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_bb
    throw v4
.end method

###### Class W.g.a (W.g$a)
.class public final LW/g$a;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/g;->d(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LW/g;

.field public f:I


# direct methods
.method public constructor <init>(LW/g;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LW/g$a;->e:LW/g;

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
    iput-object p1, p0, LW/g$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LW/g$a;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LW/g$a;->f:I

    .line 9
    .line 10
    iget-object p1, p0, LW/g$a;->e:LW/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LW/g;->d(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
