###### Class Z5.V (Z5.V)
.class public abstract LZ5/V;
.super LZ5/a$c;
.source "SourceFile"


# static fields
.field public static final w:LX5/M$a;

.field public static final x:LX5/Z$g;


# instance fields
.field public s:LX5/l0;

.field public t:LX5/Z;

.field public u:Ljava/nio/charset/Charset;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LZ5/V$a;

    .line 2
    .line 3
    invoke-direct {v0}, LZ5/V$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ5/V;->w:LX5/M$a;

    .line 7
    .line 8
    const-string v1, ":status"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX5/M;->b(Ljava/lang/String;LX5/M$a;)LX5/Z$g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LZ5/V;->x:LX5/Z$g;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILZ5/O0;LZ5/U0;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, LZ5/a$c;-><init>(ILZ5/O0;LZ5/U0;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LB3/e;->c:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p1, p0, LZ5/V;->u:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method public static O(LX5/Z;)Ljava/nio/charset/Charset;
    .registers 3

    .line 1
    sget-object v0, LZ5/S;->j:LX5/Z$g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX5/Z;->g(LX5/Z$g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_1f

    .line 10
    .line 11
    const-string v0, "charset="

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :try_start_11
    array-length v0, p0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1e} :catch_1f

    .line 31
    return-object p0

    .line 32
    :catch_1f
    :cond_1f
    sget-object p0, LB3/e;->c:Ljava/nio/charset/Charset;

    .line 33
    .line 34
    return-object p0
.end method

.method public static R(LX5/Z;)V
    .registers 2

    .line 1
    sget-object v0, LZ5/V;->x:LX5/Z$g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX5/Z;->e(LX5/Z$g;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LX5/O;->b:LX5/Z$g;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX5/Z;->e(LX5/Z$g;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LX5/O;->a:LX5/Z$g;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX5/Z;->e(LX5/Z$g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract P(LX5/l0;ZLX5/Z;)V
.end method

.method public final Q(LX5/Z;)LX5/l0;
    .registers 4

    .line 1
    sget-object v0, LX5/O;->b:LX5/Z$g;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX5/Z;->g(LX5/Z$g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX5/l0;

    .line 8
    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    sget-object v1, LX5/O;->a:LX5/Z$g;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LX5/Z;->g(LX5/Z$g;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    iget-boolean v0, p0, LZ5/V;->v:Z

    .line 25
    .line 26
    if-eqz v0, :cond_24

    .line 27
    .line 28
    sget-object p1, LX5/l0;->g:LX5/l0;

    .line 29
    .line 30
    const-string v0, "missing GRPC status in response"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_24
    sget-object v0, LZ5/V;->x:LX5/Z$g;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX5/Z;->g(LX5/Z$g;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p1, :cond_37

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, LZ5/S;->m(I)LX5/l0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    sget-object p1, LX5/l0;->s:LX5/l0;

    .line 57
    .line 58
    const-string v0, "missing HTTP status code"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_3f
    const-string v0, "missing GRPC status, inferred error from HTTP status code"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, LX5/l0;->e(Ljava/lang/String;)LX5/l0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public S(LZ5/y0;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, LZ5/V;->s:LX5/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3d

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "DATA-----------------------------\n"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LZ5/V;->u:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-static {p1, v3}, LZ5/z0;->e(LZ5/y0;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, LX5/l0;->e(Ljava/lang/String;)LX5/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LZ5/V;->s:LX5/l0;

    .line 34
    .line 35
    invoke-interface {p1}, LZ5/y0;->close()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LZ5/V;->s:LX5/l0;

    .line 39
    .line 40
    invoke-virtual {p1}, LX5/l0;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/16 v0, 0x3e8

    .line 49
    .line 50
    if-gt p1, v0, :cond_35

    .line 51
    .line 52
    if-eqz p2, :cond_7e

    .line 53
    .line 54
    :cond_35
    iget-object p1, p0, LZ5/V;->s:LX5/l0;

    .line 55
    .line 56
    iget-object p2, p0, LZ5/V;->t:LX5/Z;

    .line 57
    .line 58
    invoke-virtual {p0, p1, v1, p2}, LZ5/V;->P(LX5/l0;ZLX5/Z;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    iget-boolean v0, p0, LZ5/V;->v:Z

    .line 63
    .line 64
    if-nez v0, :cond_52

    .line 65
    .line 66
    sget-object p1, LX5/l0;->s:LX5/l0;

    .line 67
    .line 68
    const-string p2, "headers not received before payload"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, LX5/Z;

    .line 75
    .line 76
    invoke-direct {p2}, LX5/Z;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1, v1, p2}, LZ5/V;->P(LX5/l0;ZLX5/Z;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-interface {p1}, LZ5/y0;->e()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0, p1}, LZ5/a$c;->D(LZ5/y0;)V

    .line 88
    .line 89
    .line 90
    if-eqz p2, :cond_7e

    .line 91
    .line 92
    if-lez v0, :cond_68

    .line 93
    .line 94
    sget-object p1, LX5/l0;->s:LX5/l0;

    .line 95
    .line 96
    const-string p2, "Received unexpected EOS on non-empty DATA frame from server"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, LZ5/V;->s:LX5/l0;

    .line 103
    .line 104
    goto :goto_72

    .line 105
    :cond_68
    sget-object p1, LX5/l0;->s:LX5/l0;

    .line 106
    .line 107
    const-string p2, "Received unexpected EOS on empty DATA frame from server"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, LZ5/V;->s:LX5/l0;

    .line 114
    .line 115
    :goto_72
    new-instance p1, LX5/Z;

    .line 116
    .line 117
    invoke-direct {p1}, LX5/Z;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, LZ5/V;->t:LX5/Z;

    .line 121
    .line 122
    iget-object p2, p0, LZ5/V;->s:LX5/l0;

    .line 123
    .line 124
    invoke-virtual {p0, p2, v1, p1}, LZ5/a$c;->N(LX5/l0;ZLX5/Z;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void
.end method

.method public T(LX5/Z;)V
    .registers 6

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ5/V;->s:LX5/l0;

    .line 7
    .line 8
    const-string v1, "headers: "

    .line 9
    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, LX5/l0;->e(Ljava/lang/String;)LX5/l0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LZ5/V;->s:LX5/l0;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    :try_start_21
    iget-boolean v0, p0, LZ5/V;->v:Z

    .line 35
    .line 36
    if-eqz v0, :cond_52

    .line 37
    .line 38
    sget-object v0, LX5/l0;->s:LX5/l0;

    .line 39
    .line 40
    const-string v2, "Received headers twice"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LZ5/V;->s:LX5/l0;
    :try_end_2f
    .catchall {:try_start_21 .. :try_end_2f} :catchall_4f

    .line 47
    .line 48
    if-eqz v0, :cond_e0

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, LX5/l0;->e(Ljava/lang/String;)LX5/l0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LZ5/V;->s:LX5/l0;

    .line 70
    .line 71
    iput-object p1, p0, LZ5/V;->t:LX5/Z;

    .line 72
    .line 73
    invoke-static {p1}, LZ5/V;->O(LX5/Z;)Ljava/nio/charset/Charset;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LZ5/V;->u:Ljava/nio/charset/Charset;

    .line 78
    .line 79
    return-void

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    goto/16 :goto_e1

    .line 82
    .line 83
    :cond_52
    :try_start_52
    sget-object v0, LZ5/V;->x:LX5/Z$g;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, LX5/Z;->g(LX5/Z$g;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v0, :cond_8e

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/16 v3, 0x64

    .line 98
    .line 99
    if-lt v2, v3, :cond_8e

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_68
    .catchall {:try_start_52 .. :try_end_68} :catchall_4f

    .line 105
    const/16 v2, 0xc8

    .line 106
    .line 107
    if-ge v0, v2, :cond_8e

    .line 108
    .line 109
    iget-object v0, p0, LZ5/V;->s:LX5/l0;

    .line 110
    .line 111
    if-eqz v0, :cond_e0

    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, LX5/l0;->e(Ljava/lang/String;)LX5/l0;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LZ5/V;->s:LX5/l0;

    .line 133
    .line 134
    iput-object p1, p0, LZ5/V;->t:LX5/Z;

    .line 135
    .line 136
    invoke-static {p1}, LZ5/V;->O(LX5/Z;)Ljava/nio/charset/Charset;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, LZ5/V;->u:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    const/4 v0, 0x1

    .line 144
    :try_start_8f
    iput-boolean v0, p0, LZ5/V;->v:Z

    .line 145
    .line 146
    invoke-virtual {p0, p1}, LZ5/V;->V(LX5/Z;)LX5/l0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LZ5/V;->s:LX5/l0;
    :try_end_97
    .catchall {:try_start_8f .. :try_end_97} :catchall_4f

    .line 151
    .line 152
    if-eqz v0, :cond_b9

    .line 153
    .line 154
    if-eqz v0, :cond_e0

    .line 155
    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, LX5/l0;->e(Ljava/lang/String;)LX5/l0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, LZ5/V;->s:LX5/l0;

    .line 176
    .line 177
    iput-object p1, p0, LZ5/V;->t:LX5/Z;

    .line 178
    .line 179
    invoke-static {p1}, LZ5/V;->O(LX5/Z;)Ljava/nio/charset/Charset;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iput-object p1, p0, LZ5/V;->u:Ljava/nio/charset/Charset;

    .line 184
    .line 185
    return-void

    .line 186
    :cond_b9
    :try_start_b9
    invoke-static {p1}, LZ5/V;->R(LX5/Z;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, LZ5/a$c;->E(LX5/Z;)V
    :try_end_bf
    .catchall {:try_start_b9 .. :try_end_bf} :catchall_4f

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LZ5/V;->s:LX5/l0;

    .line 193
    .line 194
    if-eqz v0, :cond_e0

    .line 195
    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, LX5/l0;->e(Ljava/lang/String;)LX5/l0;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, LZ5/V;->s:LX5/l0;

    .line 216
    .line 217
    iput-object p1, p0, LZ5/V;->t:LX5/Z;

    .line 218
    .line 219
    invoke-static {p1}, LZ5/V;->O(LX5/Z;)Ljava/nio/charset/Charset;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iput-object p1, p0, LZ5/V;->u:Ljava/nio/charset/Charset;

    .line 224
    .line 225
    :cond_e0
    return-void

    .line 226
    :goto_e1
    iget-object v2, p0, LZ5/V;->s:LX5/l0;

    .line 227
    .line 228
    if-eqz v2, :cond_102

    .line 229
    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v2, v1}, LX5/l0;->e(Ljava/lang/String;)LX5/l0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, p0, LZ5/V;->s:LX5/l0;

    .line 250
    .line 251
    iput-object p1, p0, LZ5/V;->t:LX5/Z;

    .line 252
    .line 253
    invoke-static {p1}, LZ5/V;->O(LX5/Z;)Ljava/nio/charset/Charset;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, LZ5/V;->u:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    :cond_102
    throw v0
.end method

.method public U(LX5/Z;)V
    .registers 5

    .line 1
    const-string v0, "trailers"

    .line 2
    .line 3
    invoke-static {p1, v0}, LB3/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ5/V;->s:LX5/l0;

    .line 7
    .line 8
    if-nez v0, :cond_17

    .line 9
    .line 10
    iget-boolean v0, p0, LZ5/V;->v:Z

    .line 11
    .line 12
    if-nez v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LZ5/V;->V(LX5/Z;)LX5/l0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LZ5/V;->s:LX5/l0;

    .line 19
    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    iput-object p1, p0, LZ5/V;->t:LX5/Z;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, LZ5/V;->s:LX5/l0;

    .line 25
    .line 26
    if-eqz v0, :cond_39

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "trailers: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, LX5/l0;->e(Ljava/lang/String;)LX5/l0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, LZ5/V;->s:LX5/l0;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, LZ5/V;->t:LX5/Z;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0, v1}, LZ5/V;->P(LX5/l0;ZLX5/Z;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {p0, p1}, LZ5/V;->Q(LX5/Z;)LX5/l0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1}, LZ5/V;->R(LX5/Z;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, LZ5/a$c;->F(LX5/Z;LX5/l0;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final V(LX5/Z;)LX5/l0;
    .registers 5

    .line 1
    sget-object v0, LZ5/V;->x:LX5/Z$g;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX5/Z;->g(LX5/Z$g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_13

    .line 10
    .line 11
    sget-object p1, LX5/l0;->s:LX5/l0;

    .line 12
    .line 13
    const-string v0, "Missing HTTP status code"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX5/l0;->q(Ljava/lang/String;)LX5/l0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    sget-object v1, LZ5/S;->j:LX5/Z$g;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, LX5/Z;->g(LX5/Z$g;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, LZ5/S;->n(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3f

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LZ5/S;->m(I)LX5/l0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "invalid content-type: "

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, LX5/l0;->e(Ljava/lang/String;)LX5/l0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public bridge synthetic c(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, LZ5/a$c;->c(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class Z5.V.a (Z5.V$a)
.class public LZ5/V$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/M$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ5/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ5/V$a;->d(Ljava/lang/Integer;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LZ5/V$a;->c([B)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c([B)Ljava/lang/Integer;
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-lt v0, v1, :cond_1e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v0, p1, v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x30

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x64

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v1, p1, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x30

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0xa

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    const/4 v1, 0x2

    .line 21
    aget-byte p1, p1, v1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x30

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Malformed status code "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/lang/String;

    .line 44
    .line 45
    sget-object v3, LX5/M;->a:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public d(Ljava/lang/Integer;)[B
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
