###### Class m5.i (m5.i)
.class public Lm5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static n:Ljava/lang/Boolean;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Map;

.field public h:Lm5/n;

.field public i:Landroid/database/sqlite/SQLiteDatabase;

.field public j:I

.field public k:I

.field public l:Ljava/lang/Integer;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IZI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm5/i;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm5/i;->g:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lm5/i;->j:I

    .line 20
    .line 21
    iput v0, p0, Lm5/i;->k:I

    .line 22
    .line 23
    iput v0, p0, Lm5/i;->m:I

    .line 24
    .line 25
    iput-object p1, p0, Lm5/i;->e:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lm5/i;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p4, p0, Lm5/i;->a:Z

    .line 30
    .line 31
    iput p3, p0, Lm5/i;->c:I

    .line 32
    .line 33
    iput p5, p0, Lm5/i;->d:I

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lm5/i;Lo5/e;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lm5/i;->t(Lo5/e;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lm5/i;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lm5/i;->K()V

    return-void
.end method

.method public static synthetic c(Lm5/i;Lo5/e;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lm5/i;->q(Lo5/e;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lm5/i;Lo5/e;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lm5/i;->s(Lo5/e;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lm5/i;Lo5/e;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lo5/e;->j()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_18

    .line 16
    .line 17
    invoke-interface {p1}, Lo5/e;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    if-eqz v1, :cond_26

    .line 27
    .line 28
    iget v3, p0, Lm5/i;->k:I

    .line 29
    .line 30
    add-int/2addr v3, v2

    .line 31
    iput v3, p0, Lm5/i;->k:I

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lm5/i;->l:Ljava/lang/Integer;

    .line 38
    .line 39
    :cond_26
    invoke-virtual {p0, p1}, Lm5/i;->w(Lo5/e;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v2, :cond_32

    .line 45
    .line 46
    if-eqz v1, :cond_31

    .line 47
    .line 48
    iput-object v3, p0, Lm5/i;->l:Ljava/lang/Integer;

    .line 49
    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    if-eqz v1, :cond_44

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "transactionId"

    .line 59
    .line 60
    iget-object p0, p0, Lm5/i;->l:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lo5/f;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4e

    .line 76
    .line 77
    iput-object v3, p0, Lm5/i;->l:Ljava/lang/Integer;

    .line 78
    .line 79
    :cond_4e
    invoke-interface {p1, v3}, Lo5/f;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public static synthetic f(Lm5/C;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 5

    .line 1
    invoke-virtual {p0, p4}, Lm5/C;->a(Landroid/database/sqlite/SQLiteProgram;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 5
    .line 6
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic g(Lm5/i;Lo5/e;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lm5/i;->r(Lo5/e;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    if-lt v1, v2, :cond_19

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-wide/16 v1, 0x80

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/google/android/recaptcha/internal/a;->a(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v0, v1}, Lcom/google/android/recaptcha/internal/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    const/16 v1, 0x80

    .line 27
    .line 28
    invoke-static {p0, v0, v1}, Lm5/i;->y(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_1f
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_29

    .line 38
    if-eqz p0, :cond_2d

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :catch_29
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .registers 3

    .line 1
    const-string v0, "com.tekartik.sqflite.wal_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lm5/i;->i(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static o(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static x(Ljava/lang/String;)Z
    .registers 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return p0

    .line 11
    :catch_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lm5/i;->B()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "] "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lm5/i;->c:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ","

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "("

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ")"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public C()Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    .line 1
    iget-object v0, p0, Lm5/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public D(Ljava/lang/Exception;Lo5/e;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 2
    .line 3
    const-string v1, "sqlite_error"

    .line 4
    .line 5
    if-eqz v0, :cond_1e

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "open_failed "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lm5/i;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p2, v1, p1, v0}, Lo5/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    instance-of v0, p1, Landroid/database/SQLException;

    .line 32
    .line 33
    if-eqz v0, :cond_2e

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2}, Lo5/h;->a(Lo5/e;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v1, p1, v0}, Lo5/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p2}, Lo5/h;->a(Lo5/e;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p2, v1, p1, v0}, Lo5/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public E(Lo5/e;)V
    .registers 3

    .line 1
    new-instance v0, Lm5/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm5/e;-><init>(Lm5/i;Lo5/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lm5/i;->M(Lo5/e;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized F()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lm5/i;->j:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 3
    .line 4
    if-lez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method public G()V
    .registers 4

    .line 1
    sget-object v0, Lm5/i;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_38

    .line 4
    .line 5
    iget-object v0, p0, Lm5/i;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lm5/i;->j(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lm5/i;->n:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_38

    .line 22
    .line 23
    iget v0, p0, Lm5/i;->d:I

    .line 24
    .line 25
    invoke-static {v0}, Lm5/q;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_38

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lm5/i;->A()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "[sqflite] WAL enabled"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Sqflite"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_38
    sget-object v0, Lm5/i;->n:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_43

    .line 64
    .line 65
    const/high16 v0, 0x30000000

    .line 66
    .line 67
    goto :goto_45

    .line 68
    :cond_43
    const/high16 v0, 0x10000000

    .line 69
    .line 70
    :goto_45
    iget-object v1, p0, Lm5/i;->b:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-static {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lm5/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    .line 79
    return-void
.end method

.method public H()V
    .registers 5

    .line 1
    iget-object v0, p0, Lm5/i;->b:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lm5/i$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lm5/i$a;-><init>(Lm5/i;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lm5/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    return-void
.end method

.method public I(Lo5/e;)V
    .registers 3

    .line 1
    new-instance v0, Lm5/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm5/c;-><init>(Lm5/i;Lo5/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lm5/i;->M(Lo5/e;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public J(Lo5/e;)V
    .registers 3

    .line 1
    new-instance v0, Lm5/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm5/b;-><init>(Lm5/i;Lo5/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lm5/i;->M(Lo5/e;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final K()V
    .registers 3

    .line 1
    :goto_0
    iget-object v0, p0, Lm5/i;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1f

    .line 8
    .line 9
    iget-object v0, p0, Lm5/i;->l:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    iget-object v0, p0, Lm5/i;->f:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lo5/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo5/g;->a()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lm5/i;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public L(Lo5/e;)V
    .registers 3

    .line 1
    new-instance v0, Lm5/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm5/d;-><init>(Lm5/i;Lo5/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lm5/i;->M(Lo5/e;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final M(Lo5/e;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Lo5/e;->f()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm5/i;->l:Ljava/lang/Integer;

    .line 6
    .line 7
    if-nez v1, :cond_c

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    if-eqz v0, :cond_35

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_35

    .line 27
    .line 28
    :cond_1b
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lm5/i;->l:Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez p1, :cond_34

    .line 34
    .line 35
    iget-object p1, p0, Lm5/i;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_34

    .line 42
    .line 43
    iget-object p1, p0, Lm5/i;->h:Lm5/n;

    .line 44
    .line 45
    new-instance p2, Lm5/h;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Lm5/h;-><init>(Lm5/i;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0, p2}, Lm5/n;->a(Lm5/i;Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void

    .line 54
    :cond_35
    new-instance v0, Lo5/g;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2}, Lo5/g;-><init>(Lo5/e;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lm5/i;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public h(LC5/i;LC5/j$d;)V
    .registers 11

    .line 1
    new-instance v0, Lo5/d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo5/d;-><init>(LC5/i;LC5/j$d;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo5/b;->e()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0}, Lo5/b;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "operations"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lo5/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_e0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map;

    .line 43
    .line 44
    new-instance v5, Lo5/c;

    .line 45
    .line 46
    invoke-direct {v5, v3, p1}, Lo5/c;-><init>(Ljava/util/Map;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Lo5/c;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v6, -0x1

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sparse-switch v7, :sswitch_data_ea

    .line 62
    .line 63
    .line 64
    goto :goto_6b

    .line 65
    :sswitch_40
    const-string v7, "query"

    .line 66
    .line 67
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_49

    .line 72
    .line 73
    goto :goto_6b

    .line 74
    :cond_49
    const/4 v6, 0x3

    .line 75
    goto :goto_6b

    .line 76
    :sswitch_4b
    const-string v7, "update"

    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_54

    .line 83
    .line 84
    goto :goto_6b

    .line 85
    :cond_54
    const/4 v6, 0x2

    .line 86
    goto :goto_6b

    .line 87
    :sswitch_56
    const-string v7, "insert"

    .line 88
    .line 89
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_5f

    .line 94
    .line 95
    goto :goto_6b

    .line 96
    :cond_5f
    const/4 v6, 0x1

    .line 97
    goto :goto_6b

    .line 98
    :sswitch_61
    const-string v7, "execute"

    .line 99
    .line 100
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v6, 0x0

    .line 108
    :goto_6b
    packed-switch v6, :pswitch_data_fc

    .line 109
    .line 110
    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v0, "Batch method \'"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, "\' not supported"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "bad_param"

    .line 134
    .line 135
    invoke-interface {p2, v0, p1, v4}, LC5/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8a
    invoke-virtual {p0, v5}, Lm5/i;->r(Lo5/e;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_94

    .line 144
    .line 145
    invoke-virtual {v5, v2}, Lo5/c;->t(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1e

    .line 149
    :cond_94
    if-eqz v1, :cond_9a

    .line 150
    .line 151
    invoke-virtual {v5, v2}, Lo5/c;->s(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1e

    .line 155
    :cond_9a
    invoke-virtual {v5, p2}, Lo5/c;->r(LC5/j$d;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_9e
    invoke-virtual {p0, v5}, Lm5/i;->t(Lo5/e;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_a9

    .line 164
    .line 165
    invoke-virtual {v5, v2}, Lo5/c;->t(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1e

    .line 169
    .line 170
    :cond_a9
    if-eqz v1, :cond_b0

    .line 171
    .line 172
    invoke-virtual {v5, v2}, Lo5/c;->s(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_1e

    .line 176
    .line 177
    :cond_b0
    invoke-virtual {v5, p2}, Lo5/c;->r(LC5/j$d;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_b4
    invoke-virtual {p0, v5}, Lm5/i;->q(Lo5/e;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_bf

    .line 186
    .line 187
    invoke-virtual {v5, v2}, Lo5/c;->t(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1e

    .line 191
    .line 192
    :cond_bf
    if-eqz v1, :cond_c6

    .line 193
    .line 194
    invoke-virtual {v5, v2}, Lo5/c;->s(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1e

    .line 198
    .line 199
    :cond_c6
    invoke-virtual {v5, p2}, Lo5/c;->r(LC5/j$d;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_ca
    invoke-virtual {p0, v5}, Lm5/i;->p(Lo5/e;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_d5

    .line 208
    .line 209
    invoke-virtual {v5, v2}, Lo5/c;->t(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1e

    .line 213
    .line 214
    :cond_d5
    if-eqz v1, :cond_dc

    .line 215
    .line 216
    invoke-virtual {v5, v2}, Lo5/c;->s(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1e

    .line 220
    .line 221
    :cond_dc
    invoke-virtual {v5, p2}, Lo5/c;->r(LC5/j$d;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_e0
    if-eqz p1, :cond_e6

    .line 226
    .line 227
    invoke-interface {p2, v4}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_e6
    invoke-interface {p2, v2}, LC5/j$d;->a(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :sswitch_data_ea
    .sparse-switch
        -0x4ea7088b -> :sswitch_61
        -0x468f3d47 -> :sswitch_56
        -0x31ffc737 -> :sswitch_4b
        0x66f18c8 -> :sswitch_40
    .end sparse-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_ca
        :pswitch_b4
        :pswitch_9e
        :pswitch_8a
    .end packed-switch
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm5/i;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_33

    .line 8
    .line 9
    iget v0, p0, Lm5/i;->d:I

    .line 10
    .line 11
    invoke-static {v0}, Lm5/q;->b(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_33

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lm5/i;->A()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lm5/i;->g:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " cursor(s) are left opened"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Sqflite"

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Lm5/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final l(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm5/i;->g:Ljava/util/Map;

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
    check-cast p1, Lm5/s;

    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lm5/i;->m(Lm5/s;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final m(Lm5/s;)V
    .registers 6

    .line 1
    :try_start_0
    iget v0, p1, Lm5/s;->a:I

    .line 2
    .line 3
    iget v1, p0, Lm5/i;->d:I

    .line 4
    .line 5
    invoke-static {v1}, Lm5/q;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_27

    .line 10
    .line 11
    const-string v1, "Sqflite"

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lm5/i;->A()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, "closing cursor "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v1, p0, Lm5/i;->g:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lm5/s;->c:Landroid/database/Cursor;

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_35

    .line 52
    .line 53
    .line 54
    :catch_35
    return-void
.end method

.method public final n(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/Map;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move-object v1, v0

    .line 5
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_42

    .line 10
    .line 11
    if-nez v0, :cond_2f

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "columns"

    .line 36
    .line 37
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v3, "rows"

    .line 41
    .line 42
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-object v5, v1

    .line 46
    move-object v1, v0

    .line 47
    move-object v0, v5

    .line 48
    :cond_2f
    invoke-static {p1, v2}, Lm5/D;->a(Landroid/database/Cursor;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v3, v4, :cond_4

    .line 66
    .line 67
    :cond_42
    if-nez v0, :cond_4a

    .line 68
    .line 69
    new-instance p1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4a
    return-object v0
.end method

.method public final p(Lo5/e;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lm5/i;->w(Lo5/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lo5/f;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final q(Lo5/e;)Z
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Lm5/i;->w(Lo5/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p1}, Lo5/e;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    invoke-interface {p1, v2}, Lo5/f;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :cond_14
    const-string v0, "SELECT changes(), last_insert_rowid()"

    .line 22
    .line 23
    :try_start_16
    invoke-virtual {p0}, Lm5/i;->C()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1e} :catch_c2
    .catchall {:try_start_16 .. :try_end_1e} :catchall_c0

    .line 31
    const-string v4, "Sqflite"

    .line 32
    .line 33
    if-eqz v0, :cond_9f

    .line 34
    .line 35
    :try_start_22
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lez v5, :cond_9f

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_9f

    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_6d

    .line 52
    .line 53
    iget v5, p0, Lm5/i;->d:I

    .line 54
    .line 55
    invoke-static {v5}, Lm5/q;->b(I)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_66

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lm5/i;->A()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, "no changes (id was "

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v6, ")"

    .line 86
    .line 87
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_66

    .line 98
    :catchall_61
    move-exception p1

    .line 99
    move-object v2, v0

    .line 100
    goto :goto_cf

    .line 101
    :catch_64
    move-exception v2

    .line 102
    goto :goto_c6

    .line 103
    :cond_66
    :goto_66
    invoke-interface {p1, v2}, Lo5/f;->a(Ljava/lang/Object;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_69} :catch_64
    .catchall {:try_start_22 .. :try_end_69} :catchall_61

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 107
    .line 108
    .line 109
    return v3

    .line 110
    :cond_6d
    :try_start_6d
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    iget v2, p0, Lm5/i;->d:I

    .line 115
    .line 116
    invoke-static {v2}, Lm5/q;->b(I)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_94

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lm5/i;->A()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v7, "inserted "

    .line 135
    .line 136
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {p1, v2}, Lo5/f;->a(Ljava/lang/Object;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_9b} :catch_64
    .catchall {:try_start_6d .. :try_end_9b} :catchall_61

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    return v3

    .line 160
    :cond_9f
    :try_start_9f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lm5/i;->A()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v6, "fail to read changes for Insert"

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v2}, Lo5/f;->a(Ljava/lang/Object;)V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_9f .. :try_end_ba} :catch_64
    .catchall {:try_start_9f .. :try_end_ba} :catchall_61

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_bf

    .line 188
    .line 189
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 190
    .line 191
    .line 192
    :cond_bf
    return v3

    .line 193
    :catchall_c0
    move-exception p1

    .line 194
    goto :goto_cf

    .line 195
    :catch_c2
    move-exception v0

    .line 196
    move-object v8, v2

    .line 197
    move-object v2, v0

    .line 198
    move-object v0, v8

    .line 199
    :goto_c6
    :try_start_c6
    invoke-virtual {p0, v2, p1}, Lm5/i;->D(Ljava/lang/Exception;Lo5/e;)V
    :try_end_c9
    .catchall {:try_start_c6 .. :try_end_c9} :catchall_61

    .line 200
    .line 201
    .line 202
    if-eqz v0, :cond_ce

    .line 203
    .line 204
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 205
    .line 206
    .line 207
    :cond_ce
    return v1

    .line 208
    :goto_cf
    if-eqz v2, :cond_d4

    .line 209
    .line 210
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 211
    .line 212
    .line 213
    :cond_d4
    throw p1
.end method

.method public final r(Lo5/e;)Z
    .registers 10

    .line 1
    const-string v0, "cursorPageSize"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo5/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-interface {p1}, Lo5/e;->d()Lm5/C;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lm5/i;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Lm5/q;->b(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2c

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lm5/i;->A()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "Sqflite"

    .line 41
    .line 42
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_2c
    const/4 v2, 0x0

    .line 46
    :try_start_2d
    invoke-virtual {p0}, Lm5/i;->z()Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Lm5/g;

    .line 51
    .line 52
    invoke-direct {v4, v1}, Lm5/g;-><init>(Lm5/C;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lm5/C;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v5, Lm5/a;->a:[Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v4, v1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_40} :catch_8d
    .catchall {:try_start_2d .. :try_end_40} :catchall_8a

    .line 65
    :try_start_40
    invoke-virtual {p0, v1, v0}, Lm5/i;->n(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz v0, :cond_7f

    .line 71
    .line 72
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_7f

    .line 77
    .line 78
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_7f

    .line 83
    .line 84
    iget v5, p0, Lm5/i;->m:I

    .line 85
    .line 86
    add-int/2addr v5, v4

    .line 87
    iput v5, p0, Lm5/i;->m:I

    .line 88
    .line 89
    const-string v6, "cursorId"

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v6, Lm5/s;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {v6, v5, v0, v1}, Lm5/s;-><init>(IILandroid/database/Cursor;)V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_6a} :catch_7d
    .catchall {:try_start_40 .. :try_end_6a} :catchall_7b

    .line 105
    .line 106
    .line 107
    :try_start_6a
    iget-object v0, p0, Lm5/i;->g:Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_73} :catch_78
    .catchall {:try_start_6a .. :try_end_73} :catchall_75

    .line 114
    .line 115
    .line 116
    move-object v2, v6

    .line 117
    goto :goto_7f

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    move-object v2, v6

    .line 120
    goto :goto_a0

    .line 121
    :catch_78
    move-exception v0

    .line 122
    move-object v2, v6

    .line 123
    goto :goto_8f

    .line 124
    :catchall_7b
    move-exception p1

    .line 125
    goto :goto_a0

    .line 126
    :catch_7d
    move-exception v0

    .line 127
    goto :goto_8f

    .line 128
    :cond_7f
    :goto_7f
    :try_start_7f
    invoke-interface {p1, v3}, Lo5/f;->a(Ljava/lang/Object;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_82} :catch_7d
    .catchall {:try_start_7f .. :try_end_82} :catchall_7b

    .line 129
    .line 130
    .line 131
    if-nez v2, :cond_89

    .line 132
    .line 133
    if-eqz v1, :cond_89

    .line 134
    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 136
    .line 137
    .line 138
    :cond_89
    return v4

    .line 139
    :catchall_8a
    move-exception p1

    .line 140
    move-object v1, v2

    .line 141
    goto :goto_a0

    .line 142
    :catch_8d
    move-exception v0

    .line 143
    move-object v1, v2

    .line 144
    :goto_8f
    :try_start_8f
    invoke-virtual {p0, v0, p1}, Lm5/i;->D(Ljava/lang/Exception;Lo5/e;)V

    .line 145
    .line 146
    .line 147
    if-eqz v2, :cond_97

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Lm5/i;->m(Lm5/s;)V
    :try_end_97
    .catchall {:try_start_8f .. :try_end_97} :catchall_7b

    .line 150
    .line 151
    .line 152
    :cond_97
    if-nez v2, :cond_9e

    .line 153
    .line 154
    if-eqz v1, :cond_9e

    .line 155
    .line 156
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    const/4 p1, 0x0

    .line 160
    return p1

    .line 161
    :goto_a0
    if-nez v2, :cond_a7

    .line 162
    .line 163
    if-eqz v1, :cond_a7

    .line 164
    .line 165
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 166
    .line 167
    .line 168
    :cond_a7
    throw p1
.end method

.method public final s(Lo5/e;)Z
    .registers 11

    .line 1
    const-string v0, "cursorId"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lo5/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v4, "cancel"

    .line 16
    .line 17
    invoke-interface {p1, v4}, Lo5/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lm5/i;->d:I

    .line 26
    .line 27
    invoke-static {v4}, Lm5/q;->c(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_47

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lm5/i;->A()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, "cursor "

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    if-eqz v3, :cond_39

    .line 54
    .line 55
    const-string v5, " cancel"

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const-string v5, " next"

    .line 59
    .line 60
    :goto_3b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "Sqflite"

    .line 68
    .line 69
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_47
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eqz v3, :cond_52

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Lm5/i;->l(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v4}, Lo5/f;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v5

    .line 83
    :cond_52
    iget-object v3, p0, Lm5/i;->g:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lm5/s;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v3, :cond_91

    .line 93
    .line 94
    :try_start_5d
    iget-object v2, v3, Lm5/s;->c:Landroid/database/Cursor;

    .line 95
    .line 96
    iget v7, v3, Lm5/s;->b:I

    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {p0, v2, v7}, Lm5/i;->n(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-interface {v2}, Landroid/database/Cursor;->isLast()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_7c

    .line 111
    .line 112
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    .line 113
    .line 114
    .line 115
    move-result v2
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_73} :catch_79
    .catchall {:try_start_5d .. :try_end_73} :catchall_77

    .line 116
    if-nez v2, :cond_7c

    .line 117
    .line 118
    move v2, v5

    .line 119
    goto :goto_7d

    .line 120
    :catchall_77
    move-exception p1

    .line 121
    goto :goto_bf

    .line 122
    :catch_79
    move-exception v0

    .line 123
    move v2, v6

    .line 124
    goto :goto_ad

    .line 125
    :cond_7c
    move v2, v6

    .line 126
    :goto_7d
    if-eqz v2, :cond_88

    .line 127
    .line 128
    :try_start_7f
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_88

    .line 132
    :catchall_83
    move-exception p1

    .line 133
    move v6, v2

    .line 134
    goto :goto_bf

    .line 135
    :catch_86
    move-exception v0

    .line 136
    goto :goto_ad

    .line 137
    :cond_88
    :goto_88
    invoke-interface {p1, v7}, Lo5/f;->a(Ljava/lang/Object;)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_8b} :catch_86
    .catchall {:try_start_7f .. :try_end_8b} :catchall_83

    .line 138
    .line 139
    .line 140
    if-nez v2, :cond_90

    .line 141
    .line 142
    invoke-virtual {p0, v3}, Lm5/i;->m(Lm5/s;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    return v5

    .line 146
    :cond_91
    :try_start_91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v5, "Cursor "

    .line 154
    .line 155
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, " not found"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
    :try_end_ad
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_ad} :catch_79
    .catchall {:try_start_91 .. :try_end_ad} :catchall_77

    .line 174
    :goto_ad
    :try_start_ad
    invoke-virtual {p0, v0, p1}, Lm5/i;->D(Ljava/lang/Exception;Lo5/e;)V

    .line 175
    .line 176
    .line 177
    if-eqz v3, :cond_b6

    .line 178
    .line 179
    invoke-virtual {p0, v3}, Lm5/i;->m(Lm5/s;)V
    :try_end_b5
    .catchall {:try_start_ad .. :try_end_b5} :catchall_83

    .line 180
    .line 181
    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v4, v3

    .line 184
    :goto_b7
    if-nez v2, :cond_be

    .line 185
    .line 186
    if-eqz v4, :cond_be

    .line 187
    .line 188
    invoke-virtual {p0, v4}, Lm5/i;->m(Lm5/s;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    return v6

    .line 192
    :goto_bf
    if-nez v6, :cond_c6

    .line 193
    .line 194
    if-eqz v3, :cond_c6

    .line 195
    .line 196
    invoke-virtual {p0, v3}, Lm5/i;->m(Lm5/s;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    throw p1
.end method

.method public final t(Lo5/e;)Z
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lm5/i;->w(Lo5/e;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p1}, Lo5/e;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    invoke-interface {p1, v3}, Lo5/f;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    :try_start_14
    invoke-virtual {p0}, Lm5/i;->C()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "SELECT changes()"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1e} :catch_8a
    .catchall {:try_start_14 .. :try_end_1e} :catchall_88

    .line 31
    const-string v4, "Sqflite"

    .line 32
    .line 33
    if-eqz v0, :cond_67

    .line 34
    .line 35
    :try_start_22
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lez v5, :cond_67

    .line 40
    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_67

    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget v5, p0, Lm5/i;->d:I

    .line 52
    .line 53
    invoke-static {v5}, Lm5/q;->b(I)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_5c

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lm5/i;->A()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v6, "changed "

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto :goto_5c

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    move-object v3, v0

    .line 89
    goto :goto_94

    .line 90
    :catch_59
    move-exception v2

    .line 91
    move-object v3, v0

    .line 92
    goto :goto_8b

    .line 93
    :cond_5c
    :goto_5c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {p1, v3}, Lo5/f;->a(Ljava/lang/Object;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_63} :catch_59
    .catchall {:try_start_22 .. :try_end_63} :catchall_56

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_67
    :try_start_67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lm5/i;->A()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v6, "fail to read changes for Update/Delete"

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v3}, Lo5/f;->a(Ljava/lang/Object;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_82} :catch_59
    .catchall {:try_start_67 .. :try_end_82} :catchall_56

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_87

    .line 132
    .line 133
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    :cond_87
    return v2

    .line 137
    :catchall_88
    move-exception p1

    .line 138
    goto :goto_94

    .line 139
    :catch_8a
    move-exception v2

    .line 140
    :goto_8b
    :try_start_8b
    invoke-virtual {p0, v2, p1}, Lm5/i;->D(Ljava/lang/Exception;Lo5/e;)V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_88

    .line 141
    .line 142
    .line 143
    if-eqz v3, :cond_93

    .line 144
    .line 145
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 146
    .line 147
    .line 148
    :cond_93
    return v1

    .line 149
    :goto_94
    if-eqz v3, :cond_99

    .line 150
    .line 151
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    :cond_99
    throw p1
.end method

.method public declared-synchronized u(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget p1, p0, Lm5/i;->j:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lm5/i;->j:I

    .line 15
    .line 16
    goto :goto_20

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    goto :goto_22

    .line 19
    :cond_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_20

    .line 26
    .line 27
    iget p1, p0, Lm5/i;->j:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    iput p1, p0, Lm5/i;->j:I
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_10

    .line 32
    .line 33
    :cond_20
    :goto_20
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_10

    .line 36
    throw p1
.end method

.method public v(Lo5/e;)V
    .registers 3

    .line 1
    new-instance v0, Lm5/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm5/f;-><init>(Lm5/i;Lo5/e;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lm5/i;->M(Lo5/e;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Lo5/e;)Z
    .registers 6

    .line 1
    invoke-interface {p1}, Lo5/e;->d()Lm5/C;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lm5/i;->d:I

    .line 6
    .line 7
    invoke-static {v1}, Lm5/q;->b(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_24

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lm5/i;->A()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Sqflite"

    .line 33
    .line 34
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-interface {p1}, Lo5/e;->j()Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :try_start_28
    invoke-virtual {p0}, Lm5/i;->C()Landroid/database/sqlite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Lm5/C;->c()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, Lm5/C;->d()[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lm5/i;->u(Ljava/lang/Boolean;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3a} :catch_3c

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    invoke-virtual {p0, v0, p1}, Lm5/i;->D(Ljava/lang/Exception;Lo5/e;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public z()Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    .line 1
    iget-object v0, p0, Lm5/i;->i:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    return-object v0
.end method

###### Class m5.i.a (m5.i$a)
.class public Lm5/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/i;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm5/i;


# direct methods
.method public constructor <init>(Lm5/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm5/i$a;->a:Lm5/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 1
    return-void
.end method

###### Class m5.RunnableC2184b (m5.b)
.class public final synthetic Lm5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm5/i;

.field public final synthetic b:Lo5/e;


# direct methods
.method public synthetic constructor <init>(Lm5/i;Lo5/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/b;->a:Lm5/i;

    iput-object p2, p0, Lm5/b;->b:Lo5/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm5/b;->a:Lm5/i;

    iget-object v1, p0, Lm5/b;->b:Lo5/e;

    invoke-static {v0, v1}, Lm5/i;->d(Lm5/i;Lo5/e;)V

    return-void
.end method

###### Class m5.RunnableC2185c (m5.c)
.class public final synthetic Lm5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm5/i;

.field public final synthetic b:Lo5/e;


# direct methods
.method public synthetic constructor <init>(Lm5/i;Lo5/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/c;->a:Lm5/i;

    iput-object p2, p0, Lm5/c;->b:Lo5/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm5/c;->a:Lm5/i;

    iget-object v1, p0, Lm5/c;->b:Lo5/e;

    invoke-static {v0, v1}, Lm5/i;->g(Lm5/i;Lo5/e;)V

    return-void
.end method

###### Class m5.RunnableC2186d (m5.d)
.class public final synthetic Lm5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm5/i;

.field public final synthetic b:Lo5/e;


# direct methods
.method public synthetic constructor <init>(Lm5/i;Lo5/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/d;->a:Lm5/i;

    iput-object p2, p0, Lm5/d;->b:Lo5/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm5/d;->a:Lm5/i;

    iget-object v1, p0, Lm5/d;->b:Lo5/e;

    invoke-static {v0, v1}, Lm5/i;->a(Lm5/i;Lo5/e;)V

    return-void
.end method

###### Class m5.e (m5.e)
.class public final synthetic Lm5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm5/i;

.field public final synthetic b:Lo5/e;


# direct methods
.method public synthetic constructor <init>(Lm5/i;Lo5/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/e;->a:Lm5/i;

    iput-object p2, p0, Lm5/e;->b:Lo5/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm5/e;->a:Lm5/i;

    iget-object v1, p0, Lm5/e;->b:Lo5/e;

    invoke-static {v0, v1}, Lm5/i;->c(Lm5/i;Lo5/e;)V

    return-void
.end method

###### Class m5.f (m5.f)
.class public final synthetic Lm5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm5/i;

.field public final synthetic b:Lo5/e;


# direct methods
.method public synthetic constructor <init>(Lm5/i;Lo5/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/f;->a:Lm5/i;

    iput-object p2, p0, Lm5/f;->b:Lo5/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm5/f;->a:Lm5/i;

    iget-object v1, p0, Lm5/f;->b:Lo5/e;

    invoke-static {v0, v1}, Lm5/i;->e(Lm5/i;Lo5/e;)V

    return-void
.end method

###### Class m5.g (m5.g)
.class public final synthetic Lm5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:Lm5/C;


# direct methods
.method public synthetic constructor <init>(Lm5/C;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/g;->a:Lm5/C;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 6

    .line 1
    iget-object v0, p0, Lm5/g;->a:Lm5/C;

    invoke-static {v0, p1, p2, p3, p4}, Lm5/i;->f(Lm5/C;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

###### Class m5.h (m5.h)
.class public final synthetic Lm5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm5/i;


# direct methods
.method public synthetic constructor <init>(Lm5/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/h;->a:Lm5/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm5/h;->a:Lm5/i;

    invoke-static {v0}, Lm5/i;->b(Lm5/i;)V

    return-void
.end method
