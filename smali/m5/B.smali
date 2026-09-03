###### Class m5.C2182B (m5.B)
.class public Lm5/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5/a;
.implements LC5/j$c;


# static fields
.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/Map;

.field public static final g:Ljava/lang/Object;

.field public static final h:Ljava/lang/Object;

.field public static i:I

.field public static j:Ljava/lang/String;

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:Lm5/n;


# instance fields
.field public c:Landroid/content/Context;

.field public d:LC5/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm5/B;->e:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm5/B;->f:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lm5/B;->g:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lm5/B;->h:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sput v0, Lm5/B;->i:I

    .line 31
    .line 32
    sput v0, Lm5/B;->k:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    sput v1, Lm5/B;->l:I

    .line 36
    .line 37
    sput v0, Lm5/B;->m:I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(LC5/i;LC5/j$d;Lm5/i;)V
    .registers 4

    .line 1
    new-instance v0, Lo5/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo5/d;-><init>(LC5/i;LC5/j$d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lm5/i;->J(Lo5/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic b(LC5/i;LC5/j$d;Lm5/i;)V
    .registers 4

    .line 1
    new-instance v0, Lo5/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo5/d;-><init>(LC5/i;LC5/j$d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lm5/i;->L(Lo5/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic c(Lm5/i;LC5/i;LC5/j$d;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lm5/i;->h(LC5/i;LC5/j$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(ZLjava/lang/String;LC5/j$d;Ljava/lang/Boolean;Lm5/i;LC5/i;ZI)V
    .registers 10

    .line 1
    sget-object v0, Lm5/B;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p0, :cond_40

    .line 5
    .line 6
    :try_start_5
    new-instance p0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_40

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_40

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_40

    .line 37
    .line 38
    const-string p0, "sqlite_error"

    .line 39
    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string p4, "open_failed "

    .line 46
    .line 47
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-interface {p2, p0, p1, p3}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_5 .. :try_end_3d} :catchall_3e

    .line 62
    return-void

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    goto :goto_af

    .line 65
    :cond_40
    :try_start_40
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4e

    .line 72
    .line 73
    invoke-virtual {p4}, Lm5/i;->H()V

    .line 74
    .line 75
    .line 76
    goto :goto_51

    .line 77
    :catch_4c
    move-exception p0

    .line 78
    goto :goto_a5

    .line 79
    :cond_4e
    invoke-virtual {p4}, Lm5/i;->G()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_51} :catch_4c
    .catchall {:try_start_40 .. :try_end_51} :catchall_3e

    .line 80
    .line 81
    .line 82
    :goto_51
    :try_start_51
    sget-object p0, Lm5/B;->g:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p0
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_3e

    .line 85
    if-eqz p6, :cond_62

    .line 86
    .line 87
    :try_start_56
    sget-object p3, Lm5/B;->e:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    invoke-interface {p3, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_62

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    goto :goto_a3

    .line 99
    :cond_62
    :goto_62
    sget-object p3, Lm5/B;->f:Ljava/util/Map;

    .line 100
    .line 101
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    monitor-exit p0
    :try_end_6c
    .catchall {:try_start_56 .. :try_end_6c} :catchall_60

    .line 109
    :try_start_6c
    iget p0, p4, Lm5/i;->d:I

    .line 110
    .line 111
    invoke-static {p0}, Lm5/q;->b(I)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_99

    .line 116
    .line 117
    const-string p0, "Sqflite"

    .line 118
    .line 119
    new-instance p3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4}, Lm5/i;->A()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p4, "opened "

    .line 132
    .line 133
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p4, " "

    .line 140
    .line 141
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_99
    monitor-exit v0
    :try_end_9a
    .catchall {:try_start_6c .. :try_end_9a} :catchall_3e

    .line 155
    const/4 p0, 0x0

    .line 156
    invoke-static {p7, p0, p0}, Lm5/B;->p(IZZ)Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p2, p0}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :goto_a3
    :try_start_a3
    monitor-exit p0
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_60

    .line 165
    :try_start_a4
    throw p1

    .line 166
    :goto_a5
    new-instance p1, Lo5/d;

    .line 167
    .line 168
    invoke-direct {p1, p5, p2}, Lo5/d;-><init>(LC5/i;LC5/j$d;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4, p0, p1}, Lm5/i;->D(Ljava/lang/Exception;Lo5/e;)V

    .line 172
    .line 173
    .line 174
    monitor-exit v0

    .line 175
    return-void

    .line 176
    :goto_af
    monitor-exit v0
    :try_end_b0
    .catchall {:try_start_a4 .. :try_end_b0} :catchall_3e

    .line 177
    throw p0
.end method

.method public static synthetic e(LC5/i;LC5/j$d;Lm5/i;)V
    .registers 4

    .line 1
    new-instance v0, Lo5/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo5/d;-><init>(LC5/i;LC5/j$d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lm5/i;->I(Lo5/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic f(LC5/i;LC5/j$d;Lm5/i;)V
    .registers 4

    .line 1
    new-instance v0, Lo5/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo5/d;-><init>(LC5/i;LC5/j$d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lm5/i;->v(Lo5/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic g(LC5/i;Lm5/i;LC5/j$d;)V
    .registers 5

    .line 1
    const-string v0, "locale"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_9
    iget-object p1, p1, Lm5/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    invoke-static {p0}, Lm5/D;->d(Ljava/lang/String;)Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, LC5/j$d;->a(Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_16
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Error calling setLocale: "

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "sqlite_error"

    .line 46
    .line 47
    invoke-interface {p2, p1, p0, v0}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic h(LC5/i;LC5/j$d;Lm5/i;)V
    .registers 4

    .line 1
    new-instance v0, Lo5/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lo5/d;-><init>(LC5/i;LC5/j$d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lm5/i;->E(Lo5/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic i()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lm5/B;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic j(Lm5/B;Lm5/i;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lm5/B;->l(Lm5/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k()I
    .registers 1

    .line 1
    sget v0, Lm5/B;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public static o(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    const-string v0, ":memory:"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static p(IZZ)Ljava/util/Map;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "id"

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    const-string p1, "recovered"

    .line 20
    .line 21
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_17
    if-eqz p2, :cond_20

    .line 25
    .line 26
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string p1, "recoveredInTransaction"

    .line 29
    .line 30
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_20
    return-object v0
.end method


# virtual methods
.method public final A(LC5/i;LC5/j$d;)V
    .registers 15

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "readOnly"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v3}, Lm5/B;->o(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v2, "singleInstance"

    .line 25
    .line 26
    invoke-virtual {p1, v2}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-nez v1, :cond_28

    .line 36
    .line 37
    if-nez v7, :cond_28

    .line 38
    .line 39
    move v5, v2

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const/4 v1, 0x0

    .line 42
    move v5, v1

    .line 43
    :goto_2a
    if-eqz v5, :cond_f7

    .line 44
    .line 45
    sget-object v1, Lm5/B;->g:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_2f
    sget v4, Lm5/B;->i:I

    .line 49
    .line 50
    invoke-static {v4}, Lm5/q;->c(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_60

    .line 55
    .line 56
    const-string v4, "Sqflite"

    .line 57
    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v8, "Look for "

    .line 64
    .line 65
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v8, " in "

    .line 72
    .line 73
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget-object v8, Lm5/B;->e:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    goto :goto_60

    .line 93
    :catchall_5c
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    goto/16 :goto_f5

    .line 96
    .line 97
    :cond_60
    :goto_60
    sget-object v4, Lm5/B;->e:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v4, :cond_f3

    .line 106
    .line 107
    sget-object v6, Lm5/B;->f:Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lm5/i;

    .line 114
    .line 115
    if-eqz v6, :cond_f3

    .line 116
    .line 117
    iget-object v8, v6, Lm5/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 118
    .line 119
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_a7

    .line 124
    .line 125
    sget v4, Lm5/B;->i:I

    .line 126
    .line 127
    invoke-static {v4}, Lm5/q;->c(I)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_f3

    .line 132
    .line 133
    const-string v4, "Sqflite"

    .line 134
    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lm5/i;->A()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v6, "single instance database of "

    .line 148
    .line 149
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v6, " not opened"

    .line 156
    .line 157
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    goto :goto_f3

    .line 168
    :cond_a7
    sget p1, Lm5/B;->i:I

    .line 169
    .line 170
    invoke-static {p1}, Lm5/q;->c(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_e2

    .line 175
    .line 176
    const-string p1, "Sqflite"

    .line 177
    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lm5/i;->A()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v5, "re-opened single instance "

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lm5/i;->F()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_cb

    .line 200
    .line 201
    const-string v5, "(in transaction) "

    .line 202
    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    const-string v5, ""

    .line 205
    .line 206
    :goto_cd
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v5, " "

    .line 213
    .line 214
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    :cond_e2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {v6}, Lm5/i;->F()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {p1, v2, v0}, Lm5/B;->p(IZZ)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    monitor-exit v1

    .line 243
    return-void

    .line 244
    :cond_f3
    :goto_f3
    monitor-exit v1

    .line 245
    goto :goto_f7

    .line 246
    :goto_f5
    monitor-exit v1
    :try_end_f6
    .catchall {:try_start_2f .. :try_end_f6} :catchall_5c

    .line 247
    throw p1

    .line 248
    :cond_f7
    :goto_f7
    sget-object v10, Lm5/B;->g:Ljava/lang/Object;

    .line 249
    .line 250
    monitor-enter v10

    .line 251
    :try_start_fa
    sget v1, Lm5/B;->m:I

    .line 252
    .line 253
    add-int/lit8 v4, v1, 0x1

    .line 254
    .line 255
    sput v4, Lm5/B;->m:I

    .line 256
    .line 257
    monitor-exit v10
    :try_end_101
    .catchall {:try_start_fa .. :try_end_101} :catchall_191

    .line 258
    new-instance v1, Lm5/i;

    .line 259
    .line 260
    iget-object v2, p0, Lm5/B;->c:Landroid/content/Context;

    .line 261
    .line 262
    sget v6, Lm5/B;->i:I

    .line 263
    .line 264
    invoke-direct/range {v1 .. v6}, Lm5/i;-><init>(Landroid/content/Context;Ljava/lang/String;IZI)V

    .line 265
    .line 266
    .line 267
    monitor-enter v10

    .line 268
    :try_start_10b
    sget-object v2, Lm5/B;->n:Lm5/n;

    .line 269
    .line 270
    if-nez v2, :cond_149

    .line 271
    .line 272
    const-string v2, "Sqflite"

    .line 273
    .line 274
    sget v6, Lm5/B;->l:I

    .line 275
    .line 276
    sget v8, Lm5/B;->k:I

    .line 277
    .line 278
    invoke-static {v2, v6, v8}, Lm5/n;->b(Ljava/lang/String;II)Lm5/n;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sput-object v2, Lm5/B;->n:Lm5/n;

    .line 283
    .line 284
    invoke-interface {v2}, Lm5/n;->start()V

    .line 285
    .line 286
    .line 287
    iget v2, v1, Lm5/i;->d:I

    .line 288
    .line 289
    invoke-static {v2}, Lm5/q;->b(I)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_149

    .line 294
    .line 295
    const-string v2, "Sqflite"

    .line 296
    .line 297
    new-instance v6, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Lm5/i;->A()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v8, "starting worker pool with priority "

    .line 310
    .line 311
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    sget v8, Lm5/B;->k:I

    .line 315
    .line 316
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    goto :goto_149

    .line 327
    :catchall_146
    move-exception v0

    .line 328
    move-object p1, v0

    .line 329
    goto :goto_18f

    .line 330
    :cond_149
    :goto_149
    sget-object v2, Lm5/B;->n:Lm5/n;

    .line 331
    .line 332
    iput-object v2, v1, Lm5/i;->h:Lm5/n;

    .line 333
    .line 334
    iget v2, v1, Lm5/i;->d:I

    .line 335
    .line 336
    invoke-static {v2}, Lm5/q;->b(I)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_17a

    .line 341
    .line 342
    const-string v2, "Sqflite"

    .line 343
    .line 344
    new-instance v6, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lm5/i;->A()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v8, "opened "

    .line 357
    .line 358
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v8, " "

    .line 365
    .line 366
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    :cond_17a
    sget-object v11, Lm5/B;->n:Lm5/n;

    .line 380
    .line 381
    move-object v6, v1

    .line 382
    new-instance v1, Lm5/x;

    .line 383
    .line 384
    move v9, v4

    .line 385
    move v8, v5

    .line 386
    move v2, v7

    .line 387
    move-object v7, p1

    .line 388
    move-object v4, p2

    .line 389
    move-object v5, v0

    .line 390
    invoke-direct/range {v1 .. v9}, Lm5/x;-><init>(ZLjava/lang/String;LC5/j$d;Ljava/lang/Boolean;Lm5/i;LC5/i;ZI)V

    .line 391
    .line 392
    .line 393
    move-object p1, v1

    .line 394
    move-object v1, v6

    .line 395
    invoke-interface {v11, v1, p1}, Lm5/n;->a(Lm5/i;Ljava/lang/Runnable;)V

    .line 396
    .line 397
    .line 398
    monitor-exit v10

    .line 399
    return-void

    .line 400
    :goto_18f
    monitor-exit v10
    :try_end_190
    .catchall {:try_start_10b .. :try_end_190} :catchall_146

    .line 401
    throw p1

    .line 402
    :catchall_191
    move-exception v0

    .line 403
    move-object p1, v0

    .line 404
    :try_start_193
    monitor-exit v10
    :try_end_194
    .catchall {:try_start_193 .. :try_end_194} :catchall_191

    .line 405
    throw p1
.end method

.method public B(LC5/i;LC5/j$d;)V
    .registers 6

    .line 1
    const-string v0, "androidThreadPriority"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lm5/B;->k:I

    .line 16
    .line 17
    :cond_10
    const-string v0, "androidThreadCount"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_36

    .line 25
    .line 26
    sget v2, Lm5/B;->l:I

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_36

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sput v0, Lm5/B;->l:I

    .line 45
    .line 46
    sget-object v0, Lm5/B;->n:Lm5/n;

    .line 47
    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    invoke-interface {v0}, Lm5/n;->c()V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lm5/B;->n:Lm5/n;

    .line 54
    .line 55
    :cond_36
    invoke-static {p1}, Lm5/q;->a(LC5/i;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_42

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sput p1, Lm5/B;->i:I

    .line 66
    .line 67
    :cond_42
    invoke-interface {p2, v1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final C(LC5/i;LC5/j$d;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lm5/B;->n(LC5/i;LC5/j$d;)Lm5/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v1, Lm5/B;->n:Lm5/n;

    .line 9
    .line 10
    new-instance v2, Lm5/v;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, v0}, Lm5/v;-><init>(LC5/i;LC5/j$d;Lm5/i;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lm5/n;->a(Lm5/i;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final D(LC5/i;LC5/j$d;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lm5/B;->n(LC5/i;LC5/j$d;)Lm5/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v1, Lm5/B;->n:Lm5/n;

    .line 9
    .line 10
    new-instance v2, Lm5/t;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, v0}, Lm5/t;-><init>(LC5/i;LC5/j$d;Lm5/i;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lm5/n;->a(Lm5/i;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final E(LC5/i;LC5/j$d;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lm5/B;->n(LC5/i;LC5/j$d;)Lm5/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v1, Lm5/B;->n:Lm5/n;

    .line 9
    .line 10
    new-instance v2, Lm5/w;

    .line 11
    .line 12
    invoke-direct {v2, p1, v0, p2}, Lm5/w;-><init>(LC5/i;Lm5/i;LC5/j$d;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lm5/n;->a(Lm5/i;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final F(LC5/i;LC5/j$d;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lm5/B;->n(LC5/i;LC5/j$d;)Lm5/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v1, Lm5/B;->n:Lm5/n;

    .line 9
    .line 10
    new-instance v2, Lm5/z;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, v0}, Lm5/z;-><init>(LC5/i;LC5/j$d;Lm5/i;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lm5/n;->a(Lm5/i;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Lm5/i;)V
    .registers 6

    .line 1
    :try_start_0
    iget v0, p1, Lm5/i;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lm5/q;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    const-string v0, "Sqflite"

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lm5/i;->A()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "closing database "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    goto :goto_25

    .line 36
    :catch_23
    move-exception v0

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {p1}, Lm5/i;->k()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_23

    .line 39
    .line 40
    .line 41
    goto :goto_49

    .line 42
    :goto_29
    const-string v1, "Sqflite"

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "error "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " while closing database "

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget v0, Lm5/B;->m:I

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :goto_49
    sget-object v0, Lm5/B;->g:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_4c
    sget-object v1, Lm5/B;->f:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_85

    .line 84
    .line 85
    sget-object v1, Lm5/B;->n:Lm5/n;

    .line 86
    .line 87
    if-eqz v1, :cond_85

    .line 88
    .line 89
    iget v1, p1, Lm5/i;->d:I

    .line 90
    .line 91
    invoke-static {v1}, Lm5/q;->b(I)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7d

    .line 96
    .line 97
    const-string v1, "Sqflite"

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lm5/i;->A()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, "stopping thread"

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :catchall_7b
    move-exception p1

    .line 125
    goto :goto_87

    .line 126
    :cond_7d
    :goto_7d
    sget-object p1, Lm5/B;->n:Lm5/n;

    .line 127
    .line 128
    invoke-interface {p1}, Lm5/n;->c()V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    sput-object p1, Lm5/B;->n:Lm5/n;

    .line 133
    .line 134
    :cond_85
    monitor-exit v0

    .line 135
    return-void

    .line 136
    :goto_87
    monitor-exit v0
    :try_end_88
    .catchall {:try_start_4c .. :try_end_88} :catchall_7b

    .line 137
    throw p1
.end method

.method public final m(I)Lm5/i;
    .registers 3

    .line 1
    sget-object v0, Lm5/B;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lm5/i;

    .line 12
    .line 13
    return-object p1
.end method

.method public final n(LC5/i;LC5/j$d;)Lm5/i;
    .registers 5

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lm5/B;->m(I)Lm5/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "database_closed "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "sqlite_error"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {p2, v0, p1, v1}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public onAttachedToEngine(Lx5/a$b;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lx5/a$b;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lx5/a$b;->b()LC5/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lm5/B;->q(Landroid/content/Context;LC5/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onDetachedFromEngine(Lx5/a$b;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lm5/B;->c:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v0, p0, Lm5/B;->d:LC5/j;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LC5/j;->e(LC5/j$c;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm5/B;->d:LC5/j;

    .line 10
    .line 11
    return-void
.end method

.method public onMethodCall(LC5/i;LC5/j$d;)V
    .registers 6

    .line 1
    iget-object v0, p1, LC5/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sparse-switch v2, :sswitch_data_130

    .line 12
    .line 13
    .line 14
    goto/16 :goto_d6

    .line 15
    .line 16
    :sswitch_f
    const-string v2, "getDatabasesPath"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_19

    .line 23
    .line 24
    goto/16 :goto_d6

    .line 25
    .line 26
    :cond_19
    const/16 v1, 0xf

    .line 27
    .line 28
    goto/16 :goto_d6

    .line 29
    .line 30
    :sswitch_1d
    const-string v2, "getPlatformVersion"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    goto/16 :goto_d6

    .line 39
    .line 40
    :cond_27
    const/16 v1, 0xe

    .line 41
    .line 42
    goto/16 :goto_d6

    .line 43
    .line 44
    :sswitch_2b
    const-string v2, "queryCursorNext"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 51
    .line 52
    goto/16 :goto_d6

    .line 53
    .line 54
    :cond_35
    const/16 v1, 0xd

    .line 55
    .line 56
    goto/16 :goto_d6

    .line 57
    .line 58
    :sswitch_39
    const-string v2, "databaseExists"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_43

    .line 65
    .line 66
    goto/16 :goto_d6

    .line 67
    .line 68
    :cond_43
    const/16 v1, 0xc

    .line 69
    .line 70
    goto/16 :goto_d6

    .line 71
    .line 72
    :sswitch_47
    const-string v2, "query"

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_51

    .line 79
    .line 80
    goto/16 :goto_d6

    .line 81
    .line 82
    :cond_51
    const/16 v1, 0xb

    .line 83
    .line 84
    goto/16 :goto_d6

    .line 85
    .line 86
    :sswitch_55
    const-string v2, "debug"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5f

    .line 93
    .line 94
    goto/16 :goto_d6

    .line 95
    .line 96
    :cond_5f
    const/16 v1, 0xa

    .line 97
    .line 98
    goto/16 :goto_d6

    .line 99
    .line 100
    :sswitch_63
    const-string v2, "batch"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6d

    .line 107
    .line 108
    goto/16 :goto_d6

    .line 109
    .line 110
    :cond_6d
    const/16 v1, 0x9

    .line 111
    .line 112
    goto/16 :goto_d6

    .line 113
    .line 114
    :sswitch_71
    const-string v2, "openDatabase"

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7b

    .line 121
    .line 122
    goto/16 :goto_d6

    .line 123
    .line 124
    :cond_7b
    const/16 v1, 0x8

    .line 125
    .line 126
    goto/16 :goto_d6

    .line 127
    .line 128
    :sswitch_7f
    const-string v2, "debugMode"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_88

    .line 135
    .line 136
    goto :goto_d6

    .line 137
    :cond_88
    const/4 v1, 0x7

    .line 138
    goto :goto_d6

    .line 139
    :sswitch_8a
    const-string v2, "deleteDatabase"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_93

    .line 146
    .line 147
    goto :goto_d6

    .line 148
    :cond_93
    const/4 v1, 0x6

    .line 149
    goto :goto_d6

    .line 150
    :sswitch_95
    const-string v2, "androidSetLocale"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_9e

    .line 157
    .line 158
    goto :goto_d6

    .line 159
    :cond_9e
    const/4 v1, 0x5

    .line 160
    goto :goto_d6

    .line 161
    :sswitch_a0
    const-string v2, "update"

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_a9

    .line 168
    .line 169
    goto :goto_d6

    .line 170
    :cond_a9
    const/4 v1, 0x4

    .line 171
    goto :goto_d6

    .line 172
    :sswitch_ab
    const-string v2, "insert"

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_b4

    .line 179
    .line 180
    goto :goto_d6

    .line 181
    :cond_b4
    const/4 v1, 0x3

    .line 182
    goto :goto_d6

    .line 183
    :sswitch_b6
    const-string v2, "options"

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_bf

    .line 190
    .line 191
    goto :goto_d6

    .line 192
    :cond_bf
    const/4 v1, 0x2

    .line 193
    goto :goto_d6

    .line 194
    :sswitch_c1
    const-string v2, "closeDatabase"

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_ca

    .line 201
    .line 202
    goto :goto_d6

    .line 203
    :cond_ca
    const/4 v1, 0x1

    .line 204
    goto :goto_d6

    .line 205
    :sswitch_cc
    const-string v2, "execute"

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d5

    .line 212
    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    const/4 v1, 0x0

    .line 215
    :goto_d6
    packed-switch v1, :pswitch_data_172

    .line 216
    .line 217
    .line 218
    invoke-interface {p2}, LC5/j$d;->c()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_dd
    invoke-virtual {p0, p1, p2}, Lm5/B;->y(LC5/i;LC5/j$d;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_e1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v0, "Android "

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_f8
    invoke-virtual {p0, p1, p2}, Lm5/B;->D(LC5/i;LC5/j$d;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_fc
    invoke-virtual {p0, p1, p2}, Lm5/B;->t(LC5/i;LC5/j$d;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_100
    invoke-virtual {p0, p1, p2}, Lm5/B;->C(LC5/i;LC5/j$d;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_104
    invoke-virtual {p0, p1, p2}, Lm5/B;->u(LC5/i;LC5/j$d;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_108
    invoke-virtual {p0, p1, p2}, Lm5/B;->r(LC5/i;LC5/j$d;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_10c
    invoke-virtual {p0, p1, p2}, Lm5/B;->A(LC5/i;LC5/j$d;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_110
    invoke-virtual {p0, p1, p2}, Lm5/B;->v(LC5/i;LC5/j$d;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_114
    invoke-virtual {p0, p1, p2}, Lm5/B;->w(LC5/i;LC5/j$d;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_118
    invoke-virtual {p0, p1, p2}, Lm5/B;->E(LC5/i;LC5/j$d;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_11c
    invoke-virtual {p0, p1, p2}, Lm5/B;->F(LC5/i;LC5/j$d;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_120
    invoke-virtual {p0, p1, p2}, Lm5/B;->z(LC5/i;LC5/j$d;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_124
    invoke-virtual {p0, p1, p2}, Lm5/B;->B(LC5/i;LC5/j$d;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_128
    invoke-virtual {p0, p1, p2}, Lm5/B;->s(LC5/i;LC5/j$d;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_12c
    invoke-virtual {p0, p1, p2}, Lm5/B;->x(LC5/i;LC5/j$d;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :sswitch_data_130
    .sparse-switch
        -0x4ea7088b -> :sswitch_cc
        -0x4ab8246d -> :sswitch_c1
        -0x4a797962 -> :sswitch_b6
        -0x468f3d47 -> :sswitch_ab
        -0x31ffc737 -> :sswitch_a0
        -0x179ee453 -> :sswitch_95
        -0xfb4dfba -> :sswitch_8a
        -0xbd41d6a -> :sswitch_7f
        -0x1064e1b -> :sswitch_71
        0x592d73a -> :sswitch_63
        0x5b09653 -> :sswitch_55
        0x66f18c8 -> :sswitch_47
        0x3901a9b7 -> :sswitch_39
        0x47241251 -> :sswitch_2b
        0x529446af -> :sswitch_1d
        0x6f17c6e7 -> :sswitch_f
    .end sparse-switch

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_12c
        :pswitch_128
        :pswitch_124
        :pswitch_120
        :pswitch_11c
        :pswitch_118
        :pswitch_114
        :pswitch_110
        :pswitch_10c
        :pswitch_108
        :pswitch_104
        :pswitch_100
        :pswitch_fc
        :pswitch_f8
        :pswitch_e1
        :pswitch_dd
    .end packed-switch
.end method

.method public final q(Landroid/content/Context;LC5/b;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lm5/B;->c:Landroid/content/Context;

    .line 2
    .line 3
    new-instance p1, LC5/j;

    .line 4
    .line 5
    sget-object v0, LC5/p;->b:LC5/p;

    .line 6
    .line 7
    invoke-interface {p2}, LC5/b;->b()LC5/b$c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "com.tekartik.sqflite"

    .line 12
    .line 13
    invoke-direct {p1, p2, v2, v0, v1}, LC5/j;-><init>(LC5/b;Ljava/lang/String;LC5/k;LC5/b$c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm5/B;->d:LC5/j;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, LC5/j;->e(LC5/j$c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(LC5/i;LC5/j$d;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lm5/B;->n(LC5/i;LC5/j$d;)Lm5/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v1, Lm5/B;->n:Lm5/n;

    .line 9
    .line 10
    new-instance v2, Lm5/A;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, p2}, Lm5/A;-><init>(Lm5/i;LC5/i;LC5/j$d;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lm5/n;->a(Lm5/i;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s(LC5/i;LC5/j$d;)V
    .registers 8

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p1, p2}, Lm5/B;->n(LC5/i;LC5/j$d;)Lm5/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget v2, p1, Lm5/i;->d:I

    .line 21
    .line 22
    invoke-static {v2}, Lm5/q;->b(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_42

    .line 27
    .line 28
    const-string v2, "Sqflite"

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lm5/i;->A()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v4, "closing "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " "

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p1, Lm5/i;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v1, p1, Lm5/i;->b:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v2, Lm5/B;->g:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v2

    .line 72
    :try_start_47
    sget-object v3, Lm5/B;->f:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p1, Lm5/i;->a:Z

    .line 78
    .line 79
    if-eqz v0, :cond_58

    .line 80
    .line 81
    sget-object v0, Lm5/B;->e:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_58

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    goto :goto_64

    .line 89
    :cond_58
    :goto_58
    monitor-exit v2
    :try_end_59
    .catchall {:try_start_47 .. :try_end_59} :catchall_56

    .line 90
    sget-object v0, Lm5/B;->n:Lm5/n;

    .line 91
    .line 92
    new-instance v1, Lm5/B$a;

    .line 93
    .line 94
    invoke-direct {v1, p0, p1, p2}, Lm5/B$a;-><init>(Lm5/B;Lm5/i;LC5/j$d;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p1, v1}, Lm5/n;->a(Lm5/i;Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_64
    :try_start_64
    monitor-exit v2
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_56

    .line 102
    throw p1
.end method

.method public final t(LC5/i;LC5/j$d;)V
    .registers 4

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Lm5/i;->x(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final u(LC5/i;LC5/j$d;)V
    .registers 11

    .line 1
    const-string v0, "cmd"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "get"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_7e

    .line 21
    .line 22
    sget p1, Lm5/B;->i:I

    .line 23
    .line 24
    const-string v1, "logLevel"

    .line 25
    .line 26
    if-lez p1, :cond_22

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_22
    sget-object p1, Lm5/B;->f:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_7e

    .line 42
    .line 43
    new-instance v2, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_79

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lm5/i;

    .line 73
    .line 74
    new-instance v5, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v6, v4, Lm5/i;->b:Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, "path"

    .line 82
    .line 83
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-boolean v6, v4, Lm5/i;->a:Z

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "singleInstance"

    .line 93
    .line 94
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget v4, v4, Lm5/i;->d:I

    .line 98
    .line 99
    if-lez v4, :cond_6b

    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_6b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_37

    .line 122
    :cond_79
    const-string p1, "databases"

    .line 123
    .line 124
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-interface {p2, v0}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final v(LC5/i;LC5/j$d;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, LC5/i;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sput-boolean p1, Ln5/a;->a:Z

    .line 12
    .line 13
    sget-boolean p1, Ln5/a;->b:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    sget-boolean p1, Ln5/a;->a:Z

    .line 20
    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move p1, v0

    .line 26
    :goto_19
    sput-boolean p1, Ln5/a;->c:Z

    .line 27
    .line 28
    sget-boolean p1, Ln5/a;->a:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2e

    .line 31
    .line 32
    sget-boolean p1, Ln5/a;->c:Z

    .line 33
    .line 34
    if-eqz p1, :cond_27

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    sput p1, Lm5/B;->i:I

    .line 38
    .line 39
    goto :goto_30

    .line 40
    :cond_27
    sget-boolean p1, Ln5/a;->a:Z

    .line 41
    .line 42
    if-eqz p1, :cond_30

    .line 43
    .line 44
    sput v1, Lm5/B;->i:I

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    sput v0, Lm5/B;->i:I

    .line 48
    .line 49
    :cond_30
    :goto_30
    const/4 p1, 0x0

    .line 50
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final w(LC5/i;LC5/j$d;)V
    .registers 11

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LC5/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lm5/B;->g:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    sget v1, Lm5/B;->i:I

    .line 13
    .line 14
    invoke-static {v1}, Lm5/q;->c(I)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3a

    .line 19
    .line 20
    const-string v1, "Sqflite"

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Look for "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " in "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lm5/B;->e:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_ab

    .line 59
    :cond_3a
    :goto_3a
    sget-object v1, Lm5/B;->e:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v2, :cond_98

    .line 68
    .line 69
    sget-object v3, Lm5/B;->f:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lm5/i;

    .line 76
    .line 77
    if-eqz v4, :cond_98

    .line 78
    .line 79
    iget-object v5, v4, Lm5/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_98

    .line 86
    .line 87
    sget v5, Lm5/B;->i:I

    .line 88
    .line 89
    invoke-static {v5}, Lm5/q;->c(I)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_91

    .line 94
    .line 95
    const-string v5, "Sqflite"

    .line 96
    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lm5/i;->A()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v7, "found single instance "

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lm5/i;->F()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_7a

    .line 119
    .line 120
    const-string v7, "(in transaction) "

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    const-string v7, ""

    .line 124
    .line 125
    :goto_7c
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v7, " "

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    :cond_91
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v4, 0x0

    .line 154
    :goto_99
    monitor-exit v0
    :try_end_9a
    .catchall {:try_start_b .. :try_end_9a} :catchall_38

    .line 155
    new-instance v0, Lm5/B$b;

    .line 156
    .line 157
    invoke-direct {v0, p0, v4, p1, p2}, Lm5/B$b;-><init>(Lm5/B;Lm5/i;Ljava/lang/String;LC5/j$d;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lm5/B;->n:Lm5/n;

    .line 161
    .line 162
    if-eqz p1, :cond_a7

    .line 163
    .line 164
    invoke-interface {p1, v4, v0}, Lm5/n;->a(Lm5/i;Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_a7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_ab
    :try_start_ab
    monitor-exit v0
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_38

    .line 173
    throw p1
.end method

.method public final x(LC5/i;LC5/j$d;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lm5/B;->n(LC5/i;LC5/j$d;)Lm5/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v1, Lm5/B;->n:Lm5/n;

    .line 9
    .line 10
    new-instance v2, Lm5/y;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, v0}, Lm5/y;-><init>(LC5/i;LC5/j$d;Lm5/i;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lm5/n;->a(Lm5/i;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public y(LC5/i;LC5/j$d;)V
    .registers 4

    .line 1
    sget-object p1, Lm5/B;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_12

    .line 4
    .line 5
    const-string p1, "tekartik_sqflite.db"

    .line 6
    .line 7
    iget-object v0, p0, Lm5/B;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sput-object p1, Lm5/B;->j:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    sget-object p1, Lm5/B;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p2, p1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final z(LC5/i;LC5/j$d;)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lm5/B;->n(LC5/i;LC5/j$d;)Lm5/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v1, Lm5/B;->n:Lm5/n;

    .line 9
    .line 10
    new-instance v2, Lm5/u;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2, v0}, Lm5/u;-><init>(LC5/i;LC5/j$d;Lm5/i;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lm5/n;->a(Lm5/i;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class m5.C2182B.a (m5.B$a)
.class public Lm5/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/B;->s(LC5/i;LC5/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm5/i;

.field public final synthetic b:LC5/j$d;

.field public final synthetic c:Lm5/B;


# direct methods
.method public constructor <init>(Lm5/B;Lm5/i;LC5/j$d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lm5/B$a;->c:Lm5/B;

    .line 2
    .line 3
    iput-object p2, p0, Lm5/B$a;->a:Lm5/i;

    .line 4
    .line 5
    iput-object p3, p0, Lm5/B$a;->b:LC5/j$d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    invoke-static {}, Lm5/B;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lm5/B$a;->c:Lm5/B;

    .line 7
    .line 8
    iget-object v2, p0, Lm5/B$a;->a:Lm5/i;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lm5/B;->j(Lm5/B;Lm5/i;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_14

    .line 14
    iget-object v0, p0, Lm5/B$a;->b:LC5/j$d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw v1
.end method

###### Class m5.C2182B.b (m5.B$b)
.class public Lm5/B$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/B;->w(LC5/i;LC5/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm5/i;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LC5/j$d;

.field public final synthetic d:Lm5/B;


# direct methods
.method public constructor <init>(Lm5/B;Lm5/i;Ljava/lang/String;LC5/j$d;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lm5/B$b;->d:Lm5/B;

    .line 2
    .line 3
    iput-object p2, p0, Lm5/B$b;->a:Lm5/i;

    .line 4
    .line 5
    iput-object p3, p0, Lm5/B$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lm5/B$b;->c:LC5/j$d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    invoke-static {}, Lm5/B;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lm5/B$b;->a:Lm5/i;

    .line 7
    .line 8
    if-eqz v1, :cond_11

    .line 9
    .line 10
    iget-object v2, p0, Lm5/B$b;->d:Lm5/B;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lm5/B;->j(Lm5/B;Lm5/i;)V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    goto :goto_64

    .line 18
    :cond_11
    :goto_11
    :try_start_11
    sget v1, Lm5/B;->i:I

    .line 19
    .line 20
    invoke-static {v1}, Lm5/q;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_34

    .line 25
    .line 26
    const-string v1, "Sqflite"

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "delete database "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lm5/B$b;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    goto :goto_34

    .line 51
    :catch_32
    move-exception v1

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    :goto_34
    iget-object v1, p0, Lm5/B$b;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lm5/i;->o(Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_39} :catch_32
    .catchall {:try_start_11 .. :try_end_39} :catchall_f

    .line 56
    .line 57
    .line 58
    goto :goto_5c

    .line 59
    :goto_3a
    :try_start_3a
    const-string v2, "Sqflite"

    .line 60
    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "error "

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, " while closing database "

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lm5/B;->k()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :goto_5c
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_3a .. :try_end_5d} :catchall_f

    .line 94
    iget-object v0, p0, Lm5/B$b;->c:LC5/j$d;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-interface {v0, v1}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_64
    :try_start_64
    monitor-exit v0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_f

    .line 102
    throw v1
.end method

###### Class m5.RunnableC2181A (m5.A)
.class public final synthetic Lm5/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm5/i;

.field public final synthetic b:LC5/i;

.field public final synthetic c:LC5/j$d;


# direct methods
.method public synthetic constructor <init>(Lm5/i;LC5/i;LC5/j$d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/A;->a:Lm5/i;

    iput-object p2, p0, Lm5/A;->b:LC5/i;

    iput-object p3, p0, Lm5/A;->c:LC5/j$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lm5/A;->a:Lm5/i;

    iget-object v1, p0, Lm5/A;->b:LC5/i;

    iget-object v2, p0, Lm5/A;->c:LC5/j$d;

    invoke-static {v0, v1, v2}, Lm5/B;->c(Lm5/i;LC5/i;LC5/j$d;)V

    return-void
.end method

###### Class m5.t (m5.t)
.class public final synthetic Lm5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC5/i;

.field public final synthetic b:LC5/j$d;

.field public final synthetic c:Lm5/i;


# direct methods
.method public synthetic constructor <init>(LC5/i;LC5/j$d;Lm5/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/t;->a:LC5/i;

    iput-object p2, p0, Lm5/t;->b:LC5/j$d;

    iput-object p3, p0, Lm5/t;->c:Lm5/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lm5/t;->a:LC5/i;

    iget-object v1, p0, Lm5/t;->b:LC5/j$d;

    iget-object v2, p0, Lm5/t;->c:Lm5/i;

    invoke-static {v0, v1, v2}, Lm5/B;->a(LC5/i;LC5/j$d;Lm5/i;)V

    return-void
.end method

###### Class m5.u (m5.u)
.class public final synthetic Lm5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC5/i;

.field public final synthetic b:LC5/j$d;

.field public final synthetic c:Lm5/i;


# direct methods
.method public synthetic constructor <init>(LC5/i;LC5/j$d;Lm5/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/u;->a:LC5/i;

    iput-object p2, p0, Lm5/u;->b:LC5/j$d;

    iput-object p3, p0, Lm5/u;->c:Lm5/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lm5/u;->a:LC5/i;

    iget-object v1, p0, Lm5/u;->b:LC5/j$d;

    iget-object v2, p0, Lm5/u;->c:Lm5/i;

    invoke-static {v0, v1, v2}, Lm5/B;->h(LC5/i;LC5/j$d;Lm5/i;)V

    return-void
.end method

###### Class m5.v (m5.v)
.class public final synthetic Lm5/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC5/i;

.field public final synthetic b:LC5/j$d;

.field public final synthetic c:Lm5/i;


# direct methods
.method public synthetic constructor <init>(LC5/i;LC5/j$d;Lm5/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/v;->a:LC5/i;

    iput-object p2, p0, Lm5/v;->b:LC5/j$d;

    iput-object p3, p0, Lm5/v;->c:Lm5/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lm5/v;->a:LC5/i;

    iget-object v1, p0, Lm5/v;->b:LC5/j$d;

    iget-object v2, p0, Lm5/v;->c:Lm5/i;

    invoke-static {v0, v1, v2}, Lm5/B;->e(LC5/i;LC5/j$d;Lm5/i;)V

    return-void
.end method

###### Class m5.w (m5.w)
.class public final synthetic Lm5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC5/i;

.field public final synthetic b:Lm5/i;

.field public final synthetic c:LC5/j$d;


# direct methods
.method public synthetic constructor <init>(LC5/i;Lm5/i;LC5/j$d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/w;->a:LC5/i;

    iput-object p2, p0, Lm5/w;->b:Lm5/i;

    iput-object p3, p0, Lm5/w;->c:LC5/j$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lm5/w;->a:LC5/i;

    iget-object v1, p0, Lm5/w;->b:Lm5/i;

    iget-object v2, p0, Lm5/w;->c:LC5/j$d;

    invoke-static {v0, v1, v2}, Lm5/B;->g(LC5/i;Lm5/i;LC5/j$d;)V

    return-void
.end method

###### Class m5.x (m5.x)
.class public final synthetic Lm5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LC5/j$d;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Lm5/i;

.field public final synthetic f:LC5/i;

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;LC5/j$d;Ljava/lang/Boolean;Lm5/i;LC5/i;ZI)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm5/x;->a:Z

    iput-object p2, p0, Lm5/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lm5/x;->c:LC5/j$d;

    iput-object p4, p0, Lm5/x;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lm5/x;->e:Lm5/i;

    iput-object p6, p0, Lm5/x;->f:LC5/i;

    iput-boolean p7, p0, Lm5/x;->g:Z

    iput p8, p0, Lm5/x;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lm5/x;->a:Z

    iget-object v1, p0, Lm5/x;->b:Ljava/lang/String;

    iget-object v2, p0, Lm5/x;->c:LC5/j$d;

    iget-object v3, p0, Lm5/x;->d:Ljava/lang/Boolean;

    iget-object v4, p0, Lm5/x;->e:Lm5/i;

    iget-object v5, p0, Lm5/x;->f:LC5/i;

    iget-boolean v6, p0, Lm5/x;->g:Z

    iget v7, p0, Lm5/x;->h:I

    invoke-static/range {v0 .. v7}, Lm5/B;->d(ZLjava/lang/String;LC5/j$d;Ljava/lang/Boolean;Lm5/i;LC5/i;ZI)V

    return-void
.end method

###### Class m5.y (m5.y)
.class public final synthetic Lm5/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC5/i;

.field public final synthetic b:LC5/j$d;

.field public final synthetic c:Lm5/i;


# direct methods
.method public synthetic constructor <init>(LC5/i;LC5/j$d;Lm5/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/y;->a:LC5/i;

    iput-object p2, p0, Lm5/y;->b:LC5/j$d;

    iput-object p3, p0, Lm5/y;->c:Lm5/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lm5/y;->a:LC5/i;

    iget-object v1, p0, Lm5/y;->b:LC5/j$d;

    iget-object v2, p0, Lm5/y;->c:Lm5/i;

    invoke-static {v0, v1, v2}, Lm5/B;->f(LC5/i;LC5/j$d;Lm5/i;)V

    return-void
.end method

###### Class m5.z (m5.z)
.class public final synthetic Lm5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC5/i;

.field public final synthetic b:LC5/j$d;

.field public final synthetic c:Lm5/i;


# direct methods
.method public synthetic constructor <init>(LC5/i;LC5/j$d;Lm5/i;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/z;->a:LC5/i;

    iput-object p2, p0, Lm5/z;->b:LC5/j$d;

    iput-object p3, p0, Lm5/z;->c:Lm5/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lm5/z;->a:LC5/i;

    iget-object v1, p0, Lm5/z;->b:LC5/j$d;

    iget-object v2, p0, Lm5/z;->c:Lm5/i;

    invoke-static {v0, v1, v2}, Lm5/B;->b(LC5/i;LC5/j$d;Lm5/i;)V

    return-void
.end method
