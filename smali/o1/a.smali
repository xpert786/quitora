###### Class o1.C2283a (o1.a)
.class public Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/a$a;
    }
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
.method public a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lo1/d;)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, p5}, Lo1/a;->d(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lo1/d;)Lo1/a$a;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_ac

    .line 6
    if-eqz v1, :cond_98

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    move p2, p1

    .line 10
    :goto_9
    add-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    if-ge p2, v3, :cond_8d

    .line 14
    .line 15
    :try_start_e
    const-string p2, "Found %s! Extracting..."

    .line 16
    .line 17
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p5, p2, v3}, Lo1/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_25

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_29

    .line 29
    .line 30
    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z

    .line 31
    .line 32
    .line 33
    move-result p2
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_21} :catch_8a
    .catchall {:try_start_17 .. :try_end_21} :catchall_25

    .line 34
    if-nez p2, :cond_29

    .line 35
    .line 36
    goto/16 :goto_8a

    .line 37
    .line 38
    :catchall_25
    move-exception p1

    .line 39
    move-object v0, v1

    .line 40
    goto/16 :goto_ad

    .line 41
    .line 42
    :cond_29
    :try_start_29
    iget-object p2, v1, Lo1/a$a;->a:Ljava/util/zip/ZipFile;

    .line 43
    .line 44
    iget-object v3, v1, Lo1/a$a;->b:Ljava/util/zip/ZipEntry;

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p2
    :try_end_31
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_31} :catch_78
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_31} :catch_75
    .catchall {:try_start_29 .. :try_end_31} :catchall_72

    .line 50
    :try_start_31
    new-instance v3, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {v3, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_36
    .catch Ljava/io/FileNotFoundException; {:try_start_31 .. :try_end_36} :catch_70
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_36} :catch_6e
    .catchall {:try_start_31 .. :try_end_36} :catchall_6b

    .line 53
    .line 54
    .line 55
    :try_start_36
    invoke-virtual {p0, p2, v3}, Lo1/a;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/io/FileDescriptor;->sync()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Ljava/io/File;->length()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6
    :try_end_45
    .catch Ljava/io/FileNotFoundException; {:try_start_36 .. :try_end_45} :catch_86
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_45} :catch_82
    .catchall {:try_start_36 .. :try_end_45} :catchall_68

    .line 70
    cmp-long v4, v4, v6

    .line 71
    .line 72
    if-eqz v4, :cond_50

    .line 73
    .line 74
    :try_start_49
    invoke-virtual {p0, p2}, Lo1/a;->b(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-virtual {p0, v3}, Lo1/a;->b(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_8a

    .line 81
    :cond_50
    invoke-virtual {p0, p2}, Lo1/a;->b(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lo1/a;->b(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-virtual {p4, p2, p1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p2, p1}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p2}, Ljava/io/File;->setWritable(Z)Z
    :try_end_60
    .catchall {:try_start_49 .. :try_end_60} :catchall_25

    .line 95
    .line 96
    .line 97
    :try_start_60
    iget-object p1, v1, Lo1/a$a;->a:Ljava/util/zip/ZipFile;

    .line 98
    .line 99
    if-eqz p1, :cond_97

    .line 100
    .line 101
    :goto_64
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_67} :catch_97

    .line 102
    .line 103
    .line 104
    goto :goto_97

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    :goto_69
    move-object v0, p2

    .line 107
    goto :goto_7b

    .line 108
    :catchall_6b
    move-exception p1

    .line 109
    move-object v3, v0

    .line 110
    goto :goto_69

    .line 111
    :catch_6e
    move-object v3, v0

    .line 112
    goto :goto_82

    .line 113
    :catch_70
    move-object v3, v0

    .line 114
    goto :goto_86

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    move-object v3, v0

    .line 117
    goto :goto_7b

    .line 118
    :catch_75
    move-object p2, v0

    .line 119
    move-object v3, p2

    .line 120
    goto :goto_82

    .line 121
    :catch_78
    move-object p2, v0

    .line 122
    move-object v3, p2

    .line 123
    goto :goto_86

    .line 124
    :goto_7b
    :try_start_7b
    invoke-virtual {p0, v0}, Lo1/a;->b(Ljava/io/Closeable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lo1/a;->b(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :catch_82
    :goto_82
    invoke-virtual {p0, p2}, Lo1/a;->b(Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4c

    .line 135
    :catch_86
    :goto_86
    invoke-virtual {p0, p2}, Lo1/a;->b(Ljava/io/Closeable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4c

    .line 139
    :catch_8a
    :goto_8a
    move p2, v2

    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_8d
    const-string p1, "FATAL! Couldn\'t extract the library from the APK!"

    .line 143
    .line 144
    invoke-virtual {p5, p1}, Lo1/d;->i(Ljava/lang/String;)V
    :try_end_92
    .catchall {:try_start_7b .. :try_end_92} :catchall_25

    .line 145
    .line 146
    .line 147
    :try_start_92
    iget-object p1, v1, Lo1/a$a;->a:Ljava/util/zip/ZipFile;
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_94} :catch_97

    .line 148
    .line 149
    if-eqz p1, :cond_97

    .line 150
    .line 151
    goto :goto_64

    .line 152
    :catch_97
    :cond_97
    :goto_97
    return-void

    .line 153
    :cond_98
    :try_start_98
    invoke-virtual {p0, p1, p3}, Lo1/a;->e(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_9c} :catch_9d
    .catchall {:try_start_98 .. :try_end_9c} :catchall_25

    .line 157
    goto :goto_a6

    .line 158
    :catch_9d
    move-exception p1

    .line 159
    :try_start_9e
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    filled-new-array {p1}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :goto_a6
    new-instance p4, Lo1/b;

    .line 168
    .line 169
    invoke-direct {p4, p3, p2, p1}, Lo1/b;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p4
    :try_end_ac
    .catchall {:try_start_9e .. :try_end_ac} :catchall_25

    .line 173
    :catchall_ac
    move-exception p1

    .line 174
    :goto_ad
    if-eqz v0, :cond_b6

    .line 175
    .line 176
    :try_start_af
    iget-object p2, v0, Lo1/a$a;->a:Ljava/util/zip/ZipFile;

    .line 177
    .line 178
    if-eqz p2, :cond_b6

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b6} :catch_b6

    .line 181
    .line 182
    .line 183
    :catch_b6
    :cond_b6
    throw p1
.end method

.method public final b(Ljava/io/Closeable;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    :cond_5
    return-void
.end method

.method public final c(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 8

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :goto_6
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-ne v3, v4, :cond_11

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 15
    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_11
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 20
    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    add-long/2addr v1, v3

    .line 24
    goto :goto_6
.end method

.method public final d(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lo1/d;)Lo1/a$a;
    .registers 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lo1/a;->f(Landroid/content/Context;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_9
    const/4 v5, 0x0

    .line 11
    if-ge v4, v2, :cond_7d

    .line 12
    .line 13
    aget-object v6, v1, v4

    .line 14
    .line 15
    move v7, v3

    .line 16
    :goto_f
    add-int/lit8 v8, v7, 0x1

    .line 17
    .line 18
    const/4 v9, 0x5

    .line 19
    if-ge v7, v9, :cond_23

    .line 20
    .line 21
    :try_start_14
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 22
    .line 23
    new-instance v10, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v10, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v11, 0x1

    .line 29
    invoke-direct {v7, v10, v11}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1f} :catch_21

    .line 30
    .line 31
    .line 32
    move-object v5, v7

    .line 33
    goto :goto_23

    .line 34
    :catch_21
    move v7, v8

    .line 35
    goto :goto_f

    .line 36
    :cond_23
    :goto_23
    if-nez v5, :cond_2a

    .line 37
    .line 38
    move-object/from16 v11, p3

    .line 39
    .line 40
    move-object/from16 v15, p4

    .line 41
    .line 42
    goto :goto_7a

    .line 43
    :cond_2a
    move v7, v3

    .line 44
    :goto_2b
    add-int/lit8 v8, v7, 0x1

    .line 45
    .line 46
    if-ge v7, v9, :cond_73

    .line 47
    .line 48
    array-length v7, v0

    .line 49
    move v10, v3

    .line 50
    :goto_31
    if-ge v10, v7, :cond_6d

    .line 51
    .line 52
    aget-object v11, v0, v10

    .line 53
    .line 54
    new-instance v12, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v13, "lib"

    .line 60
    .line 61
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    sget-char v13, Ljava/io/File;->separatorChar:C

    .line 65
    .line 66
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-object/from16 v11, p3

    .line 76
    .line 77
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const-string v13, "Looking for %s in APK %s..."

    .line 85
    .line 86
    filled-new-array {v12, v6}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    move-object/from16 v15, p4

    .line 91
    .line 92
    invoke-virtual {v15, v13, v14}, Lo1/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v12}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    if-eqz v12, :cond_6a

    .line 100
    .line 101
    new-instance v0, Lo1/a$a;

    .line 102
    .line 103
    invoke-direct {v0, v5, v12}, Lo1/a$a;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6a
    add-int/lit8 v10, v10, 0x1

    .line 108
    .line 109
    goto :goto_31

    .line 110
    :cond_6d
    move-object/from16 v11, p3

    .line 111
    .line 112
    move-object/from16 v15, p4

    .line 113
    .line 114
    move v7, v8

    .line 115
    goto :goto_2b

    .line 116
    :cond_73
    move-object/from16 v11, p3

    .line 117
    .line 118
    move-object/from16 v15, p4

    .line 119
    .line 120
    :try_start_77
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7a} :catch_7a

    .line 121
    .line 122
    .line 123
    :catch_7a
    :goto_7a
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_7d
    return-object v5
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "lib"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "([^\\"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "]*)"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lo1/a;->f(Landroid/content/Context;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    array-length v1, p1

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_35
    if-ge v2, v1, :cond_6d

    .line 55
    .line 56
    aget-object v3, p1, v2

    .line 57
    .line 58
    :try_start_39
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 59
    .line 60
    new-instance v5, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-direct {v4, v5, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_44} :catch_6a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_48
    :goto_48
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_6a

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {p2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_48

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_48

    .line 107
    :catch_6a
    :cond_6a
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_35

    .line 110
    :cond_6d
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    new-array p1, p1, [Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, [Ljava/lang/String;

    .line 121
    .line 122
    return-object p1
.end method

.method public final f(Landroid/content/Context;)[Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-eqz v1, :cond_1a

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x1

    .line 14
    add-int/2addr v1, v2

    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object p1, v1, v3

    .line 21
    .line 22
    array-length p1, v0

    .line 23
    invoke-static {v0, v3, v1, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

###### Class o1.C2283a.C0380a (o1.a$a)
.class public Lo1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/zip/ZipFile;

.field public b:Ljava/util/zip/ZipEntry;


# direct methods
.method public constructor <init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/a$a;->a:Ljava/util/zip/ZipFile;

    .line 5
    .line 6
    iput-object p2, p0, Lo1/a$a;->b:Ljava/util/zip/ZipEntry;

    .line 7
    .line 8
    return-void
.end method
