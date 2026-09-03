###### Class n2.C2209c (n2.c)
.class public final Ln2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/K;


# instance fields
.field public final a:LQ1/p;

.field public b:LQ1/k;

.field public c:LQ1/l;


# direct methods
.method public constructor <init>(LQ1/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/c;->a:LQ1/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Ln2/c;->b:LQ1/k;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ1/k;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LQ1/k;->a(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(LK2/h;Landroid/net/Uri;Ljava/util/Map;JJLQ1/m;)V
    .registers 16

    .line 1
    new-instance v1, LQ1/e;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, LQ1/e;-><init>(LK2/h;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ln2/c;->c:LQ1/l;

    .line 10
    .line 11
    iget-object p1, p0, Ln2/c;->b:LQ1/k;

    .line 12
    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p1, p0, Ln2/c;->a:LQ1/p;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3}, LQ1/p;->b(Landroid/net/Uri;Ljava/util/Map;)[LQ1/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length p3, p1

    .line 23
    const/4 p4, 0x0

    .line 24
    const/4 p5, 0x1

    .line 25
    if-ne p3, p5, :cond_1f

    .line 26
    .line 27
    aget-object p1, p1, p4

    .line 28
    .line 29
    iput-object p1, p0, Ln2/c;->b:LQ1/k;

    .line 30
    .line 31
    goto :goto_76

    .line 32
    :cond_1f
    array-length p3, p1

    .line 33
    move p6, p4

    .line 34
    :goto_21
    if-ge p6, p3, :cond_72

    .line 35
    .line 36
    aget-object p7, p1, p6

    .line 37
    .line 38
    :try_start_25
    invoke-interface {p7, v1}, LQ1/k;->e(LQ1/l;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_37

    .line 43
    .line 44
    iput-object p7, p0, Ln2/c;->b:LQ1/k;
    :try_end_2d
    .catch Ljava/io/EOFException; {:try_start_25 .. :try_end_2d} :catch_62
    .catchall {:try_start_25 .. :try_end_2d} :catchall_34

    .line 45
    .line 46
    invoke-static {p5}, LL2/a;->g(Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, LQ1/l;->p()V

    .line 50
    .line 51
    .line 52
    goto :goto_72

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_4e

    .line 56
    :cond_37
    iget-object p7, p0, Ln2/c;->b:LQ1/k;

    .line 57
    .line 58
    if-nez p7, :cond_46

    .line 59
    .line 60
    invoke-interface {v1}, LQ1/l;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    cmp-long p7, v5, v3

    .line 65
    .line 66
    if-nez p7, :cond_44

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    move p7, p4

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    :goto_46
    move p7, p5

    .line 72
    :goto_47
    invoke-static {p7}, LL2/a;->g(Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, LQ1/l;->p()V

    .line 76
    .line 77
    .line 78
    goto :goto_6f

    .line 79
    :goto_4e
    iget-object p2, p0, Ln2/c;->b:LQ1/k;

    .line 80
    .line 81
    if-nez p2, :cond_5a

    .line 82
    .line 83
    invoke-interface {v1}, LQ1/l;->c()J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    cmp-long p2, p2, v3

    .line 88
    .line 89
    if-nez p2, :cond_5b

    .line 90
    .line 91
    :cond_5a
    move p4, p5

    .line 92
    :cond_5b
    invoke-static {p4}, LL2/a;->g(Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, LQ1/l;->p()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :catch_62
    iget-object p7, p0, Ln2/c;->b:LQ1/k;

    .line 100
    .line 101
    if-nez p7, :cond_46

    .line 102
    .line 103
    invoke-interface {v1}, LQ1/l;->c()J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    cmp-long p7, v5, v3

    .line 108
    .line 109
    if-nez p7, :cond_44

    .line 110
    .line 111
    goto :goto_46

    .line 112
    :goto_6f
    add-int/lit8 p6, p6, 0x1

    .line 113
    .line 114
    goto :goto_21

    .line 115
    :cond_72
    :goto_72
    iget-object p3, p0, Ln2/c;->b:LQ1/k;

    .line 116
    .line 117
    if-eqz p3, :cond_7c

    .line 118
    .line 119
    :goto_76
    iget-object p1, p0, Ln2/c;->b:LQ1/k;

    .line 120
    .line 121
    invoke-interface {p1, p8}, LQ1/k;->c(LQ1/m;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    new-instance p3, Ln2/h0;

    .line 126
    .line 127
    new-instance p4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string p5, "None of the available extractors ("

    .line 133
    .line 134
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, LL2/Q;->M([Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, ") could read the stream."

    .line 145
    .line 146
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroid/net/Uri;

    .line 158
    .line 159
    invoke-direct {p3, p1, p2}, Ln2/h0;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 160
    .line 161
    .line 162
    throw p3
.end method

.method public c()J
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/c;->c:LQ1/l;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, LQ1/l;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_9
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/c;->b:LQ1/k;

    .line 2
    .line 3
    instance-of v1, v0, LX1/f;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    check-cast v0, LX1/f;

    .line 8
    .line 9
    invoke-virtual {v0}, LX1/f;->j()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public e(LQ1/y;)I
    .registers 4

    .line 1
    iget-object v0, p0, Ln2/c;->b:LQ1/k;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQ1/k;

    .line 8
    .line 9
    iget-object v1, p0, Ln2/c;->c:LQ1/l;

    .line 10
    .line 11
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LQ1/l;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, LQ1/k;->g(LQ1/l;LQ1/y;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public release()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/c;->b:LQ1/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-interface {v0}, LQ1/k;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Ln2/c;->b:LQ1/k;

    .line 10
    .line 11
    :cond_a
    iput-object v1, p0, Ln2/c;->c:LQ1/l;

    .line 12
    .line 13
    return-void
.end method
