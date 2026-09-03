###### Class androidx.emoji2.text.c (androidx.emoji2.text.c)
.class public Landroidx/emoji2/text/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/c$e;,
        Landroidx/emoji2/text/c$j;,
        Landroidx/emoji2/text/c$c;,
        Landroidx/emoji2/text/c$h;,
        Landroidx/emoji2/text/c$d;,
        Landroidx/emoji2/text/c$b;,
        Landroidx/emoji2/text/c$a;,
        Landroidx/emoji2/text/c$g;,
        Landroidx/emoji2/text/c$f;,
        Landroidx/emoji2/text/c$i;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/Object;

.field public static final p:Ljava/lang/Object;

.field public static volatile q:Landroidx/emoji2/text/c;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final b:Ljava/util/Set;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/emoji2/text/c$b;

.field public final f:Landroidx/emoji2/text/c$h;

.field public final g:Landroidx/emoji2/text/c$j;

.field public final h:Z

.field public final i:Z

.field public final j:[I

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:Landroidx/emoji2/text/c$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/c;->o:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/emoji2/text/c;->p:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/c$c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    iput v0, p0, Landroidx/emoji2/text/c;->c:I

    .line 13
    .line 14
    iget-boolean v0, p1, Landroidx/emoji2/text/c$c;->c:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/emoji2/text/c;->h:Z

    .line 17
    .line 18
    iget-boolean v0, p1, Landroidx/emoji2/text/c$c;->d:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/emoji2/text/c;->i:Z

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/emoji2/text/c$c;->e:[I

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/emoji2/text/c;->j:[I

    .line 25
    .line 26
    iget-boolean v0, p1, Landroidx/emoji2/text/c$c;->g:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/emoji2/text/c;->k:Z

    .line 29
    .line 30
    iget v0, p1, Landroidx/emoji2/text/c$c;->h:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/emoji2/text/c;->l:I

    .line 33
    .line 34
    iget-object v0, p1, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c$h;

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/emoji2/text/c;->f:Landroidx/emoji2/text/c$h;

    .line 37
    .line 38
    iget v0, p1, Landroidx/emoji2/text/c$c;->i:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/emoji2/text/c;->m:I

    .line 41
    .line 42
    iget-object v0, p1, Landroidx/emoji2/text/c$c;->j:Landroidx/emoji2/text/c$e;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/emoji2/text/c;->n:Landroidx/emoji2/text/c$e;

    .line 45
    .line 46
    new-instance v0, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/emoji2/text/c;->d:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v0, Lu/b;

    .line 58
    .line 59
    invoke-direct {v0}, Lu/b;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/emoji2/text/c;->b:Ljava/util/Set;

    .line 63
    .line 64
    iget-object v1, p1, Landroidx/emoji2/text/c$c;->b:Landroidx/emoji2/text/c$j;

    .line 65
    .line 66
    if-eqz v1, :cond_44

    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    new-instance v1, Landroidx/emoji2/text/c$d;

    .line 70
    .line 71
    invoke-direct {v1}, Landroidx/emoji2/text/c$d;-><init>()V

    .line 72
    .line 73
    .line 74
    :goto_49
    iput-object v1, p0, Landroidx/emoji2/text/c;->g:Landroidx/emoji2/text/c$j;

    .line 75
    .line 76
    iget-object v1, p1, Landroidx/emoji2/text/c$c;->f:Ljava/util/Set;

    .line 77
    .line 78
    if-eqz v1, :cond_5a

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_5a

    .line 85
    .line 86
    iget-object p1, p1, Landroidx/emoji2/text/c$c;->f:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    :cond_5a
    new-instance p1, Landroidx/emoji2/text/c$a;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Landroidx/emoji2/text/c$a;-><init>(Landroidx/emoji2/text/c;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Landroidx/emoji2/text/c;->e:Landroidx/emoji2/text/c$b;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/emoji2/text/c;->m()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static synthetic a(Landroidx/emoji2/text/c;)Landroidx/emoji2/text/c$j;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/c;->g:Landroidx/emoji2/text/c$j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/emoji2/text/c;)Landroidx/emoji2/text/c$e;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/c;->n:Landroidx/emoji2/text/c$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static c()Landroidx/emoji2/text/c;
    .registers 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/c;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/emoji2/text/c;->q:Landroidx/emoji2/text/c;

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v2, 0x0

    .line 11
    :goto_a
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 12
    .line 13
    invoke-static {v2, v3}, LJ/f;->h(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw v1
.end method

.method public static f(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/emoji2/text/d;->b(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/emoji2/text/d;->c(Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static h(Landroidx/emoji2/text/c$c;)Landroidx/emoji2/text/c;
    .registers 3

    .line 1
    sget-object v0, Landroidx/emoji2/text/c;->q:Landroidx/emoji2/text/c;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    sget-object v1, Landroidx/emoji2/text/c;->o:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    sget-object v0, Landroidx/emoji2/text/c;->q:Landroidx/emoji2/text/c;

    .line 9
    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    new-instance v0, Landroidx/emoji2/text/c;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/emoji2/text/c;-><init>(Landroidx/emoji2/text/c$c;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/emoji2/text/c;->q:Landroidx/emoji2/text/c;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw p0

    .line 26
    :cond_19
    return-object v0
.end method

.method public static i()Z
    .registers 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/c;->q:Landroidx/emoji2/text/c;

    .line 2
    .line 3
    if-eqz v0, :cond_6

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


# virtual methods
.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/emoji2/text/c;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget v0, p0, Landroidx/emoji2/text/c;->c:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_15

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/c;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/c;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public l()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/emoji2/text/c;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v2, v1

    .line 9
    :goto_8
    const-string v0, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 10
    .line 11
    invoke-static {v2, v0}, LJ/f;->h(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/emoji2/text/c;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    iget v0, p0, Landroidx/emoji2/text/c;->c:I
    :try_end_1f
    .catchall {:try_start_1d .. :try_end_1f} :catchall_3c

    .line 31
    .line 32
    if-nez v0, :cond_2b

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    :try_start_2b
    iput v1, p0, Landroidx/emoji2/text/c;->c:I
    :try_end_2d
    .catchall {:try_start_2b .. :try_end_2d} :catchall_3c

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/emoji2/text/c;->e:Landroidx/emoji2/text/c$b;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/emoji2/text/c$b;->a()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    iget-object v1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget v0, p0, Landroidx/emoji2/text/c;->m:I

    .line 11
    .line 12
    if-nez v0, :cond_13

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/emoji2/text/c;->c:I
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_28

    .line 20
    :cond_13
    :goto_13
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/emoji2/text/c;->e()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_27

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/emoji2/text/c;->e:Landroidx/emoji2/text/c$b;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/emoji2/text/c$b;->a()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void

    .line 41
    :goto_28
    iget-object v1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public n(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_f
    iput v1, p0, Landroidx/emoji2/text/c;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/c;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/c;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_31

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/c;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Landroidx/emoji2/text/c$g;

    .line 40
    .line 41
    iget v3, p0, Landroidx/emoji2/text/c;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v3, p1}, Landroidx/emoji2/text/c$g;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public o()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :try_start_f
    iput v1, p0, Landroidx/emoji2/text/c;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/c;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/c;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_31

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/c;->d:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v2, Landroidx/emoji2/text/c$g;

    .line 40
    .line 41
    iget v3, p0, Landroidx/emoji2/text/c;->c:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, Landroidx/emoji2/text/c$g;-><init>(Ljava/util/Collection;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    iget-object v1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public p(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/emoji2/text/c;->q(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public q(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .registers 5

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/emoji2/text/c;->r(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public r(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/c;->s(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/c;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Not initialized yet"

    .line 6
    .line 7
    invoke-static {v0, v1}, LJ/f;->h(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "start cannot be negative"

    .line 11
    .line 12
    invoke-static {p2, v0}, LJ/f;->d(ILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const-string v0, "end cannot be negative"

    .line 16
    .line 17
    invoke-static {p3, v0}, LJ/f;->d(ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const-string v0, "maxEmojiCount cannot be negative"

    .line 21
    .line 22
    invoke-static {p4, v0}, LJ/f;->d(ILjava/lang/String;)I

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-gt p2, p3, :cond_1e

    .line 28
    .line 29
    move v2, v1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v2, v0

    .line 32
    :goto_1f
    const-string v3, "start should be <= than end"

    .line 33
    .line 34
    invoke-static {v2, v3}, LJ/f;->a(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_28

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :cond_28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-gt p2, v2, :cond_30

    .line 46
    .line 47
    move v2, v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v2, v0

    .line 50
    :goto_31
    const-string v3, "start should be < than charSequence length"

    .line 51
    .line 52
    invoke-static {v2, v3}, LJ/f;->a(ZLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-gt p3, v2, :cond_3e

    .line 60
    .line 61
    move v2, v1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v2, v0

    .line 64
    :goto_3f
    const-string v3, "end should be < than charSequence length"

    .line 65
    .line 66
    invoke-static {v2, v3}, LJ/f;->a(ZLjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4c

    .line 74
    .line 75
    if-ne p2, p3, :cond_4e

    .line 76
    .line 77
    :cond_4c
    move-object v2, p1

    .line 78
    goto :goto_63

    .line 79
    :cond_4e
    if-eq p5, v1, :cond_57

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    if-eq p5, v1, :cond_55

    .line 83
    .line 84
    iget-boolean v0, p0, Landroidx/emoji2/text/c;->h:Z

    .line 85
    .line 86
    :cond_55
    move v6, v0

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v6, v1

    .line 89
    :goto_58
    iget-object v1, p0, Landroidx/emoji2/text/c;->e:Landroidx/emoji2/text/c$b;

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    move v3, p2

    .line 93
    move v4, p3

    .line 94
    move v5, p4

    .line 95
    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/c$b;->b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :goto_63
    return-object v2
.end method

.method public t(Landroidx/emoji2/text/c$f;)V
    .registers 5

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJ/f;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_e
    iget v0, p0, Landroidx/emoji2/text/c;->c:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_21

    .line 19
    .line 20
    iget v0, p0, Landroidx/emoji2/text/c;->c:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_19

    .line 24
    .line 25
    goto :goto_21

    .line 26
    :cond_19
    iget-object v0, p0, Landroidx/emoji2/text/c;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_2d

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_37

    .line 34
    :cond_21
    :goto_21
    iget-object v0, p0, Landroidx/emoji2/text/c;->d:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Landroidx/emoji2/text/c$g;

    .line 37
    .line 38
    iget v2, p0, Landroidx/emoji2/text/c;->c:I

    .line 39
    .line 40
    invoke-direct {v1, p1, v2}, Landroidx/emoji2/text/c$g;-><init>(Landroidx/emoji2/text/c$f;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2d
    .catchall {:try_start_e .. :try_end_2d} :catchall_1f

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object p1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_37
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public u(Landroidx/emoji2/text/c$f;)V
    .registers 3

    .line 1
    const-string v0, "initCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJ/f;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_e
    iget-object v0, p0, Landroidx/emoji2/text/c;->b:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_1d

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    iget-object v0, p0, Landroidx/emoji2/text/c;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public v(Landroid/view/inputmethod/EditorInfo;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/c;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 11
    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Landroidx/emoji2/text/c;->e:Landroidx/emoji2/text/c$b;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/c$b;->c(Landroid/view/inputmethod/EditorInfo;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

###### Class androidx.emoji2.text.c.a (androidx.emoji2.text.c$a)
.class public final Landroidx/emoji2/text/c$a;
.super Landroidx/emoji2/text/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile b:Landroidx/emoji2/text/d;

.field public volatile c:Landroidx/emoji2/text/f;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/c;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/c$b;-><init>(Landroidx/emoji2/text/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Landroidx/emoji2/text/c$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/emoji2/text/c$a$a;-><init>(Landroidx/emoji2/text/c$a;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/emoji2/text/c;->f:Landroidx/emoji2/text/c$h;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/emoji2/text/c$h;->a(Landroidx/emoji2/text/c$i;)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/c;->n(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c$a;->b:Landroidx/emoji2/text/d;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/d;->h(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c(Landroid/view/inputmethod/EditorInfo;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/c$a;->c:Landroidx/emoji2/text/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/f;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/emoji2/text/c;->h:Z

    .line 19
    .line 20
    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public d(Landroidx/emoji2/text/f;)V
    .registers 11

    .line 1
    if-nez p1, :cond_f

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v1, "metadataRepo cannot be null"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/c;->n(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iput-object p1, p0, Landroidx/emoji2/text/c$a;->c:Landroidx/emoji2/text/f;

    .line 17
    .line 18
    new-instance v2, Landroidx/emoji2/text/d;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/emoji2/text/c$a;->c:Landroidx/emoji2/text/f;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/emoji2/text/c;->a(Landroidx/emoji2/text/c;)Landroidx/emoji2/text/c$j;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object p1, p0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/emoji2/text/c;->b(Landroidx/emoji2/text/c;)Landroidx/emoji2/text/c$e;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object p1, p0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    .line 35
    .line 36
    iget-boolean v6, p1, Landroidx/emoji2/text/c;->i:Z

    .line 37
    .line 38
    iget-object v7, p1, Landroidx/emoji2/text/c;->j:[I

    .line 39
    .line 40
    invoke-static {}, LZ/e;->a()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/d;-><init>(Landroidx/emoji2/text/f;Landroidx/emoji2/text/c$j;Landroidx/emoji2/text/c$e;Z[ILjava/util/Set;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Landroidx/emoji2/text/c$a;->b:Landroidx/emoji2/text/d;

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/emoji2/text/c;->o()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

###### Class androidx.emoji2.text.c.a.C0209a (androidx.emoji2.text.c$a$a)
.class public Landroidx/emoji2/text/c$a$a;
.super Landroidx/emoji2/text/c$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/c$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/c$a;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/c$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/c$a$a;->a:Landroidx/emoji2/text/c$a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/text/c$i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c$a$a;->a:Landroidx/emoji2/text/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/c;->n(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Landroidx/emoji2/text/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c$a$a;->a:Landroidx/emoji2/text/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/c$a;->d(Landroidx/emoji2/text/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class androidx.emoji2.text.c.b (androidx.emoji2.text.c$b)
.class public abstract Landroidx/emoji2/text/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/c;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
.end method

.method public abstract c(Landroid/view/inputmethod/EditorInfo;)V
.end method

###### Class androidx.emoji2.text.c.AbstractC0210c (androidx.emoji2.text.c$c)
.class public abstract Landroidx/emoji2/text/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/c$h;

.field public b:Landroidx/emoji2/text/c$j;

.field public c:Z

.field public d:Z

.field public e:[I

.field public f:Ljava/util/Set;

.field public g:Z

.field public h:I

.field public i:I

.field public j:Landroidx/emoji2/text/c$e;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/c$h;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0xff0100

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/emoji2/text/c$c;->h:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/emoji2/text/c$c;->i:I

    .line 11
    .line 12
    new-instance v0, Landroidx/emoji2/text/b;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/emoji2/text/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/emoji2/text/c$c;->j:Landroidx/emoji2/text/c$e;

    .line 18
    .line 19
    const-string v0, "metadataLoader cannot be null."

    .line 20
    .line 21
    invoke-static {p1, v0}, LJ/f;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c$h;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/c$h;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(I)Landroidx/emoji2/text/c$c;
    .registers 2

    .line 1
    iput p1, p0, Landroidx/emoji2/text/c$c;->i:I

    .line 2
    .line 3
    return-object p0
.end method

###### Class androidx.emoji2.text.c.d (androidx.emoji2.text.c$d)
.class public Landroidx/emoji2/text/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/emoji2/text/c$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
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
.method public a(LZ/j;)LZ/f;
    .registers 3

    .line 1
    new-instance v0, LZ/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LZ/k;-><init>(LZ/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class androidx.emoji2.text.c.e (androidx.emoji2.text.c$e)
.class public interface abstract Landroidx/emoji2/text/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;III)Z
.end method

###### Class androidx.emoji2.text.c.f (androidx.emoji2.text.c$f)
.class public abstract Landroidx/emoji2/text/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
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
.method public a(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

###### Class androidx.emoji2.text.c.g (androidx.emoji2.text.c$g)
.class public Landroidx/emoji2/text/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Throwable;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/c$f;I)V
    .registers 4

    .line 1
    const-string v0, "initCallback cannot be null"

    invoke-static {p1, v0}, LJ/f;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/emoji2/text/c$f;

    filled-new-array {p1}, [Landroidx/emoji2/text/c$f;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/emoji2/text/c$g;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;I)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/emoji2/text/c$g;-><init>(Ljava/util/Collection;ILjava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;ILjava/lang/Throwable;)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "initCallbacks cannot be null"

    invoke-static {p1, v0}, LJ/f;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/emoji2/text/c$g;->a:Ljava/util/List;

    .line 6
    iput p2, p0, Landroidx/emoji2/text/c$g;->c:I

    .line 7
    iput-object p3, p0, Landroidx/emoji2/text/c$g;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c$g;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/emoji2/text/c$g;->c:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_1e

    .line 12
    .line 13
    :goto_c
    if-ge v3, v0, :cond_2e

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/c$g;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/emoji2/text/c$f;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/emoji2/text/c$g;->b:Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/c$f;->a(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    :goto_1e
    if-ge v3, v0, :cond_2e

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/emoji2/text/c$g;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/emoji2/text/c$f;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/emoji2/text/c$f;->b()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    return-void
.end method

###### Class androidx.emoji2.text.c.h (androidx.emoji2.text.c$h)
.class public interface abstract Landroidx/emoji2/text/c$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "h"
.end annotation


# virtual methods
.method public abstract a(Landroidx/emoji2/text/c$i;)V
.end method

###### Class androidx.emoji2.text.c.i (androidx.emoji2.text.c$i)
.class public abstract Landroidx/emoji2/text/c$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
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
.method public abstract a(Ljava/lang/Throwable;)V
.end method

.method public abstract b(Landroidx/emoji2/text/f;)V
.end method

###### Class androidx.emoji2.text.c.j (androidx.emoji2.text.c$j)
.class public interface abstract Landroidx/emoji2/text/c$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "j"
.end annotation


# virtual methods
.method public abstract a(LZ/j;)LZ/f;
.end method
