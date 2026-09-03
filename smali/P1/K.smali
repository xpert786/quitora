###### Class P1.K (P1.K)
.class public final LP1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP1/M;


# instance fields
.field public final a:LK2/j$a;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLK2/j$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_e

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    :goto_e
    const/4 v0, 0x1

    .line 16
    :goto_f
    invoke-static {v0}, LL2/a;->a(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, LP1/K;->a:LK2/j$a;

    .line 20
    .line 21
    iput-object p1, p0, LP1/K;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean p2, p0, LP1/K;->c:Z

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LP1/K;->d:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method public static c(LK2/j$a;Ljava/lang/String;[BLjava/util/Map;)[B
    .registers 13

    .line 1
    new-instance v1, LK2/L;

    .line 2
    .line 3
    invoke-interface {p0}, LK2/j$a;->a()LK2/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v1, p0}, LK2/L;-><init>(LK2/j;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, LK2/n$b;

    .line 11
    .line 12
    invoke-direct {p0}, LK2/n$b;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LK2/n$b;->j(Ljava/lang/String;)LK2/n$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, p3}, LK2/n$b;->e(Ljava/util/Map;)LK2/n$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-virtual {p0, p1}, LK2/n$b;->d(I)LK2/n$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p2}, LK2/n$b;->c([B)LK2/n$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p0, p1}, LK2/n$b;->b(I)LK2/n$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, LK2/n$b;->a()LK2/n;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 p0, 0x0

    .line 42
    move-object p1, v3

    .line 43
    :goto_2a
    :try_start_2a
    new-instance p2, LK2/l;

    .line 44
    .line 45
    invoke-direct {p2, v1, p1}, LK2/l;-><init>(LK2/j;LK2/n;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2f} :catch_37

    .line 46
    .line 47
    .line 48
    :try_start_2f
    invoke-static {p2}, LL2/Q;->S0(Ljava/io/InputStream;)[B

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_33
    .catch LK2/A; {:try_start_2f .. :try_end_33} :catch_3e
    .catchall {:try_start_2f .. :try_end_33} :catchall_3b

    .line 52
    :try_start_33
    invoke-static {p2}, LL2/Q;->n(Ljava/io/Closeable;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :catch_37
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    move-object v8, p0

    .line 59
    goto :goto_5d

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto :goto_59

    .line 63
    :catch_3e
    move-exception v0

    .line 64
    move-object p3, v0

    .line 65
    :try_start_40
    invoke-static {p3, p0}, LP1/K;->d(LK2/A;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_58

    .line 70
    .line 71
    add-int/lit8 p0, p0, 0x1

    .line 72
    .line 73
    invoke-virtual {p1}, LK2/n;->a()LK2/n$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, LK2/n$b;->j(Ljava/lang/String;)LK2/n$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, LK2/n$b;->a()LK2/n;

    .line 82
    .line 83
    .line 84
    move-result-object p1
    :try_end_54
    .catchall {:try_start_40 .. :try_end_54} :catchall_3b

    .line 85
    :try_start_54
    invoke-static {p2}, LL2/Q;->n(Ljava/io/Closeable;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_37

    .line 86
    .line 87
    .line 88
    goto :goto_2a

    .line 89
    :cond_58
    :try_start_58
    throw p3
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_3b

    .line 90
    :goto_59
    :try_start_59
    invoke-static {p2}, LL2/Q;->n(Ljava/io/Closeable;)V

    .line 91
    .line 92
    .line 93
    throw p0
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5d} :catch_37

    .line 94
    :goto_5d
    new-instance v2, LP1/N;

    .line 95
    .line 96
    invoke-virtual {v1}, LK2/L;->u()Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    move-object v4, p0

    .line 105
    check-cast v4, Landroid/net/Uri;

    .line 106
    .line 107
    invoke-virtual {v1}, LK2/L;->o()Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v1}, LK2/L;->h()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-direct/range {v2 .. v8}, LP1/N;-><init>(LK2/n;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    throw v2
.end method

.method public static d(LK2/A;I)Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, LK2/A;->d:I

    .line 2
    .line 3
    const/16 v1, 0x133

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    const/16 v1, 0x134

    .line 9
    .line 10
    if-ne v0, v1, :cond_2a

    .line 11
    .line 12
    :cond_b
    const/4 v0, 0x5

    .line 13
    if-ge p1, v0, :cond_2a

    .line 14
    .line 15
    iget-object p0, p0, LK2/A;->f:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz p0, :cond_2a

    .line 18
    .line 19
    const-string p1, "Location"

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    if-eqz p0, :cond_2a

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2a

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    return-object v2
.end method


# virtual methods
.method public a(Ljava/util/UUID;LP1/B$a;)[B
    .registers 10

    .line 1
    invoke-virtual {p2}, LP1/B$a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, LP1/K;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, LP1/K;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_5d

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v2, LL1/s;->e:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_26

    .line 35
    .line 36
    const-string v3, "text/xml"

    .line 37
    .line 38
    goto :goto_33

    .line 39
    :cond_26
    sget-object v3, LL1/s;->c:Ljava/util/UUID;

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_31

    .line 46
    .line 47
    const-string v3, "application/json"

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string v3, "application/octet-stream"

    .line 51
    .line 52
    :goto_33
    const-string v4, "Content-Type"

    .line 53
    .line 54
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_45

    .line 62
    .line 63
    const-string p1, "SOAPAction"

    .line 64
    .line 65
    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 66
    .line 67
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p1, p0, LP1/K;->d:Ljava/util/Map;

    .line 71
    .line 72
    monitor-enter p1

    .line 73
    :try_start_48
    iget-object v2, p0, LP1/K;->d:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    monitor-exit p1
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_59

    .line 79
    iget-object p1, p0, LP1/K;->a:LK2/j$a;

    .line 80
    .line 81
    invoke-virtual {p2}, LP1/B$a;->a()[B

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, v0, p2, v1}, LP1/K;->c(LK2/j$a;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    move-object p2, v0

    .line 92
    :try_start_5b
    monitor-exit p1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_59

    .line 93
    throw p2

    .line 94
    :cond_5d
    new-instance v0, LP1/N;

    .line 95
    .line 96
    new-instance p1, LK2/n$b;

    .line 97
    .line 98
    invoke-direct {p1}, LK2/n$b;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, LK2/n$b;->i(Landroid/net/Uri;)LK2/n$b;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, LK2/n$b;->a()LK2/n;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {}, LC3/w;->k()LC3/w;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p1, "No license URL"

    .line 118
    .line 119
    invoke-direct {v6, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    invoke-direct/range {v0 .. v6}, LP1/N;-><init>(LK2/n;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public b(Ljava/util/UUID;LP1/B$d;)[B
    .registers 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LP1/B$d;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "&signedRequest="

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, LP1/B$d;->a()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, LL2/Q;->D([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, LP1/K;->a:LK2/j$a;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p2, p1, v0, v1}, LP1/K;->c(LK2/j$a;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LP1/K;->d:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v1, p0, LP1/K;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method
