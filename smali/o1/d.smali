###### Class o1.C2286d (o1.d)
.class public Lo1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lo1/c$b;

.field public final c:Lo1/c$a;

.field public d:Z

.field public e:Z

.field public f:Lo1/c$d;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Lo1/e;

    invoke-direct {v0}, Lo1/e;-><init>()V

    new-instance v1, Lo1/a;

    invoke-direct {v1}, Lo1/a;-><init>()V

    invoke-direct {p0, v0, v1}, Lo1/d;-><init>(Lo1/c$b;Lo1/c$a;)V

    return-void
.end method

.method public constructor <init>(Lo1/c$b;Lo1/c$a;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo1/d;->a:Ljava/util/Set;

    if-eqz p1, :cond_1b

    if-eqz p2, :cond_13

    .line 4
    iput-object p1, p0, Lo1/d;->b:Lo1/c$b;

    .line 5
    iput-object p2, p0, Lo1/d;->c:Lo1/c$a;

    return-void

    .line 6
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null library installer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null library loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lo1/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo1/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lo1/d;->c(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lo1/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p3, p0, Lo1/d;->b:Lo1/c$b;

    .line 10
    .line 11
    invoke-interface {p3, p2}, Lo1/c$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Lo1/d$b;

    .line 16
    .line 17
    invoke-direct {p3, p0, p2}, Lo1/d$b;-><init>(Lo1/d;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1a

    .line 25
    .line 26
    goto :goto_38

    .line 27
    :cond_1a
    array-length p3, p2

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-ge v0, p3, :cond_38

    .line 30
    .line 31
    aget-object v1, p2, v0

    .line 32
    .line 33
    iget-boolean v2, p0, Lo1/d;->d:Z

    .line 34
    .line 35
    if-nez v2, :cond_32

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_35

    .line 50
    .line 51
    :cond_32
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 52
    .line 53
    .line 54
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1c

    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public c(Landroid/content/Context;)Ljava/io/File;
    .registers 4

    .line 1
    const-string v0, "lib"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 1
    iget-object v0, p0, Lo1/d;->b:Lo1/c$b;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lo1/c$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Lo1/f;->a(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    new-instance p3, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo1/d;->c(Landroid/content/Context;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_16
    new-instance v0, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lo1/d;->c(Landroid/content/Context;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "."

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lo1/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo1/c$c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo1/c$c;)V
    .registers 12

    .line 1
    if-eqz p1, :cond_32

    .line 2
    .line 3
    invoke-static {p2}, Lo1/f;->a(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2a

    .line 8
    .line 9
    const-string v0, "Beginning load of %s..."

    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lo1/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-nez p4, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lo1/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/Thread;

    .line 25
    .line 26
    new-instance v1, Lo1/d$a;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p4

    .line 33
    invoke-direct/range {v1 .. v6}, Lo1/d$a;-><init>(Lo1/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo1/c$c;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Given library is either null or empty"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string p2, "Given context is null"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lo1/d;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-boolean v0, p0, Lo1/d;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_16

    .line 12
    .line 13
    const-string p1, "%s already loaded previously!"

    .line 14
    .line 15
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2}, Lo1/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :try_start_16
    iget-object v0, p0, Lo1/d;->b:Lo1/c$b;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Lo1/c$b;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lo1/d;->a:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v0, "%s (%s) was loaded normally!"

    .line 34
    .line 35
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Lo1/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_16 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_2a
    move-exception v0

    .line 44
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Loading the library normally failed: %s"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lo1/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "%s (%s) was not loaded normally, re-linking..."

    .line 58
    .line 59
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0, v0, v1}, Lo1/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lo1/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_53

    .line 75
    .line 76
    iget-boolean v0, p0, Lo1/d;->d:Z

    .line 77
    .line 78
    if-eqz v0, :cond_50

    .line 79
    .line 80
    goto :goto_53

    .line 81
    :cond_50
    move-object v7, p0

    .line 82
    move-object v3, p1

    .line 83
    goto :goto_76

    .line 84
    :cond_53
    :goto_53
    iget-boolean v0, p0, Lo1/d;->d:Z

    .line 85
    .line 86
    if-eqz v0, :cond_60

    .line 87
    .line 88
    const-string v0, "Forcing a re-link of %s (%s)..."

    .line 89
    .line 90
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v0, v1}, Lo1/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    invoke-virtual {p0, p1, p2, p3}, Lo1/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lo1/d;->c:Lo1/c$a;

    .line 101
    .line 102
    iget-object v0, p0, Lo1/d;->b:Lo1/c$b;

    .line 103
    .line 104
    invoke-interface {v0}, Lo1/c$b;->d()[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v0, p0, Lo1/d;->b:Lo1/c$b;

    .line 109
    .line 110
    invoke-interface {v0, p2}, Lo1/c$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v7, p0

    .line 115
    move-object v3, p1

    .line 116
    invoke-interface/range {v2 .. v7}, Lo1/c$a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lo1/d;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    :try_start_76
    iget-boolean p1, v7, Lo1/d;->e:Z
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_78} :catch_ad

    .line 120
    .line 121
    if-eqz p1, :cond_ad

    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    :try_start_7b
    new-instance v1, Lp1/i;

    .line 125
    .line 126
    invoke-direct {v1, v6}, Lp1/i;-><init>(Ljava/io/File;)V
    :try_end_80
    .catchall {:try_start_7b .. :try_end_80} :catchall_a4

    .line 127
    .line 128
    .line 129
    :try_start_80
    invoke-virtual {v1}, Lp1/i;->i()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_84
    .catchall {:try_start_80 .. :try_end_84} :catchall_a1

    .line 133
    :try_start_84
    invoke-virtual {v1}, Lp1/i;->close()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_8b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_ad

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, v7, Lo1/d;->b:Lo1/c$b;

    .line 153
    .line 154
    invoke-interface {v1, v0}, Lo1/c$b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v3, v0}, Lo1/d;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_8b

    .line 162
    :catchall_a1
    move-exception v0

    .line 163
    :goto_a2
    move-object p1, v0

    .line 164
    goto :goto_a7

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    move-object v1, p1

    .line 167
    goto :goto_a2

    .line 168
    :goto_a7
    if-eqz v1, :cond_ac

    .line 169
    .line 170
    invoke-virtual {v1}, Lp1/i;->close()V

    .line 171
    .line 172
    .line 173
    :cond_ac
    throw p1
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_ad} :catch_ad

    .line 174
    :catch_ad
    :cond_ad
    iget-object p1, v7, Lo1/d;->b:Lo1/c$b;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {p1, v0}, Lo1/c$b;->e(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v7, Lo1/d;->a:Ljava/util/Set;

    .line 184
    .line 185
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    const-string p1, "%s (%s) was re-linked!"

    .line 189
    .line 190
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p0, p1, p2}, Lo1/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public h(Lo1/c$d;)Lo1/d;
    .registers 2

    .line 1
    iput-object p1, p0, Lo1/d;->f:Lo1/c$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo1/d;->f:Lo1/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo1/c$d;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lo1/d;->i(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

###### Class o1.C2286d.a (o1.d$a)
.class public Lo1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/d;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo1/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo1/d;


# direct methods
.method public constructor <init>(Lo1/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo1/c$c;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lo1/d$a;->d:Lo1/d;

    .line 2
    .line 3
    iput-object p2, p0, Lo1/d$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lo1/d$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lo1/d$a;->c:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lo1/d$a;->d:Lo1/d;

    .line 3
    .line 4
    iget-object v2, p0, Lo1/d$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v3, p0, Lo1/d$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lo1/d$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v3, v4}, Lo1/d;->a(Lo1/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_c} :catch_e
    .catch Lo1/b; {:try_start_1 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :catch_d
    throw v0

    .line 15
    :catch_e
    throw v0
.end method

###### Class o1.C2286d.b (o1.d$b)
.class public Lo1/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lo1/d;


# direct methods
.method public constructor <init>(Lo1/d;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo1/d$b;->b:Lo1/d;

    .line 2
    .line 3
    iput-object p2, p0, Lo1/d$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lo1/d$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
