###### Class R0.e (R0.e)
.class public LR0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:LR0/a;


# instance fields
.field public final a:LR0/a;

.field public final b:LR0/d;

.field public final c:LT0/b;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LR0/a;

    .line 2
    .line 3
    invoke-direct {v0}, LR0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR0/e;->f:LR0/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/List;LR0/a;LR0/d;LT0/b;Landroid/content/ContentResolver;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LR0/e;->a:LR0/a;

    .line 4
    iput-object p3, p0, LR0/e;->b:LR0/d;

    .line 5
    iput-object p4, p0, LR0/e;->c:LT0/b;

    .line 6
    iput-object p5, p0, LR0/e;->d:Landroid/content/ContentResolver;

    .line 7
    iput-object p1, p0, LR0/e;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LR0/d;LT0/b;Landroid/content/ContentResolver;)V
    .registers 11

    .line 1
    sget-object v2, LR0/e;->f:LR0/a;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LR0/e;-><init>(Ljava/util/List;LR0/a;LR0/d;LT0/b;Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)I
    .registers 7

    .line 1
    const-string v0, "ThumbStreamOpener"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, LR0/e;->d:Landroid/content/ContentResolver;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, LR0/e;->e:Ljava/util/List;

    .line 11
    .line 12
    iget-object v3, p0, LR0/e;->c:LT0/b;

    .line 13
    .line 14
    invoke-static {v2, v1, v3}, Lcom/bumptech/glide/load/a;->b(Ljava/util/List;Ljava/io/InputStream;LT0/b;)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_11} :catch_1b
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_11} :catch_19
    .catchall {:try_start_3 .. :try_end_11} :catchall_17

    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_16

    .line 21
    .line 22
    .line 23
    :catch_16
    :cond_16
    return p1

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_3e

    .line 26
    :catch_19
    move-exception v2

    .line 27
    goto :goto_1c

    .line 28
    :catch_1b
    move-exception v2

    .line 29
    :goto_1c
    const/4 v3, 0x3

    .line 30
    :try_start_1d
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_37

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "Failed to open uri: "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_37
    .catchall {:try_start_1d .. :try_end_37} :catchall_17

    .line 54
    .line 55
    .line 56
    :cond_37
    if-eqz v1, :cond_3c

    .line 57
    .line 58
    :try_start_39
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3c

    .line 59
    .line 60
    .line 61
    :catch_3c
    :cond_3c
    const/4 p1, -0x1

    .line 62
    return p1

    .line 63
    :goto_3e
    if-eqz v1, :cond_43

    .line 64
    .line 65
    :try_start_40
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_43

    .line 66
    .line 67
    .line 68
    :catch_43
    :cond_43
    throw p1
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, "ThumbStreamOpener"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, LR0/e;->b:LR0/d;

    .line 5
    .line 6
    invoke-interface {v2, p1}, LR0/d;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_9} :catch_27
    .catchall {:try_start_3 .. :try_end_9} :catchall_25

    .line 10
    if-eqz v2, :cond_1f

    .line 11
    .line 12
    :try_start_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_16} :catch_1d
    .catchall {:try_start_b .. :try_end_16} :catchall_1a

    .line 23
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    move-object v1, v2

    .line 29
    goto :goto_4a

    .line 30
    :catch_1d
    move-exception v3

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    if-eqz v2, :cond_24

    .line 33
    .line 34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-object v1

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_4a

    .line 40
    :catch_27
    move-exception v3

    .line 41
    move-object v2, v1

    .line 42
    :goto_29
    const/4 v4, 0x3

    .line 43
    :try_start_2a
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_44

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "Failed to query for thumbnail for Uri: "

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0, p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_44
    .catchall {:try_start_2a .. :try_end_44} :catchall_1a

    .line 67
    .line 68
    .line 69
    :cond_44
    if-eqz v2, :cond_49

    .line 70
    .line 71
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-object v1

    .line 75
    :goto_4a
    if-eqz v1, :cond_4f

    .line 76
    .line 77
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    throw p1
.end method

.method public final c(Ljava/io/File;)Z
    .registers 6

    .line 1
    iget-object v0, p0, LR0/e;->a:LR0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LR0/a;->a(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, LR0/e;->a:LR0/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LR0/a;->c(Ljava/io/File;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p1, v2, v0

    .line 18
    .line 19
    if-gez p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public d(Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, LR0/e;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_c
    iget-object v1, p0, LR0/e;->a:LR0/a;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LR0/a;->b(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, LR0/e;->c(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_19
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_1d
    iget-object v1, p0, LR0/e;->d:Landroid/content/ContentResolver;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_23} :catch_24

    .line 36
    return-object p1

    .line 37
    :catch_24
    move-exception v1

    .line 38
    new-instance v2, Ljava/io/FileNotFoundException;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "NPE opening uri: "

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " -> "

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/io/FileNotFoundException;

    .line 73
    .line 74
    throw p1
.end method
