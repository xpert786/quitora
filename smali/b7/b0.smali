###### Class b7.b0 (b7.b0)
.class public final Lb7/b0;
.super Lb7/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/b0$a;
    }
.end annotation


# static fields
.field public static final i:Lb7/b0$a;

.field public static final j:Lb7/Q;


# instance fields
.field public final e:Lb7/Q;

.field public final f:Lb7/k;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lb7/b0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb7/b0$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb7/b0;->i:Lb7/b0$a;

    .line 8
    .line 9
    sget-object v0, Lb7/Q;->b:Lb7/Q$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v4, "/"

    .line 14
    .line 15
    invoke-static {v0, v4, v2, v3, v1}, Lb7/Q$a;->e(Lb7/Q$a;Ljava/lang/String;ZILjava/lang/Object;)Lb7/Q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lb7/b0;->j:Lb7/Q;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lb7/Q;Lb7/k;Ljava/util/Map;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "zipPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileSystem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "entries"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lb7/k;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lb7/b0;->e:Lb7/Q;

    .line 20
    .line 21
    iput-object p2, p0, Lb7/b0;->f:Lb7/k;

    .line 22
    .line 23
    iput-object p3, p0, Lb7/b0;->g:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p4, p0, Lb7/b0;->h:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lb7/Q;Lb7/Q;)V
    .registers 4

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "target"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p2, "zip file systems are read-only"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public d(Lb7/Q;Z)V
    .registers 3

    .line 1
    const-string p2, "dir"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p2, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public f(Lb7/Q;Z)V
    .registers 3

    .line 1
    const-string p2, "path"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p2, "zip file systems are read-only"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public h(Lb7/Q;)Lb7/j;
    .registers 16

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lb7/b0;->m(Lb7/Q;)Lb7/Q;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lb7/b0;->g:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lc7/i;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    new-instance v2, Lb7/j;

    .line 23
    .line 24
    invoke-virtual {p1}, Lc7/i;->h()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v3, v0, 0x1

    .line 29
    .line 30
    invoke-virtual {p1}, Lc7/i;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Lc7/i;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 39
    .line 40
    move-object v6, v1

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    invoke-virtual {p1}, Lc7/i;->g()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    :goto_32
    invoke-virtual {p1}, Lc7/i;->e()Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/16 v11, 0x80

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    invoke-direct/range {v2 .. v12}, Lb7/j;-><init>(ZZLb7/Q;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILkotlin/jvm/internal/j;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lc7/i;->f()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    const-wide/16 v5, -0x1

    .line 70
    .line 71
    cmp-long v0, v3, v5

    .line 72
    .line 73
    if-nez v0, :cond_4b

    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_4b
    iget-object v0, p0, Lb7/b0;->f:Lb7/k;

    .line 77
    .line 78
    iget-object v3, p0, Lb7/b0;->e:Lb7/Q;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lb7/k;->i(Lb7/Q;)Lb7/i;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :try_start_53
    invoke-virtual {p1}, Lc7/i;->f()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v3, v4, v5}, Lb7/i;->B0(J)Lb7/Z;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lb7/L;->d(Lb7/Z;)Lb7/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_5f
    .catchall {:try_start_53 .. :try_end_5f} :catchall_68

    .line 96
    if-eqz v3, :cond_77

    .line 97
    .line 98
    :try_start_61
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_65

    .line 99
    .line 100
    .line 101
    goto :goto_77

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    move-object v1, v0

    .line 104
    goto :goto_77

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    if-eqz v3, :cond_74

    .line 108
    .line 109
    :try_start_6c
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6f
    .catchall {:try_start_6c .. :try_end_6f} :catchall_70

    .line 110
    .line 111
    .line 112
    goto :goto_74

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    invoke-static {p1, v0}, Lj6/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    move-object v13, v1

    .line 118
    move-object v1, p1

    .line 119
    move-object p1, v13

    .line 120
    :cond_77
    :goto_77
    if-nez v1, :cond_81

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v2}, Lc7/j;->h(Lb7/g;Lb7/j;)Lb7/j;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_81
    throw v1
.end method

.method public i(Lb7/Q;)Lb7/i;
    .registers 3

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "not implemented yet!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public k(Lb7/Q;ZZ)Lb7/i;
    .registers 4

    .line 1
    const-string p2, "file"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p2, "zip entries are not writable"

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public l(Lb7/Q;)Lb7/Z;
    .registers 9

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lb7/b0;->m(Lb7/Q;)Lb7/Q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lb7/b0;->g:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lc7/i;

    .line 17
    .line 18
    if-eqz v0, :cond_77

    .line 19
    .line 20
    iget-object p1, p0, Lb7/b0;->f:Lb7/k;

    .line 21
    .line 22
    iget-object v1, p0, Lb7/b0;->e:Lb7/Q;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lb7/k;->i(Lb7/Q;)Lb7/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_1c
    invoke-virtual {v0}, Lc7/i;->f()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {p1, v2, v3}, Lb7/i;->B0(J)Lb7/Z;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lb7/L;->d(Lb7/Z;)Lb7/g;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_30

    .line 41
    if-eqz p1, :cond_3e

    .line 42
    .line 43
    :try_start_2a
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 44
    .line 45
    .line 46
    goto :goto_3e

    .line 47
    :catchall_2e
    move-exception v1

    .line 48
    goto :goto_3e

    .line 49
    :catchall_30
    move-exception v2

    .line 50
    if-eqz p1, :cond_3b

    .line 51
    .line 52
    :try_start_33
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 53
    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    invoke-static {v2, p1}, Lj6/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    move-object v6, v2

    .line 61
    move-object v2, v1

    .line 62
    move-object v1, v6

    .line 63
    :cond_3e
    :goto_3e
    if-nez v1, :cond_76

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lc7/j;->k(Lb7/g;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lc7/i;->d()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v1, 0x1

    .line 76
    if-nez p1, :cond_57

    .line 77
    .line 78
    new-instance p1, Lc7/g;

    .line 79
    .line 80
    invoke-virtual {v0}, Lc7/i;->g()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-direct {p1, v2, v3, v4, v1}, Lc7/g;-><init>(Lb7/Z;JZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_75

    .line 88
    :cond_57
    new-instance p1, Lb7/p;

    .line 89
    .line 90
    new-instance v3, Lc7/g;

    .line 91
    .line 92
    invoke-virtual {v0}, Lc7/i;->c()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-direct {v3, v2, v4, v5, v1}, Lc7/g;-><init>(Lb7/Z;JZ)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/util/zip/Inflater;

    .line 100
    .line 101
    invoke-direct {v2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, v3, v2}, Lb7/p;-><init>(Lb7/Z;Ljava/util/zip/Inflater;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, Lc7/g;

    .line 108
    .line 109
    invoke-virtual {v0}, Lc7/i;->g()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {v1, p1, v2, v3, v0}, Lc7/g;-><init>(Lb7/Z;JZ)V

    .line 115
    .line 116
    .line 117
    move-object p1, v1

    .line 118
    :goto_75
    return-object p1

    .line 119
    :cond_76
    throw v1

    .line 120
    :cond_77
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "no such file: "

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final m(Lb7/Q;)Lb7/Q;
    .registers 4

    .line 1
    sget-object v0, Lb7/b0;->j:Lb7/Q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lb7/Q;->o(Lb7/Q;Z)Lb7/Q;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

###### Class b7.b0.a (b7.b0$a)
.class public final Lb7/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lb7/b0$a;-><init>()V

    return-void
.end method
