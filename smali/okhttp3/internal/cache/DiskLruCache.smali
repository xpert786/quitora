###### Class okhttp3.internal.cache.DiskLruCache (okhttp3.internal.cache.DiskLruCache)
.class public final Lokhttp3/internal/cache/DiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/DiskLruCache$Entry;,
        Lokhttp3/internal/cache/DiskLruCache$Editor;,
        Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    }
.end annotation


# static fields
.field public static final u:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lokhttp3/internal/io/FileSystem;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:I

.field public g:J

.field public final h:I

.field public i:J

.field public j:Lb7/f;

.field public final k:Ljava/util/LinkedHashMap;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokhttp3/internal/cache/DiskLruCache;->u:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized A0(Ljava/lang/String;)Z
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->V()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->D0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lokhttp3/internal/cache/DiskLruCache$Entry;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_28

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_17

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->B0(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2a

    .line 29
    .line 30
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    .line 31
    .line 32
    iget-wide v3, p0, Lokhttp3/internal/cache/DiskLruCache;->g:J

    .line 33
    .line 34
    cmp-long v1, v1, v3

    .line 35
    .line 36
    if-gtz v1, :cond_2a

    .line 37
    .line 38
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Z
    :try_end_27
    .catchall {:try_start_17 .. :try_end_27} :catchall_28

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :goto_2a
    monitor-exit p0

    .line 44
    return p1

    .line 45
    :goto_2c
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_28

    .line 46
    throw p1
.end method

.method public B0(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    .registers 8

    .line 1
    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:I

    .line 10
    .line 11
    if-ge v0, v1, :cond_25

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 14
    .line 15
    iget-object v2, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:[Ljava/io/File;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->f(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    .line 23
    .line 24
    iget-object v3, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 25
    .line 26
    aget-wide v4, v3, v0

    .line 27
    .line 28
    sub-long/2addr v1, v4

    .line 29
    iput-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    aput-wide v1, v3, v0

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_8

    .line 38
    :cond_25
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->l:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->l:I

    .line 43
    .line 44
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Lb7/f;

    .line 45
    .line 46
    const-string v2, "REMOVE"

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v2, 0x20

    .line 53
    .line 54
    invoke-interface {v0, v2}, Lb7/f;->y(I)Lb7/f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v2}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lb7/f;->y(I)Lb7/f;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    iget-object p1, p1, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->Y()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_58

    .line 81
    .line 82
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return v1
.end method

.method public C0()V
    .registers 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache;->g:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_1c

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lokhttp3/internal/cache/DiskLruCache;->B0(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Z

    .line 31
    .line 32
    return-void
.end method

.method public final D0(Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lokhttp3/internal/cache/DiskLruCache;->u:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "\""

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public declared-synchronized O(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->V()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->D0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 18
    .line 19
    const-wide/16 v1, -0x1

    .line 20
    .line 21
    cmp-long v1, p2, v1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_26

    .line 25
    .line 26
    if-eqz v0, :cond_24

    .line 27
    .line 28
    iget-wide v3, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:J
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_22

    .line 29
    .line 30
    cmp-long p2, v3, p2

    .line 31
    .line 32
    if-eqz p2, :cond_26

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_77

    .line 37
    :cond_24
    :goto_24
    monitor-exit p0

    .line 38
    return-object v2

    .line 39
    :cond_26
    if-eqz v0, :cond_2e

    .line 40
    .line 41
    :try_start_28
    iget-object p2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_22

    .line 42
    .line 43
    if-eqz p2, :cond_2e

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v2

    .line 47
    :cond_2e
    :try_start_2e
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->p:Z

    .line 48
    .line 49
    if-nez p2, :cond_6e

    .line 50
    .line 51
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->q:Z

    .line 52
    .line 53
    if-eqz p2, :cond_37

    .line 54
    .line 55
    goto :goto_6e

    .line 56
    :cond_37
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Lb7/f;

    .line 57
    .line 58
    const-string p3, "DIRTY"

    .line 59
    .line 60
    invoke-interface {p2, p3}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/16 p3, 0x20

    .line 65
    .line 66
    invoke-interface {p2, p3}, Lb7/f;->y(I)Lb7/f;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2, p1}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/16 p3, 0xa

    .line 75
    .line 76
    invoke-interface {p2, p3}, Lb7/f;->y(I)Lb7/f;

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Lb7/f;

    .line 80
    .line 81
    invoke-interface {p2}, Lb7/f;->flush()V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Lokhttp3/internal/cache/DiskLruCache;->m:Z
    :try_end_55
    .catchall {:try_start_2e .. :try_end_55} :catchall_22

    .line 85
    .line 86
    if-eqz p2, :cond_59

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-object v2

    .line 90
    :cond_59
    if-nez v0, :cond_65

    .line 91
    .line 92
    :try_start_5b
    new-instance v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_65
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 103
    .line 104
    invoke-direct {p1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;
    :try_end_6c
    .catchall {:try_start_5b .. :try_end_6c} :catchall_22

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-object p1

    .line 111
    :cond_6e
    :goto_6e
    :try_start_6e
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Ljava/util/concurrent/Executor;

    .line 112
    .line 113
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Ljava/lang/Runnable;

    .line 114
    .line 115
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_75
    .catchall {:try_start_6e .. :try_end_75} :catchall_22

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-object v2

    .line 120
    :goto_77
    :try_start_77
    monitor-exit p0
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_22

    .line 121
    throw p1
.end method

.method public declared-synchronized U(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->V()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->g()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache;->D0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_51

    .line 21
    .line 22
    iget-boolean v2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_51

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->c()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_4d

    .line 31
    if-nez v0, :cond_22

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :cond_22
    :try_start_22
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->l:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Lokhttp3/internal/cache/DiskLruCache;->l:I

    .line 40
    .line 41
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Lb7/f;

    .line 42
    .line 43
    const-string v2, "READ"

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    invoke-interface {v1, v2}, Lb7/f;->y(I)Lb7/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1, p1}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    invoke-interface {p1, v1}, Lb7/f;->y(I)Lb7/f;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->Y()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4f

    .line 69
    .line 70
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Ljava/lang/Runnable;

    .line 73
    .line 74
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4c
    .catchall {:try_start_22 .. :try_end_4c} :catchall_4d

    .line 75
    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :catchall_4d
    move-exception p1

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    :goto_4f
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :cond_51
    :goto_51
    monitor-exit p0

    .line 83
    return-object v1

    .line 84
    :goto_53
    :try_start_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_4d

    .line 85
    throw p1
.end method

.method public declared-synchronized V()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_23

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 9
    .line 10
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Ljava/io/File;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->d(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2e

    .line 17
    .line 18
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->d(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 27
    .line 28
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 29
    .line 30
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Ljava/io/File;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->f(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2e

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    goto :goto_82

    .line 38
    :cond_25
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 39
    .line 40
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Ljava/io/File;

    .line 41
    .line 42
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->e(Ljava/io/File;Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 48
    .line 49
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->d(Ljava/io/File;)Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_36
    .catchall {:try_start_7 .. :try_end_36} :catchall_23

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_7b

    .line 57
    .line 58
    :try_start_39
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->l0()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->g0()V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Z
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_41} :catch_43
    .catchall {:try_start_39 .. :try_end_41} :catchall_23

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catch_43
    move-exception v0

    .line 69
    :try_start_44
    invoke-static {}, Lokhttp3/internal/platform/Platform;->l()Lokhttp3/internal/platform/Platform;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "DiskLruCache "

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v4, " is corrupt: "

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, ", removing"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x5

    .line 110
    invoke-virtual {v2, v4, v3, v0}, Lokhttp3/internal/platform/Platform;->t(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_70
    .catchall {:try_start_44 .. :try_end_70} :catchall_23

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    :try_start_71
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->i()V
    :try_end_74
    .catchall {:try_start_71 .. :try_end_74} :catchall_77

    .line 115
    .line 116
    .line 117
    :try_start_74
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Z

    .line 118
    .line 119
    goto :goto_7b

    .line 120
    :catchall_77
    move-exception v1

    .line 121
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Z

    .line 122
    .line 123
    throw v1

    .line 124
    :cond_7b
    :goto_7b
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->z0()V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Z
    :try_end_80
    .catchall {:try_start_74 .. :try_end_80} :catchall_23

    .line 128
    .line 129
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :goto_82
    :try_start_82
    monitor-exit p0
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_23

    .line 132
    throw v0
.end method

.method public declared-synchronized W()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public Y()Z
    .registers 3

    .line 1
    iget v0, p0, Lokhttp3/internal/cache/DiskLruCache;->l:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_10

    .line 6
    .line 7
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final a0()Lb7/f;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->g(Ljava/io/File;)Lb7/X;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lokhttp3/internal/cache/DiskLruCache$2;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lokhttp3/internal/cache/DiskLruCache$2;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lb7/X;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lb7/L;->c(Lb7/X;)Lb7/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public declared-synchronized close()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_41

    .line 6
    .line 7
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_41

    .line 12
    :cond_b
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-array v2, v2, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_21
    if-ge v3, v2, :cond_32

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    iget-object v4, v4, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 39
    .line 40
    if-eqz v4, :cond_2f

    .line 41
    .line 42
    invoke-virtual {v4}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V

    .line 43
    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    goto :goto_45

    .line 48
    :cond_2f
    :goto_2f
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_21

    .line 51
    :cond_32
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->C0()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Lb7/f;

    .line 55
    .line 56
    invoke-interface {v0}, Lb7/X;->close()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Lb7/f;

    .line 61
    .line 62
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Z
    :try_end_3f
    .catchall {:try_start_1 .. :try_end_3f} :catchall_2d

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_41
    :goto_41
    :try_start_41
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache;->o:Z
    :try_end_43
    .catchall {:try_start_41 .. :try_end_43} :catchall_2d

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_45
    :try_start_45
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_2d

    .line 71
    throw v0
.end method

.method public declared-synchronized flush()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->n:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_14

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->g()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->C0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Lb7/f;

    .line 15
    .line 16
    invoke-interface {v0}, Lb7/f;->flush()V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_14

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v0

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw v0
.end method

.method public final declared-synchronized g()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->W()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_11

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "cache is closed"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_11

    .line 20
    throw v0
.end method

.method public final g0()V
    .registers 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->f(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_52

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 29
    .line 30
    iget-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_32

    .line 34
    .line 35
    :goto_22
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->h:I

    .line 36
    .line 37
    if-ge v3, v2, :cond_11

    .line 38
    .line 39
    iget-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    .line 40
    .line 41
    iget-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 42
    .line 43
    aget-wide v6, v2, v3

    .line 44
    .line 45
    add-long/2addr v4, v6

    .line 46
    iput-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_22

    .line 51
    :cond_32
    const/4 v2, 0x0

    .line 52
    iput-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 53
    .line 54
    :goto_35
    iget v2, p0, Lokhttp3/internal/cache/DiskLruCache;->h:I

    .line 55
    .line 56
    if-ge v3, v2, :cond_4e

    .line 57
    .line 58
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 59
    .line 60
    iget-object v4, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:[Ljava/io/File;

    .line 61
    .line 62
    aget-object v4, v4, v3

    .line 63
    .line 64
    invoke-interface {v2, v4}, Lokhttp3/internal/io/FileSystem;->f(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 68
    .line 69
    iget-object v4, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:[Ljava/io/File;

    .line 70
    .line 71
    aget-object v4, v4, v3

    .line 72
    .line 73
    invoke-interface {v2, v4}, Lokhttp3/internal/io/FileSystem;->f(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_35

    .line 79
    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    .line 82
    goto :goto_11

    .line 83
    :cond_52
    return-void
.end method

.method public declared-synchronized h(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p1, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 3
    .line 4
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 5
    .line 6
    if-ne v1, p1, :cond_f8

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_4a

    .line 10
    .line 11
    iget-boolean v2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    .line 12
    .line 13
    if-nez v2, :cond_4a

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_f
    iget v3, p0, Lokhttp3/internal/cache/DiskLruCache;->h:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_4a

    .line 19
    .line 20
    iget-object v3, p1, Lokhttp3/internal/cache/DiskLruCache$Editor;->b:[Z

    .line 21
    .line 22
    aget-boolean v3, v3, v2

    .line 23
    .line 24
    if-eqz v3, :cond_30

    .line 25
    .line 26
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 27
    .line 28
    iget-object v4, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:[Ljava/io/File;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    invoke-interface {v3, v4}, Lokhttp3/internal/io/FileSystem;->d(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2d

    .line 37
    .line 38
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto/16 :goto_fe

    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_f

    .line 49
    :cond_30
    :try_start_30
    invoke-virtual {p1}, Lokhttp3/internal/cache/DiskLruCache$Editor;->a()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4a
    :goto_4a
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:I

    .line 76
    .line 77
    if-ge v1, p1, :cond_82

    .line 78
    .line 79
    iget-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:[Ljava/io/File;

    .line 80
    .line 81
    aget-object p1, p1, v1

    .line 82
    .line 83
    if-eqz p2, :cond_7a

    .line 84
    .line 85
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 86
    .line 87
    invoke-interface {v2, p1}, Lokhttp3/internal/io/FileSystem;->d(Ljava/io/File;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7f

    .line 92
    .line 93
    iget-object v2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:[Ljava/io/File;

    .line 94
    .line 95
    aget-object v2, v2, v1

    .line 96
    .line 97
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 98
    .line 99
    invoke-interface {v3, p1, v2}, Lokhttp3/internal/io/FileSystem;->e(Ljava/io/File;Ljava/io/File;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 103
    .line 104
    aget-wide v3, p1, v1

    .line 105
    .line 106
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 107
    .line 108
    invoke-interface {p1, v2}, Lokhttp3/internal/io/FileSystem;->h(Ljava/io/File;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    iget-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 113
    .line 114
    aput-wide v5, p1, v1

    .line 115
    .line 116
    iget-wide v7, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    .line 117
    .line 118
    sub-long/2addr v7, v3

    .line 119
    add-long/2addr v7, v5

    .line 120
    iput-wide v7, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    .line 121
    .line 122
    goto :goto_7f

    .line 123
    :cond_7a
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 124
    .line 125
    invoke-interface {v2, p1}, Lokhttp3/internal/io/FileSystem;->f(Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_4a

    .line 131
    :cond_82
    iget p1, p0, Lokhttp3/internal/cache/DiskLruCache;->l:I

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    add-int/2addr p1, v1

    .line 135
    iput p1, p0, Lokhttp3/internal/cache/DiskLruCache;->l:I

    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 139
    .line 140
    iget-boolean p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    .line 141
    .line 142
    or-int/2addr p1, p2

    .line 143
    const/16 v2, 0xa

    .line 144
    .line 145
    const/16 v3, 0x20

    .line 146
    .line 147
    if-eqz p1, :cond_be

    .line 148
    .line 149
    iput-boolean v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    .line 150
    .line 151
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Lb7/f;

    .line 152
    .line 153
    const-string v1, "CLEAN"

    .line 154
    .line 155
    invoke-interface {p1, v1}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1, v3}, Lb7/f;->y(I)Lb7/f;

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Lb7/f;

    .line 163
    .line 164
    iget-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {p1, v1}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Lb7/f;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->d(Lb7/f;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Lb7/f;

    .line 175
    .line 176
    invoke-interface {p1, v2}, Lb7/f;->y(I)Lb7/f;

    .line 177
    .line 178
    .line 179
    if-eqz p2, :cond_dc

    .line 180
    .line 181
    iget-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->r:J

    .line 182
    .line 183
    const-wide/16 v1, 0x1

    .line 184
    .line 185
    add-long/2addr v1, p1

    .line 186
    iput-wide v1, p0, Lokhttp3/internal/cache/DiskLruCache;->r:J

    .line 187
    .line 188
    iput-wide p1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:J

    .line 189
    .line 190
    goto :goto_dc

    .line 191
    :cond_be
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    iget-object p2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Lb7/f;

    .line 199
    .line 200
    const-string p2, "REMOVE"

    .line 201
    .line 202
    invoke-interface {p1, p2}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {p1, v3}, Lb7/f;->y(I)Lb7/f;

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Lb7/f;

    .line 210
    .line 211
    iget-object p2, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {p1, p2}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Lb7/f;

    .line 217
    .line 218
    invoke-interface {p1, v2}, Lb7/f;->y(I)Lb7/f;

    .line 219
    .line 220
    .line 221
    :cond_dc
    :goto_dc
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Lb7/f;

    .line 222
    .line 223
    invoke-interface {p1}, Lb7/f;->flush()V

    .line 224
    .line 225
    .line 226
    iget-wide p1, p0, Lokhttp3/internal/cache/DiskLruCache;->i:J

    .line 227
    .line 228
    iget-wide v0, p0, Lokhttp3/internal/cache/DiskLruCache;->g:J

    .line 229
    .line 230
    cmp-long p1, p1, v0

    .line 231
    .line 232
    if-gtz p1, :cond_ef

    .line 233
    .line 234
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->Y()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_f6

    .line 239
    .line 240
    :cond_ef
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->s:Ljava/util/concurrent/Executor;

    .line 241
    .line 242
    iget-object p2, p0, Lokhttp3/internal/cache/DiskLruCache;->t:Ljava/lang/Runnable;

    .line 243
    .line 244
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_f6
    .catchall {:try_start_30 .. :try_end_f6} :catchall_2a

    .line 245
    .line 246
    .line 247
    :cond_f6
    monitor-exit p0

    .line 248
    return-void

    .line 249
    :cond_f8
    :try_start_f8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :goto_fe
    monitor-exit p0
    :try_end_ff
    .catchall {:try_start_f8 .. :try_end_ff} :catchall_2a

    .line 256
    throw p1
.end method

.method public i()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->c(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l0()V
    .registers 10

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 4
    .line 5
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->a(Ljava/io/File;)Lb7/Z;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lb7/L;->d(Lb7/Z;)Lb7/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_e
    invoke-interface {v1}, Lb7/g;->X()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, Lb7/g;->X()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1}, Lb7/g;->X()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1}, Lb7/g;->X()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v1}, Lb7/g;->X()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "libcore.io.DiskLruCache"

    .line 36
    .line 37
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_7c

    .line 42
    .line 43
    const-string v7, "1"

    .line 44
    .line 45
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_7c

    .line 50
    .line 51
    iget v7, p0, Lokhttp3/internal/cache/DiskLruCache;->f:I

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_7c

    .line 62
    .line 63
    iget v4, p0, Lokhttp3/internal/cache/DiskLruCache;->h:I

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_7c

    .line 74
    .line 75
    const-string v4, ""

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4
    :try_end_50
    .catchall {:try_start_e .. :try_end_50} :catchall_5d

    .line 81
    if-eqz v4, :cond_7c

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_53
    :try_start_53
    invoke-interface {v1}, Lb7/g;->X()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0, v2}, Lokhttp3/internal/cache/DiskLruCache;->n0(Ljava/lang/String;)V
    :try_end_5a
    .catch Ljava/io/EOFException; {:try_start_53 .. :try_end_5a} :catch_5f
    .catchall {:try_start_53 .. :try_end_5a} :catchall_5d

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_53

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    goto :goto_aa

    .line 96
    :catch_5f
    :try_start_5f
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr v0, v2

    .line 103
    iput v0, p0, Lokhttp3/internal/cache/DiskLruCache;->l:I

    .line 104
    .line 105
    invoke-interface {v1}, Lb7/g;->x()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_72

    .line 110
    .line 111
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->z0()V

    .line 112
    .line 113
    .line 114
    goto :goto_78

    .line 115
    :cond_72
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->a0()Lb7/f;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Lb7/f;
    :try_end_78
    .catchall {:try_start_5f .. :try_end_78} :catchall_5d

    .line 120
    .line 121
    :goto_78
    invoke-static {v1}, Lokhttp3/internal/Util;->g(Ljava/io/Closeable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_7c
    :try_start_7c
    new-instance v4, Ljava/io/IOException;

    .line 126
    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v8, "unexpected journal header: ["

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, "]"

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v4
    :try_end_aa
    .catchall {:try_start_7c .. :try_end_aa} :catchall_5d

    .line 171
    :goto_aa
    invoke-static {v1}, Lokhttp3/internal/Util;->g(Ljava/io/Closeable;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public final n0(Ljava/lang/String;)V
    .registers 9

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "unexpected journal line: "

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v1, v3, :cond_99

    .line 11
    .line 12
    add-int/lit8 v4, v1, 0x1

    .line 13
    .line 14
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v3, :cond_28

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x6

    .line 25
    if-ne v1, v5, :cond_2c

    .line 26
    .line 27
    const-string v5, "REMOVE"

    .line 28
    .line 29
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2c

    .line 34
    .line 35
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :cond_2c
    iget-object v5, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 52
    .line 53
    if-nez v5, :cond_40

    .line 54
    .line 55
    new-instance v5, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 56
    .line 57
    invoke-direct {v5, p0, v4}, Lokhttp3/internal/cache/DiskLruCache$Entry;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_40
    const/4 v4, 0x5

    .line 66
    if-eq v0, v3, :cond_62

    .line 67
    .line 68
    if-ne v1, v4, :cond_62

    .line 69
    .line 70
    const-string v6, "CLEAN"

    .line 71
    .line 72
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_62

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    add-int/2addr v0, v1

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, " "

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-boolean v1, v5, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, v5, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 94
    .line 95
    invoke-virtual {v5, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->b([Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    if-ne v0, v3, :cond_76

    .line 100
    .line 101
    if-ne v1, v4, :cond_76

    .line 102
    .line 103
    const-string v4, "DIRTY"

    .line 104
    .line 105
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_76

    .line 110
    .line 111
    new-instance p1, Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 112
    .line 113
    invoke-direct {p1, p0, v5}, Lokhttp3/internal/cache/DiskLruCache$Editor;-><init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v5, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    if-ne v0, v3, :cond_84

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    if-ne v1, v0, :cond_84

    .line 123
    .line 124
    const-string v0, "READ"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_84

    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    new-instance v0, Ljava/io/IOException;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_99
    new-instance v0, Ljava/io/IOException;

    .line 155
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0
.end method

.method public u(Ljava/lang/String;)Lokhttp3/internal/cache/DiskLruCache$Editor;
    .registers 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->O(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public declared-synchronized z0()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Lb7/f;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    invoke-interface {v0}, Lb7/X;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_c

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto/16 :goto_bf

    .line 12
    .line 13
    :cond_c
    :goto_c
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->b(Ljava/io/File;)Lb7/X;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lb7/L;->c(Lb7/X;)Lb7/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_9

    .line 25
    :try_start_18
    const-string v1, "libcore.io.DiskLruCache"

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lb7/f;->y(I)Lb7/f;

    .line 34
    .line 35
    .line 36
    const-string v1, "1"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v2}, Lb7/f;->y(I)Lb7/f;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->f:I

    .line 46
    .line 47
    int-to-long v3, v1

    .line 48
    invoke-interface {v0, v3, v4}, Lb7/f;->u0(J)Lb7/f;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, v2}, Lb7/f;->y(I)Lb7/f;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lokhttp3/internal/cache/DiskLruCache;->h:I

    .line 56
    .line 57
    int-to-long v3, v1

    .line 58
    invoke-interface {v0, v3, v4}, Lb7/f;->u0(J)Lb7/f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v2}, Lb7/f;->y(I)Lb7/f;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Lb7/f;->y(I)Lb7/f;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->k:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_88

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 89
    .line 90
    iget-object v4, v3, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 91
    .line 92
    const/16 v5, 0x20

    .line 93
    .line 94
    if-eqz v4, :cond_73

    .line 95
    .line 96
    const-string v4, "DIRTY"

    .line 97
    .line 98
    invoke-interface {v0, v4}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4, v5}, Lb7/f;->y(I)Lb7/f;

    .line 103
    .line 104
    .line 105
    iget-object v3, v3, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v0, v3}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, Lb7/f;->y(I)Lb7/f;

    .line 111
    .line 112
    .line 113
    goto :goto_4d

    .line 114
    :catchall_71
    move-exception v1

    .line 115
    goto :goto_bb

    .line 116
    :cond_73
    const-string v4, "CLEAN"

    .line 117
    .line 118
    invoke-interface {v0, v4}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {v4, v5}, Lb7/f;->y(I)Lb7/f;

    .line 123
    .line 124
    .line 125
    iget-object v4, v3, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-interface {v0, v4}, Lb7/f;->I(Ljava/lang/String;)Lb7/f;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v0}, Lokhttp3/internal/cache/DiskLruCache$Entry;->d(Lb7/f;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v2}, Lb7/f;->y(I)Lb7/f;
    :try_end_87
    .catchall {:try_start_18 .. :try_end_87} :catchall_71

    .line 134
    .line 135
    .line 136
    goto :goto_4d

    .line 137
    :cond_88
    :try_start_88
    invoke-interface {v0}, Lb7/X;->close()V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 141
    .line 142
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->d(Ljava/io/File;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9e

    .line 149
    .line 150
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 151
    .line 152
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    .line 153
    .line 154
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Ljava/io/File;

    .line 155
    .line 156
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->e(Ljava/io/File;Ljava/io/File;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 160
    .line 161
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->d:Ljava/io/File;

    .line 162
    .line 163
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache;->c:Ljava/io/File;

    .line 164
    .line 165
    invoke-interface {v0, v1, v2}, Lokhttp3/internal/io/FileSystem;->e(Ljava/io/File;Ljava/io/File;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 169
    .line 170
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache;->e:Ljava/io/File;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Lokhttp3/internal/io/FileSystem;->f(Ljava/io/File;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache;->a0()Lb7/f;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache;->j:Lb7/f;

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->m:Z

    .line 183
    .line 184
    iput-boolean v0, p0, Lokhttp3/internal/cache/DiskLruCache;->q:Z
    :try_end_b9
    .catchall {:try_start_88 .. :try_end_b9} :catchall_9

    .line 185
    .line 186
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :goto_bb
    :try_start_bb
    invoke-interface {v0}, Lb7/X;->close()V

    .line 189
    .line 190
    .line 191
    throw v1

    .line 192
    :goto_bf
    monitor-exit p0
    :try_end_c0
    .catchall {:try_start_bb .. :try_end_c0} :catchall_9

    .line 193
    throw v0
.end method

###### Class okhttp3.internal.cache.DiskLruCache.AnonymousClass1 (okhttp3.internal.cache.DiskLruCache$1)
.class Lokhttp3/internal/cache/DiskLruCache$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/internal/cache/DiskLruCache;


# virtual methods
.method public run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$1;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$1;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 5
    .line 6
    iget-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache;->n:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    xor-int/2addr v2, v4

    .line 11
    iget-boolean v5, v1, Lokhttp3/internal/cache/DiskLruCache;->o:Z

    .line 12
    .line 13
    or-int/2addr v2, v5

    .line 14
    if-eqz v2, :cond_13

    .line 15
    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_11

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto :goto_3d

    .line 20
    :cond_13
    :try_start_13
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->C0()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_17
    .catchall {:try_start_13 .. :try_end_16} :catchall_11

    .line 21
    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :catch_17
    :try_start_17
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$1;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 25
    .line 26
    iput-boolean v4, v1, Lokhttp3/internal/cache/DiskLruCache;->p:Z
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_11

    .line 27
    .line 28
    :goto_1b
    :try_start_1b
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$1;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 29
    .line 30
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3b

    .line 35
    .line 36
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$1;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 37
    .line 38
    invoke-virtual {v1}, Lokhttp3/internal/cache/DiskLruCache;->z0()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$1;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 42
    .line 43
    iput v3, v1, Lokhttp3/internal/cache/DiskLruCache;->l:I
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_2c} :catch_2d
    .catchall {:try_start_1b .. :try_end_2c} :catchall_11

    .line 44
    .line 45
    goto :goto_3b

    .line 46
    :catch_2d
    :try_start_2d
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$1;->a:Lokhttp3/internal/cache/DiskLruCache;

    .line 47
    .line 48
    iput-boolean v4, v1, Lokhttp3/internal/cache/DiskLruCache;->q:Z

    .line 49
    .line 50
    invoke-static {}, Lb7/L;->b()Lb7/X;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lb7/L;->c(Lb7/X;)Lb7/f;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Lokhttp3/internal/cache/DiskLruCache;->j:Lb7/f;

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_2d .. :try_end_3e} :catchall_11

    .line 63
    throw v1
.end method

###### Class okhttp3.internal.cache.DiskLruCache.AnonymousClass2 (okhttp3.internal.cache.DiskLruCache$2)
.class Lokhttp3/internal/cache/DiskLruCache$2;
.super Lokhttp3/internal/cache/FaultHidingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache;->a0()Lb7/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Lb7/X;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$2;->c:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Lb7/X;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Ljava/io/IOException;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$2;->c:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lokhttp3/internal/cache/DiskLruCache;->m:Z

    .line 5
    .line 6
    return-void
.end method

###### Class okhttp3.internal.cache.DiskLruCache.AnonymousClass3 (okhttp3.internal.cache.DiskLruCache$3)
.class Lokhttp3/internal/cache/DiskLruCache$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field public c:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

.field public final synthetic d:Lokhttp3/internal/cache/DiskLruCache;


# virtual methods
.method public b()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$3;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$3;->b:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$3;->c:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$3;->b:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public hasNext()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$3;->b:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$3;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$3;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 11
    .line 12
    iget-boolean v2, v2, Lokhttp3/internal/cache/DiskLruCache;->o:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_14

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return v3

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_36

    .line 21
    :cond_14
    :goto_14
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$3;->a:Ljava/util/Iterator;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_34

    .line 28
    .line 29
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$3;->a:Ljava/util/Iterator;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 36
    .line 37
    iget-boolean v4, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    .line 38
    .line 39
    if-nez v4, :cond_29

    .line 40
    .line 41
    goto :goto_14

    .line 42
    :cond_29
    invoke-virtual {v2}, Lokhttp3/internal/cache/DiskLruCache$Entry;->c()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_30

    .line 47
    .line 48
    goto :goto_14

    .line 49
    :cond_30
    iput-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$3;->b:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return v1

    .line 53
    :cond_34
    monitor-exit v0

    .line 54
    return v3

    .line 55
    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_9 .. :try_end_37} :catchall_12

    .line 56
    throw v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/cache/DiskLruCache$3;->b()Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$3;->c:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$3;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 7
    .line 8
    invoke-static {v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->g(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Lokhttp3/internal/cache/DiskLruCache;->A0(Ljava/lang/String;)Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_e} :catch_15
    .catchall {:try_start_5 .. :try_end_e} :catchall_11

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$3;->c:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$3;->c:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 20
    .line 21
    throw v0

    .line 22
    :catch_15
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$3;->c:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "remove() before next()"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

###### Class okhttp3.internal.cache.DiskLruCache.Editor (okhttp3.internal.cache.DiskLruCache$Editor)
.class public final Lokhttp3/internal/cache/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation


# instance fields
.field public final a:Lokhttp3/internal/cache/DiskLruCache$Entry;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 7
    .line 8
    iget-boolean p2, p2, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    .line 9
    .line 10
    if-eqz p2, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    iget p1, p1, Lokhttp3/internal/cache/DiskLruCache;->h:I

    .line 15
    .line 16
    new-array p1, p1, [Z

    .line 17
    .line 18
    :goto_11
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->b:[Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_1b

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 9
    .line 10
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 11
    .line 12
    if-ne v1, p0, :cond_16

    .line 13
    .line 14
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/cache/DiskLruCache;->h(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_21

    .line 23
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :goto_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_14

    .line 35
    throw v1
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_1a

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 9
    .line 10
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, p0, :cond_16

    .line 14
    .line 15
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 16
    .line 17
    invoke-virtual {v1, p0, v2}, Lokhttp3/internal/cache/DiskLruCache;->h(Lokhttp3/internal/cache/DiskLruCache$Editor;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_20

    .line 23
    :cond_16
    :goto_16
    iput-boolean v2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_14

    .line 34
    throw v1
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 4
    .line 5
    if-ne v0, p0, :cond_20

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 9
    .line 10
    iget v2, v1, Lokhttp3/internal/cache/DiskLruCache;->h:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_1b

    .line 13
    .line 14
    :try_start_d
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 15
    .line 16
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 17
    .line 18
    iget-object v2, v2, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:[Ljava/io/File;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lokhttp3/internal/io/FileSystem;->f(Ljava/io/File;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_18} :catch_18

    .line 23
    .line 24
    .line 25
    :catch_18
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public d(I)Lb7/X;
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->c:Z

    .line 5
    .line 6
    if-nez v1, :cond_37

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->a:Lokhttp3/internal/cache/DiskLruCache$Entry;

    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->f:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 11
    .line 12
    if-eq v2, p0, :cond_15

    .line 13
    .line 14
    invoke-static {}, Lb7/L;->b()Lb7/X;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    monitor-exit v0

    .line 19
    return-object p1

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_3d

    .line 22
    :cond_15
    iget-boolean v2, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->e:Z

    .line 23
    .line 24
    if-nez v2, :cond_1e

    .line 25
    .line 26
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->b:[Z

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-boolean v3, v2, p1

    .line 30
    .line 31
    :cond_1e
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:[Ljava/io/File;

    .line 32
    .line 33
    aget-object p1, v1, p1
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_13

    .line 34
    .line 35
    :try_start_22
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 36
    .line 37
    iget-object v1, v1, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lokhttp3/internal/io/FileSystem;->b(Ljava/io/File;)Lb7/X;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_2a} :catch_31
    .catchall {:try_start_22 .. :try_end_2a} :catchall_13

    .line 43
    :try_start_2a
    new-instance v1, Lokhttp3/internal/cache/DiskLruCache$Editor$1;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Editor$1;-><init>(Lokhttp3/internal/cache/DiskLruCache$Editor;Lb7/X;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object v1

    .line 50
    :catch_31
    invoke-static {}, Lb7/L;->b()Lb7/X;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    monitor-exit v0

    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_2a .. :try_end_3e} :catchall_13

    .line 63
    throw p1
.end method

###### Class okhttp3.internal.cache.DiskLruCache.Editor.AnonymousClass1 (okhttp3.internal.cache.DiskLruCache$Editor$1)
.class Lokhttp3/internal/cache/DiskLruCache$Editor$1;
.super Lokhttp3/internal/cache/FaultHidingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache$Editor;->d(I)Lb7/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lokhttp3/internal/cache/DiskLruCache$Editor;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Editor;Lb7/X;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$1;->c:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Lb7/X;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Ljava/io/IOException;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$1;->c:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 2
    .line 3
    iget-object p1, p1, Lokhttp3/internal/cache/DiskLruCache$Editor;->d:Lokhttp3/internal/cache/DiskLruCache;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$1;->c:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 7
    .line 8
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->c()V

    .line 9
    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_c

    .line 15
    throw v0
.end method

###### Class okhttp3.internal.cache.DiskLruCache.Entry (okhttp3.internal.cache.DiskLruCache$Entry)
.class final Lokhttp3/internal/cache/DiskLruCache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Entry"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:[Ljava/io/File;

.field public final d:[Ljava/io/File;

.field public e:Z

.field public f:Lokhttp3/internal/cache/DiskLruCache$Editor;

.field public g:J

.field public final synthetic h:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;)V
    .registers 9

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Lokhttp3/internal/cache/DiskLruCache;->h:I

    .line 9
    .line 10
    new-array v1, v0, [J

    .line 11
    .line 12
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 13
    .line 14
    new-array v1, v0, [Ljava/io/File;

    .line 15
    .line 16
    iput-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:[Ljava/io/File;

    .line 17
    .line 18
    new-array v0, v0, [Ljava/io/File;

    .line 19
    .line 20
    iput-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:[Ljava/io/File;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 p2, 0x2e

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_24
    iget v2, p1, Lokhttp3/internal/cache/DiskLruCache;->h:I

    .line 38
    .line 39
    if-ge v1, v2, :cond_54

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:[Ljava/io/File;

    .line 45
    .line 46
    new-instance v3, Ljava/io/File;

    .line 47
    .line 48
    iget-object v4, p1, Lokhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    aput-object v3, v2, v1

    .line 58
    .line 59
    const-string v2, ".tmp"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->d:[Ljava/io/File;

    .line 65
    .line 66
    new-instance v3, Ljava/io/File;

    .line 67
    .line 68
    iget-object v4, p1, Lokhttp3/internal/cache/DiskLruCache;->b:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    aput-object v3, v2, v1

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_24

    .line 85
    :cond_54
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Ljava/io/IOException;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "unexpected journal line: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public b([Ljava/lang/String;)V
    .registers 6

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:Lokhttp3/internal/cache/DiskLruCache;

    .line 3
    .line 4
    iget v1, v1, Lokhttp3/internal/cache/DiskLruCache;->h:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_1e

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    :try_start_8
    array-length v1, p1

    .line 10
    if-ge v0, v1, :cond_18

    .line 11
    .line 12
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 13
    .line 14
    aget-object v2, p1, v0

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    aput-wide v2, v1, v0
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_15} :catch_19

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void

    .line 26
    :catch_19
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->a([Ljava/lang/String;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1e
    invoke-virtual {p0, p1}, Lokhttp3/internal/cache/DiskLruCache$Entry;->a([Ljava/lang/String;)Ljava/io/IOException;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1
.end method

.method public c()Lokhttp3/internal/cache/DiskLruCache$Snapshot;
    .registers 9

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4d

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:Lokhttp3/internal/cache/DiskLruCache;

    .line 10
    .line 11
    iget v0, v0, Lokhttp3/internal/cache/DiskLruCache;->h:I

    .line 12
    .line 13
    new-array v6, v0, [Lb7/Z;

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 16
    .line 17
    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v7, v0

    .line 22
    check-cast v7, [J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    move v1, v0

    .line 26
    :goto_19
    :try_start_19
    iget-object v2, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:Lokhttp3/internal/cache/DiskLruCache;

    .line 27
    .line 28
    iget v3, v2, Lokhttp3/internal/cache/DiskLruCache;->h:I

    .line 29
    .line 30
    if-ge v1, v3, :cond_2e

    .line 31
    .line 32
    iget-object v2, v2, Lokhttp3/internal/cache/DiskLruCache;->a:Lokhttp3/internal/io/FileSystem;

    .line 33
    .line 34
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->c:[Ljava/io/File;

    .line 35
    .line 36
    aget-object v3, v3, v1

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lokhttp3/internal/io/FileSystem;->a(Ljava/io/File;)Lb7/Z;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    aput-object v2, v6, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_19

    .line 47
    :cond_2e
    new-instance v1, Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 48
    .line 49
    iget-object v3, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v4, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->g:J

    .line 52
    .line 53
    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;-><init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;J[Lb7/Z;[J)V
    :try_end_37
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_37} :catch_38

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :catch_38
    :goto_38
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->h:Lokhttp3/internal/cache/DiskLruCache;

    .line 58
    .line 59
    iget v2, v1, Lokhttp3/internal/cache/DiskLruCache;->h:I

    .line 60
    .line 61
    if-ge v0, v2, :cond_48

    .line 62
    .line 63
    aget-object v2, v6, v0

    .line 64
    .line 65
    if-eqz v2, :cond_48

    .line 66
    .line 67
    invoke-static {v2}, Lokhttp3/internal/Util;->g(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_38

    .line 73
    :cond_48
    :try_start_48
    invoke-virtual {v1, p0}, Lokhttp3/internal/cache/DiskLruCache;->B0(Lokhttp3/internal/cache/DiskLruCache$Entry;)Z
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_4b

    .line 74
    .line 75
    .line 76
    :catch_4b
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_4d
    new-instance v0, Ljava/lang/AssertionError;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public d(Lb7/f;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Entry;->b:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_14

    .line 6
    .line 7
    aget-wide v3, v0, v2

    .line 8
    .line 9
    const/16 v5, 0x20

    .line 10
    .line 11
    invoke-interface {p1, v5}, Lb7/f;->y(I)Lb7/f;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v5, v3, v4}, Lb7/f;->u0(J)Lb7/f;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

###### Class okhttp3.internal.cache.DiskLruCache.Snapshot (okhttp3.internal.cache.DiskLruCache$Snapshot)
.class public final Lokhttp3/internal/cache/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Lb7/Z;

.field public final d:[J

.field public final synthetic e:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;J[Lb7/Z;[J)V
    .registers 7

    .line 1
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->e:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->b:J

    .line 9
    .line 10
    iput-object p5, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->c:[Lb7/Z;

    .line 11
    .line 12
    iput-object p6, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->d:[J

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic g(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->c:[Lb7/Z;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_e

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, Lokhttp3/internal/Util;->g(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_e
    return-void
.end method

.method public h()Lokhttp3/internal/cache/DiskLruCache$Editor;
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->e:Lokhttp3/internal/cache/DiskLruCache;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->b:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/cache/DiskLruCache;->O(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i(I)Lb7/Z;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->c:[Lb7/Z;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
