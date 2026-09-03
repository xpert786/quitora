###### Class H.f (H.f)
.class public abstract LH/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/f$e;
    }
.end annotation


# static fields
.field public static final a:Lu/e;

.field public static final b:Ljava/util/concurrent/ExecutorService;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lu/g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lu/e;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LH/f;->a:Lu/e;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    const/16 v1, 0x2710

    .line 13
    .line 14
    const-string v2, "fonts-androidx"

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, LH/h;->a(Ljava/lang/String;II)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LH/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LH/f;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v0, Lu/g;

    .line 30
    .line 31
    invoke-direct {v0}, Lu/g;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LH/f;->d:Lu/g;

    .line 35
    .line 36
    return-void
.end method

.method public static a(LH/e;I)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LH/e;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "-"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static b(LH/g$a;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, LH/g$a;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, LH/g$a;->c()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eq p0, v2, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, -0x2

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-virtual {p0}, LH/g$a;->b()[LH/g$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_2f

    .line 23
    .line 24
    array-length v0, p0

    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    array-length v0, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_1e
    if-ge v3, v0, :cond_2f

    .line 32
    .line 33
    aget-object v4, p0, v3

    .line 34
    .line 35
    invoke-virtual {v4}, LH/g$b;->b()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2c

    .line 40
    .line 41
    if-gez v4, :cond_2b

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    return v4

    .line 45
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1e

    .line 48
    :cond_2f
    :goto_2f
    return v2
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;LH/e;I)LH/f$e;
    .registers 7

    .line 1
    sget-object v0, LH/f;->a:Lu/e;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lu/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    new-instance p0, LH/f$e;

    .line 12
    .line 13
    invoke-direct {p0, v1}, LH/f$e;-><init>(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :try_start_11
    invoke-static {p1, p2, v1}, LH/d;->e(Landroid/content/Context;LH/e;Landroid/os/CancellationSignal;)LH/g$a;

    .line 19
    .line 20
    .line 21
    move-result-object p2
    :try_end_15
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_15} :catch_3b

    .line 22
    invoke-static {p2}, LH/f;->b(LH/g$a;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_21

    .line 27
    .line 28
    new-instance p0, LH/f$e;

    .line 29
    .line 30
    invoke-direct {p0, v2}, LH/f$e;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    invoke-virtual {p2}, LH/g$a;->b()[LH/g$b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, v1, p2, p3}, LB/d;->b(Landroid/content/Context;Landroid/os/CancellationSignal;[LH/g$b;I)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_34

    .line 43
    .line 44
    invoke-virtual {v0, p0, p1}, Lu/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance p0, LH/f$e;

    .line 48
    .line 49
    invoke-direct {p0, p1}, LH/f$e;-><init>(Landroid/graphics/Typeface;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance p0, LH/f$e;

    .line 54
    .line 55
    const/4 p1, -0x3

    .line 56
    invoke-direct {p0, p1}, LH/f$e;-><init>(I)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_3b
    new-instance p0, LH/f$e;

    .line 61
    .line 62
    const/4 p1, -0x1

    .line 63
    invoke-direct {p0, p1}, LH/f$e;-><init>(I)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static d(Landroid/content/Context;LH/e;ILjava/util/concurrent/Executor;LH/a;)Landroid/graphics/Typeface;
    .registers 10

    .line 1
    invoke-static {p1, p2}, LH/f;->a(LH/e;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LH/f;->a:Lu/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lu/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    new-instance p0, LH/f$e;

    .line 16
    .line 17
    invoke-direct {p0, v1}, LH/f$e;-><init>(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p0}, LH/a;->b(LH/f$e;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    new-instance v1, LH/f$b;

    .line 25
    .line 26
    invoke-direct {v1, p4}, LH/f$b;-><init>(LH/a;)V

    .line 27
    .line 28
    .line 29
    sget-object p4, LH/f;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter p4

    .line 32
    :try_start_1f
    sget-object v2, LH/f;->d:Lu/g;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_31

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit p4

    .line 47
    return-object v4

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    goto :goto_4f

    .line 50
    :cond_31
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, Lu/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    monitor-exit p4
    :try_end_3d
    .catchall {:try_start_1f .. :try_end_3d} :catchall_2f

    .line 62
    new-instance p4, LH/f$c;

    .line 63
    .line 64
    invoke-direct {p4, v0, p0, p1, p2}, LH/f$c;-><init>(Ljava/lang/String;Landroid/content/Context;LH/e;I)V

    .line 65
    .line 66
    .line 67
    if-nez p3, :cond_46

    .line 68
    .line 69
    sget-object p3, LH/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    :cond_46
    new-instance p0, LH/f$d;

    .line 72
    .line 73
    invoke-direct {p0, v0}, LH/f$d;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3, p4, p0}, LH/h;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LJ/a;)V

    .line 77
    .line 78
    .line 79
    return-object v4

    .line 80
    :goto_4f
    :try_start_4f
    monitor-exit p4
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_2f

    .line 81
    throw p0
.end method

.method public static e(Landroid/content/Context;LH/e;LH/a;II)Landroid/graphics/Typeface;
    .registers 7

    .line 1
    invoke-static {p1, p3}, LH/f;->a(LH/e;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LH/f;->a:Lu/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lu/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/Typeface;

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    new-instance p0, LH/f$e;

    .line 16
    .line 17
    invoke-direct {p0, v1}, LH/f$e;-><init>(Landroid/graphics/Typeface;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p0}, LH/a;->b(LH/f$e;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_17
    const/4 v1, -0x1

    .line 25
    if-ne p4, v1, :cond_24

    .line 26
    .line 27
    invoke-static {v0, p0, p1, p3}, LH/f;->c(Ljava/lang/String;Landroid/content/Context;LH/e;I)LH/f$e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p2, p0}, LH/a;->b(LH/f$e;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, LH/f$e;->a:Landroid/graphics/Typeface;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    new-instance v1, LH/f$a;

    .line 38
    .line 39
    invoke-direct {v1, v0, p0, p1, p3}, LH/f$a;-><init>(Ljava/lang/String;Landroid/content/Context;LH/e;I)V

    .line 40
    .line 41
    .line 42
    :try_start_29
    sget-object p0, LH/f;->b:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    invoke-static {p0, v1, p4}, LH/h;->c(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, LH/f$e;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, LH/a;->b(LH/f$e;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, LH/f$e;->a:Landroid/graphics/Typeface;
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_36} :catch_37

    .line 54
    .line 55
    return-object p0

    .line 56
    :catch_37
    new-instance p0, LH/f$e;

    .line 57
    .line 58
    const/4 p1, -0x3

    .line 59
    invoke-direct {p0, p1}, LH/f$e;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0}, LH/a;->b(LH/f$e;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0
.end method

###### Class H.f.a (H.f$a)
.class public LH/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/f;->e(Landroid/content/Context;LH/e;LH/a;II)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LH/e;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LH/e;I)V
    .registers 5

    .line 1
    iput-object p1, p0, LH/f$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LH/f$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LH/f$a;->c:LH/e;

    .line 6
    .line 7
    iput p4, p0, LH/f$a;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()LH/f$e;
    .registers 5

    .line 1
    iget-object v0, p0, LH/f$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LH/f$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LH/f$a;->c:LH/e;

    .line 6
    .line 7
    iget v3, p0, LH/f$a;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LH/f;->c(Ljava/lang/String;Landroid/content/Context;LH/e;I)LH/f$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LH/f$a;->a()LH/f$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class H.f.b (H.f$b)
.class public LH/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/f;->d(Landroid/content/Context;LH/e;ILjava/util/concurrent/Executor;LH/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LH/a;


# direct methods
.method public constructor <init>(LH/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH/f$b;->a:LH/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LH/f$e;)V
    .registers 3

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    new-instance p1, LH/f$e;

    .line 4
    .line 5
    const/4 v0, -0x3

    .line 6
    invoke-direct {p1, v0}, LH/f$e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, LH/f$b;->a:LH/a;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LH/a;->b(LH/f$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LH/f$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LH/f$b;->a(LH/f$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class H.f.c (H.f$c)
.class public LH/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/f;->d(Landroid/content/Context;LH/e;ILjava/util/concurrent/Executor;LH/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LH/e;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LH/e;I)V
    .registers 5

    .line 1
    iput-object p1, p0, LH/f$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LH/f$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LH/f$c;->c:LH/e;

    .line 6
    .line 7
    iput p4, p0, LH/f$c;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()LH/f$e;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, LH/f$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LH/f$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LH/f$c;->c:LH/e;

    .line 6
    .line 7
    iget v3, p0, LH/f$c;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LH/f;->c(Ljava/lang/String;Landroid/content/Context;LH/e;I)LH/f$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    return-object v0

    .line 14
    :catchall_d
    new-instance v0, LH/f$e;

    .line 15
    .line 16
    const/4 v1, -0x3

    .line 17
    invoke-direct {v0, v1}, LH/f$e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LH/f$c;->a()LH/f$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class H.f.d (H.f$d)
.class public LH/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/f;->d(Landroid/content/Context;LH/e;ILjava/util/concurrent/Executor;LH/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, LH/f$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LH/f$e;)V
    .registers 6

    .line 1
    sget-object v0, LH/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, LH/f;->d:Lu/g;

    .line 5
    .line 6
    iget-object v2, p0, LH/f$d;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lu/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v2, :cond_13

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_2d

    .line 20
    :cond_13
    iget-object v3, p0, LH/f$d;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lu/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_11

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_2c

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LJ/a;

    .line 38
    .line 39
    invoke-interface {v1, p1}, LJ/a;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1a

    .line 45
    :cond_2c
    return-void

    .line 46
    :goto_2d
    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_11

    .line 47
    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, LH/f$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LH/f$d;->a(LH/f$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class H.f.e (H.f$e)
.class public final LH/f$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LH/f$e;->a:Landroid/graphics/Typeface;

    .line 3
    iput p1, p0, LH/f$e;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LH/f$e;->a:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, LH/f$e;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget v0, p0, LH/f$e;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method
