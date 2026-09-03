###### Class k4.C2027f1 (k4.f1)
.class public final Lk4/f1;
.super Lk4/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/f1$c;,
        Lk4/f1$d;,
        Lk4/f1$b;
    }
.end annotation


# instance fields
.field public final c:Lk4/f1$c;

.field public final d:Lk4/p;

.field public final e:Lk4/L1;

.field public final f:Lk4/s0;

.field public final g:Lk4/l1;

.field public final h:Lk4/N0;

.field public final i:Landroid/database/sqlite/SQLiteTransactionListener;

.field public j:Landroid/database/sqlite/SQLiteDatabase;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ll4/f;Lk4/p;Lk4/Q$b;)V
    .registers 7

    .line 1
    new-instance v0, Lk4/f1$c;

    .line 2
    invoke-static {p2, p3}, Lk4/f1;->u(Ljava/lang/String;Ll4/f;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {v0, p1, p4, p2, p3}, Lk4/f1$c;-><init>(Landroid/content/Context;Lk4/p;Ljava/lang/String;Lk4/f1$a;)V

    .line 3
    invoke-direct {p0, p4, p5, v0}, Lk4/f1;-><init>(Lk4/p;Lk4/Q$b;Lk4/f1$c;)V

    return-void
.end method

.method public constructor <init>(Lk4/p;Lk4/Q$b;Lk4/f1$c;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Lk4/i0;-><init>()V

    .line 5
    new-instance v0, Lk4/f1$a;

    invoke-direct {v0, p0}, Lk4/f1$a;-><init>(Lk4/f1;)V

    iput-object v0, p0, Lk4/f1;->i:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 6
    iput-object p3, p0, Lk4/f1;->c:Lk4/f1$c;

    .line 7
    iput-object p1, p0, Lk4/f1;->d:Lk4/p;

    .line 8
    new-instance p3, Lk4/L1;

    invoke-direct {p3, p0, p1}, Lk4/L1;-><init>(Lk4/f1;Lk4/p;)V

    iput-object p3, p0, Lk4/f1;->e:Lk4/L1;

    .line 9
    new-instance p3, Lk4/s0;

    invoke-direct {p3, p0, p1}, Lk4/s0;-><init>(Lk4/f1;Lk4/p;)V

    iput-object p3, p0, Lk4/f1;->f:Lk4/s0;

    .line 10
    new-instance p3, Lk4/l1;

    invoke-direct {p3, p0, p1}, Lk4/l1;-><init>(Lk4/f1;Lk4/p;)V

    iput-object p3, p0, Lk4/f1;->g:Lk4/l1;

    .line 11
    new-instance p1, Lk4/N0;

    invoke-direct {p1, p0, p2}, Lk4/N0;-><init>(Lk4/f1;Lk4/Q$b;)V

    iput-object p1, p0, Lk4/f1;->h:Lk4/N0;

    return-void
.end method

.method public static synthetic o(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic p(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic q(Lk4/f1;)Lk4/N0;
    .registers 1

    .line 1
    iget-object p0, p0, Lk4/f1;->h:Lk4/N0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lk4/f1;->s(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_68

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_56

    .line 15
    :cond_e
    instance-of v2, v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_1a

    .line 18
    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_56

    .line 27
    :cond_1a
    instance-of v2, v1, Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v2, :cond_2b

    .line 30
    .line 31
    add-int/lit8 v2, v0, 0x1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v3, v1

    .line 40
    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 41
    .line 42
    .line 43
    goto :goto_56

    .line 44
    :cond_2b
    instance-of v2, v1, Ljava/lang/Long;

    .line 45
    .line 46
    if-eqz v2, :cond_3b

    .line 47
    .line 48
    add-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 57
    .line 58
    .line 59
    goto :goto_56

    .line 60
    :cond_3b
    instance-of v2, v1, Ljava/lang/Double;

    .line 61
    .line 62
    if-eqz v2, :cond_4b

    .line 63
    .line 64
    add-int/lit8 v2, v0, 0x1

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 73
    .line 74
    .line 75
    goto :goto_56

    .line 76
    :cond_4b
    instance-of v2, v1, [B

    .line 77
    .line 78
    if-eqz v2, :cond_59

    .line 79
    .line 80
    add-int/lit8 v2, v0, 0x1

    .line 81
    .line 82
    check-cast v1, [B

    .line 83
    .line 84
    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 85
    .line 86
    .line 87
    :goto_56
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "Unknown argument %s of type %s"

    .line 99
    .line 100
    invoke-static {p1, p0}, Lp4/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_68
    return-void
.end method

.method public static t(Landroid/content/Context;Ll4/f;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p2, p1}, Lk4/f1;->u(Ljava/lang/String;Ll4/f;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, "-journal"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "-wal"

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v0, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :try_start_3d
    invoke-static {v0}, Lp4/u;->a(Ljava/io/File;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lp4/u;->a(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lp4/u;->a(Ljava/io/File;)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_46} :catch_47

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_47
    move-exception p0

    .line 73
    new-instance p1, Lcom/google/firebase/firestore/f;

    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "Failed to clear persistence."

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p2, Lcom/google/firebase/firestore/f$a;->d:Lcom/google/firebase/firestore/f$a;

    .line 93
    .line 94
    invoke-direct {p1, p0, p2}, Lcom/google/firebase/firestore/f;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/f$a;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public static u(Ljava/lang/String;Ll4/f;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "utf-8"

    .line 4
    .line 5
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "firestore."

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ll4/f;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ll4/f;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0
    :try_end_35
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_35} :catch_36

    .line 54
    return-object p0

    .line 55
    :catch_36
    move-exception p0

    .line 56
    new-instance p1, Ljava/lang/AssertionError;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method


# virtual methods
.method public A()Lk4/N0;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/f1;->h:Lk4/N0;

    .line 2
    .line 3
    return-object v0
.end method

.method public B()Lk4/L1;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/f1;->e:Lk4/L1;

    .line 2
    .line 3
    return-object v0
.end method

.method public C(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;
    .registers 3

    .line 1
    iget-object v0, p0, Lk4/f1;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public D(Ljava/lang/String;)Lk4/f1$d;
    .registers 4

    .line 1
    new-instance v0, Lk4/f1$d;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/f1;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lk4/f1$d;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public a()Lk4/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/f1;->f:Lk4/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lg4/i;)Lk4/b;
    .registers 4

    .line 1
    new-instance v0, Lk4/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/f1;->d:Lk4/p;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lk4/z0;-><init>(Lk4/f1;Lk4/p;Lg4/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Lk4/g;
    .registers 2

    .line 1
    new-instance v0, Lk4/A0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk4/A0;-><init>(Lk4/f1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Lg4/i;)Lk4/m;
    .registers 4

    .line 1
    new-instance v0, Lk4/J0;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/f1;->d:Lk4/p;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lk4/J0;-><init>(Lk4/f1;Lk4/p;Lg4/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e(Lg4/i;Lk4/m;)Lk4/f0;
    .registers 5

    .line 1
    new-instance v0, Lk4/Y0;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/f1;->d:Lk4/p;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1, p2}, Lk4/Y0;-><init>(Lk4/f1;Lk4/p;Lg4/i;Lk4/m;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public f()Lk4/g0;
    .registers 2

    .line 1
    new-instance v0, Lk4/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk4/c1;-><init>(Lk4/f1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic g()Lk4/n0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk4/f1;->A()Lk4/N0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lk4/p0;
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/f1;->g:Lk4/l1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i()Lk4/N1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lk4/f1;->B()Lk4/L1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk4/f1;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public k(Ljava/lang/String;Lp4/A;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lk4/i0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Starting transaction: %s"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lk4/f1;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    iget-object v0, p0, Lk4/f1;->i:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-interface {p2}, Lp4/A;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lk4/f1;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_21

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lk4/f1;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    iget-object p2, p0, Lk4/f1;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    sget-object v0, Lk4/i0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Starting transaction: %s"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lp4/x;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lk4/f1;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    iget-object v0, p0, Lk4/f1;->i:Landroid/database/sqlite/SQLiteTransactionListener;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lk4/f1;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_20

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lk4/f1;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    iget-object p2, p0, Lk4/f1;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public m()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lk4/f1;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "SQLitePersistence shutdown without start!"

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lk4/f1;->k:Z

    .line 12
    .line 13
    iget-object v0, p0, Lk4/f1;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lk4/f1;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    return-void
.end method

.method public n()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lk4/f1;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "SQLitePersistence double-started!"

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lp4/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lk4/f1;->k:Z

    .line 14
    .line 15
    :try_start_e
    iget-object v0, p0, Lk4/f1;->c:Lk4/f1$c;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lk4/f1;->j:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_16} :catch_27

    .line 22
    .line 23
    iget-object v0, p0, Lk4/f1;->e:Lk4/L1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lk4/L1;->w()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lk4/f1;->h:Lk4/N0;

    .line 29
    .line 30
    iget-object v1, p0, Lk4/f1;->e:Lk4/L1;

    .line 31
    .line 32
    invoke-virtual {v1}, Lk4/L1;->r()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Lk4/N0;->w(J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_27
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string v2, "Failed to gain exclusive lock to the Cloud Firestore client\'s offline persistence. This generally means you are using Cloud Firestore from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing Cloud Firestore in your Application class. If you are intentionally using Cloud Firestore from multiple processes, you can only enable offline persistence (that is, call setPersistenceEnabled(true)) in one of them."

    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public varargs v(Landroid/database/sqlite/SQLiteStatement;[Ljava/lang/Object;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lk4/f1;->s(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk4/f1;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()J
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk4/f1;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lk4/f1;->z()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    mul-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final y()J
    .registers 3

    .line 1
    const-string v0, "PRAGMA page_count"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk4/f1;->D(Ljava/lang/String;)Lk4/f1$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lk4/d1;

    .line 8
    .line 9
    invoke-direct {v1}, Lk4/d1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lk4/f1$d;->d(Lp4/v;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final z()J
    .registers 3

    .line 1
    const-string v0, "PRAGMA page_size"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk4/f1;->D(Ljava/lang/String;)Lk4/f1$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lk4/e1;

    .line 8
    .line 9
    invoke-direct {v1}, Lk4/e1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lk4/f1$d;->d(Lp4/v;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

###### Class k4.C2027f1.a (k4.f1$a)
.class public Lk4/f1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk4/f1;


# direct methods
.method public constructor <init>(Lk4/f1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lk4/f1$a;->a:Lk4/f1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBegin()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/f1$a;->a:Lk4/f1;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/f1;->q(Lk4/f1;)Lk4/N0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk4/N0;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCommit()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/f1$a;->a:Lk4/f1;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/f1;->q(Lk4/f1;)Lk4/N0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk4/N0;->c()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRollback()V
    .registers 1

    .line 1
    return-void
.end method

###### Class k4.C2027f1.b (k4.f1$b)
.class public Lk4/f1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lk4/f1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public e:I

.field public final f:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lk4/f1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk4/f1$b;->e:I

    .line 3
    iput-object p1, p0, Lk4/f1$b;->a:Lk4/f1;

    .line 4
    iput-object p2, p0, Lk4/f1$b;->b:Ljava/lang/String;

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lk4/f1$b;->d:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lk4/f1$b;->c:Ljava/lang/String;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lk4/f1$b;->f:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lk4/f1;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .registers 7

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lk4/f1$b;->e:I

    .line 10
    iput-object p1, p0, Lk4/f1$b;->a:Lk4/f1;

    .line 11
    iput-object p2, p0, Lk4/f1$b;->b:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lk4/f1$b;->d:Ljava/util/List;

    .line 13
    iput-object p5, p0, Lk4/f1$b;->c:Ljava/lang/String;

    .line 14
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lk4/f1$b;->f:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    iget v0, p0, Lk4/f1$b;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lk4/f1$b;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lk4/f1$b;->b()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lk4/f1$b;->a:Lk4/f1;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lk4/f1$b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    array-length v3, v0

    .line 24
    const-string v4, ", "

    .line 25
    .line 26
    const-string v5, "?"

    .line 27
    .line 28
    invoke-static {v5, v3, v4}, Lp4/I;->x(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lk4/f1$b;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2, v0}, Lk4/f1;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()[Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lk4/f1$b;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_8
    iget-object v2, p0, Lk4/f1$b;->f:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_26

    .line 16
    .line 17
    iget-object v2, p0, Lk4/f1$b;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    rsub-int v2, v2, 0x384

    .line 24
    .line 25
    if-ge v1, v2, :cond_26

    .line 26
    .line 27
    iget-object v2, p0, Lk4/f1$b;->f:Ljava/util/Iterator;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_8

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lk4/f1$b;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lk4/f1$b;->f:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Lk4/f1$d;
    .registers 7

    .line 1
    iget v0, p0, Lk4/f1$b;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lk4/f1$b;->e:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lk4/f1$b;->b()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lk4/f1$b;->a:Lk4/f1;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lk4/f1$b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    array-length v3, v0

    .line 24
    const-string v4, ", "

    .line 25
    .line 26
    const-string v5, "?"

    .line 27
    .line 28
    invoke-static {v5, v3, v4}, Lp4/I;->x(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lk4/f1$b;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lk4/f1;->D(Ljava/lang/String;)Lk4/f1$d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lk4/f1$d;->b([Ljava/lang/Object;)Lk4/f1$d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

###### Class k4.C2027f1.c (k4.f1$c)
.class public Lk4/f1$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lk4/p;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk4/p;Ljava/lang/String;)V
    .registers 5

    const/16 v0, 0x11

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lk4/f1$c;-><init>(Landroid/content/Context;Lk4/p;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk4/p;Ljava/lang/String;I)V
    .registers 6

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p3, v0, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 4
    iput-object p2, p0, Lk4/f1$c;->a:Lk4/p;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lk4/p;Ljava/lang/String;Lk4/f1$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk4/f1$c;-><init>(Landroid/content/Context;Lk4/p;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final g(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk4/f1$c;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lk4/f1$c;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk4/f1$c;->b:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "PRAGMA locking_mode = EXCLUSIVE"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lk4/f1$c;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk4/F1;

    .line 5
    .line 6
    iget-object v1, p0, Lk4/f1$c;->a:Lk4/p;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lk4/F1;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lk4/p;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lk4/F1;->T(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lk4/f1$c;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lk4/f1$c;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lk4/f1$c;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lk4/F1;

    .line 5
    .line 6
    iget-object v0, p0, Lk4/f1$c;->a:Lk4/p;

    .line 7
    .line 8
    invoke-direct {p3, p1, v0}, Lk4/F1;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lk4/p;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lk4/F1;->T(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class k4.C2027f1.d (k4.f1$d)
.class public Lk4/f1$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Ljava/lang/String;

.field public c:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk4/f1$d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lk4/f1$d;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a([Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 5

    .line 1
    invoke-static {p4, p0}, Lk4/f1;->r(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

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


# virtual methods
.method public varargs b([Ljava/lang/Object;)Lk4/f1$d;
    .registers 3

    .line 1
    new-instance v0, Lk4/g1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lk4/g1;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lk4/f1$d;->c:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 7
    .line 8
    return-object p0
.end method

.method public c(Lp4/n;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk4/f1$d;->g()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lp4/n;->accept(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_12

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :goto_19
    if-eqz v0, :cond_23

    .line 27
    .line 28
    :try_start_1b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    throw p1
.end method

.method public d(Lp4/v;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lk4/f1$d;->g()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_14

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lp4/v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_12

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :goto_19
    if-eqz v0, :cond_23

    .line 27
    .line 28
    :try_start_1b
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 29
    .line 30
    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    throw p1
.end method

.method public e(Lp4/n;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk4/f1$d;->g()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_13

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lp4/n;->accept(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    goto :goto_5

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :goto_17
    if-eqz v0, :cond_21

    .line 25
    .line 26
    :try_start_19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_21

    .line 30
    :catchall_1d
    move-exception v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    throw p1
.end method

.method public f()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk4/f1$d;->g()Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 6
    .line 7
    .line 8
    move-result v1
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_e

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    if-eqz v0, :cond_19

    .line 17
    .line 18
    :try_start_11
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_19

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    throw v1
.end method

.method public final g()Landroid/database/Cursor;
    .registers 5

    .line 1
    iget-object v0, p0, Lk4/f1$d;->c:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    iget-object v2, p0, Lk4/f1$d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    iget-object v3, p0, Lk4/f1$d;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v3, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v0, p0, Lk4/f1$d;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    iget-object v2, p0, Lk4/f1$d;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

###### Class k4.C2030g1 (k4.g1)
.class public final synthetic Lk4/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# instance fields
.field public final synthetic a:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/g1;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final newCursor(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .registers 6

    .line 1
    iget-object v0, p0, Lk4/g1;->a:[Ljava/lang/Object;

    invoke-static {v0, p1, p2, p3, p4}, Lk4/f1$d;->a([Ljava/lang/Object;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

###### Class k4.C2021d1 (k4.d1)
.class public final synthetic Lk4/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/v;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lk4/f1;->o(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

###### Class k4.C2024e1 (k4.e1)
.class public final synthetic Lk4/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp4/v;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lk4/f1;->p(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
