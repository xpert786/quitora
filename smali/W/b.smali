###### Class W.b (W.b)
.class public LW/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/r;


# instance fields
.field public final a:Lb7/k;

.field public final b:Lb7/Q;

.field public final c:LW/c;

.field public final d:LW/a;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LW/b;->a:Lb7/k;

    .line 20
    .line 21
    iput-object p2, p0, LW/b;->b:Lb7/Q;

    .line 22
    .line 23
    iput-object p3, p0, LW/b;->c:LW/c;

    .line 24
    .line 25
    new-instance p1, LW/a;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, LW/a;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LW/b;->d:LW/a;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic j(LW/b;Ln6/e;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, LW/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LW/b$a;

    .line 7
    .line 8
    iget v1, v0, LW/b$a;->e:I

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
    iput v1, v0, LW/b$a;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LW/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LW/b$a;-><init>(LW/b;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, LW/b$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LW/b$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_4b

    .line 37
    .line 38
    if-eq v2, v4, :cond_3d

    .line 39
    .line 40
    if-ne v2, v3, :cond_35

    .line 41
    .line 42
    iget-object p0, v0, LW/b$a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/io/Closeable;

    .line 45
    .line 46
    :try_start_2d
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_32

    .line 47
    .line 48
    .line 49
    goto/16 :goto_bd

    .line 50
    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto/16 :goto_c9

    .line 53
    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3d
    iget-object p0, v0, LW/b$a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/io/Closeable;

    .line 65
    .line 66
    iget-object v2, v0, LW/b$a;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LW/b;

    .line 69
    .line 70
    :try_start_45
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    .line 71
    .line 72
    .line 73
    goto :goto_70

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto :goto_7f

    .line 76
    :cond_4b
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LW/b;->f()V

    .line 80
    .line 81
    .line 82
    :try_start_51
    iget-object p1, p0, LW/b;->a:Lb7/k;

    .line 83
    .line 84
    iget-object v2, p0, LW/b;->b:Lb7/Q;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lb7/k;->l(Lb7/Q;)Lb7/Z;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lb7/L;->d(Lb7/Z;)Lb7/g;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_5d
    .catch Ljava/io/FileNotFoundException; {:try_start_51 .. :try_end_5d} :catch_95

    .line 94
    :try_start_5d
    iget-object v2, p0, LW/b;->c:LW/c;

    .line 95
    .line 96
    iput-object p0, v0, LW/b$a;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v0, LW/b$a;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iput v4, v0, LW/b$a;->e:I

    .line 101
    .line 102
    invoke-interface {v2, p1, v0}, LW/c;->b(Lb7/g;Ln6/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_69
    .catchall {:try_start_5d .. :try_end_69} :catchall_7a

    .line 106
    if-ne v2, v1, :cond_6c

    .line 107
    .line 108
    goto :goto_b9

    .line 109
    :cond_6c
    move-object v6, v2

    .line 110
    move-object v2, p0

    .line 111
    move-object p0, p1

    .line 112
    move-object p1, v6

    .line 113
    :goto_70
    if-eqz p0, :cond_78

    .line 114
    .line 115
    :try_start_72
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_76

    .line 116
    .line 117
    .line 118
    goto :goto_78

    .line 119
    :catchall_76
    move-exception p0

    .line 120
    goto :goto_8e

    .line 121
    :cond_78
    :goto_78
    move-object p0, v5

    .line 122
    goto :goto_8e

    .line 123
    :catchall_7a
    move-exception v2

    .line 124
    move-object v6, v2

    .line 125
    move-object v2, p0

    .line 126
    move-object p0, p1

    .line 127
    move-object p1, v6

    .line 128
    :goto_7f
    if-eqz p0, :cond_8c

    .line 129
    .line 130
    :try_start_81
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_85

    .line 131
    .line 132
    .line 133
    goto :goto_8c

    .line 134
    :catchall_85
    move-exception p0

    .line 135
    :try_start_86
    invoke-static {p1, p0}, Lj6/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :catch_8a
    move-object p0, v2

    .line 140
    goto :goto_95

    .line 141
    :cond_8c
    :goto_8c
    move-object p0, p1

    .line 142
    move-object p1, v5

    .line 143
    :goto_8e
    if-nez p0, :cond_94

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_e4

    .line 149
    :cond_94
    throw p0
    :try_end_95
    .catch Ljava/io/FileNotFoundException; {:try_start_86 .. :try_end_95} :catch_8a

    .line 150
    :catch_95
    :goto_95
    iget-object p1, p0, LW/b;->a:Lb7/k;

    .line 151
    .line 152
    iget-object v2, p0, LW/b;->b:Lb7/Q;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lb7/k;->g(Lb7/Q;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_dd

    .line 159
    .line 160
    iget-object p1, p0, LW/b;->a:Lb7/k;

    .line 161
    .line 162
    iget-object v2, p0, LW/b;->b:Lb7/Q;

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lb7/k;->l(Lb7/Q;)Lb7/Z;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lb7/L;->d(Lb7/Z;)Lb7/g;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    :try_start_ab
    iget-object p0, p0, LW/b;->c:LW/c;

    .line 173
    .line 174
    iput-object p1, v0, LW/b$a;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v5, v0, LW/b$a;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, v0, LW/b$a;->e:I

    .line 179
    .line 180
    invoke-interface {p0, p1, v0}, LW/c;->b(Lb7/g;Ln6/e;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0
    :try_end_b7
    .catchall {:try_start_ab .. :try_end_b7} :catchall_c5

    .line 184
    if-ne p0, v1, :cond_ba

    .line 185
    .line 186
    :goto_b9
    return-object v1

    .line 187
    :cond_ba
    move-object v6, p1

    .line 188
    move-object p1, p0

    .line 189
    move-object p0, v6

    .line 190
    :goto_bd
    if-eqz p0, :cond_d6

    .line 191
    .line 192
    :try_start_bf
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_c2
    .catchall {:try_start_bf .. :try_end_c2} :catchall_c3

    .line 193
    .line 194
    .line 195
    goto :goto_d6

    .line 196
    :catchall_c3
    move-exception v5

    .line 197
    goto :goto_d6

    .line 198
    :catchall_c5
    move-exception p0

    .line 199
    move-object v6, p1

    .line 200
    move-object p1, p0

    .line 201
    move-object p0, v6

    .line 202
    :goto_c9
    if-eqz p0, :cond_d3

    .line 203
    .line 204
    :try_start_cb
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_ce
    .catchall {:try_start_cb .. :try_end_ce} :catchall_cf

    .line 205
    .line 206
    .line 207
    goto :goto_d3

    .line 208
    :catchall_cf
    move-exception p0

    .line 209
    invoke-static {p1, p0}, Lj6/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    move-object v6, v5

    .line 213
    move-object v5, p1

    .line 214
    move-object p1, v6

    .line 215
    :cond_d6
    :goto_d6
    if-nez v5, :cond_dc

    .line 216
    .line 217
    invoke-static {p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_e4

    .line 221
    :cond_dc
    throw v5

    .line 222
    :cond_dd
    iget-object p0, p0, LW/b;->c:LW/c;

    .line 223
    .line 224
    invoke-interface {p0}, LW/c;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    move-object p1, p0

    .line 229
    :goto_e4
    return-object p1
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, LW/b;->d:LW/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, LW/a;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(Ln6/e;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LW/b;->j(LW/b;Ln6/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, LW/b;->d:LW/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LW/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "This scope has already been closed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final g()Lb7/k;
    .registers 2

    .line 1
    iget-object v0, p0, LW/b;->a:Lb7/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lb7/Q;
    .registers 2

    .line 1
    iget-object v0, p0, LW/b;->b:Lb7/Q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LW/c;
    .registers 2

    .line 1
    iget-object v0, p0, LW/b;->c:LW/c;

    .line 2
    .line 3
    return-object v0
.end method

###### Class W.b.a (W.b$a)
.class public final LW/b$a;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/b;->j(LW/b;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LW/b;

.field public e:I


# direct methods
.method public constructor <init>(LW/b;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LW/b$a;->d:LW/b;

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
    iput-object p1, p0, LW/b$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LW/b$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LW/b$a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, LW/b$a;->d:LW/b;

    .line 11
    .line 12
    invoke-static {p1, p0}, LW/b;->j(LW/b;Ln6/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
