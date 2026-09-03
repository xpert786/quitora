###### Class t5.C2660a (t5.a)
.class public Lt5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/a$e;,
        Lt5/a$d;,
        Lt5/a$c;,
        Lt5/a$b;
    }
.end annotation


# instance fields
.field public final a:Lio/flutter/embedding/engine/FlutterJNI;

.field public final b:Landroid/content/res/AssetManager;

.field public final c:J

.field public final d:Lt5/c;

.field public final e:LC5/b;

.field public f:Z

.field public g:Ljava/lang/String;

.field public final h:LC5/b$a;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt5/a;->f:Z

    .line 6
    .line 7
    new-instance v0, Lt5/a$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lt5/a$a;-><init>(Lt5/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt5/a;->h:LC5/b$a;

    .line 13
    .line 14
    iput-object p1, p0, Lt5/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 15
    .line 16
    iput-object p2, p0, Lt5/a;->b:Landroid/content/res/AssetManager;

    .line 17
    .line 18
    iput-wide p3, p0, Lt5/a;->c:J

    .line 19
    .line 20
    new-instance p2, Lt5/c;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lt5/c;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lt5/a;->d:Lt5/c;

    .line 26
    .line 27
    const-string p3, "flutter/isolate"

    .line 28
    .line 29
    invoke-virtual {p2, p3, v0}, Lt5/c;->d(Ljava/lang/String;LC5/b$a;)V

    .line 30
    .line 31
    .line 32
    new-instance p3, Lt5/a$d;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-direct {p3, p2, p4}, Lt5/a$d;-><init>(Lt5/c;Lt5/a$a;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lt5/a;->e:LC5/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lt5/a;->f:Z

    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public static synthetic f(Lt5/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lt5/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(Lt5/a;)Lt5/a$e;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(LC5/b$d;)LC5/b$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lt5/a;->e:LC5/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LC5/b;->a(LC5/b$d;)LC5/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt5/a;->e:LC5/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LC5/b;->c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;LC5/b$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt5/a;->e:LC5/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LC5/b;->d(Ljava/lang/String;LC5/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;LC5/b$a;LC5/b$c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt5/a;->e:LC5/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LC5/b;->e(Ljava/lang/String;LC5/b$a;LC5/b$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/nio/ByteBuffer;LC5/b$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt5/a;->e:LC5/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LC5/b;->g(Ljava/lang/String;Ljava/nio/ByteBuffer;LC5/b$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lt5/a$b;)V
    .registers 13

    .line 1
    iget-boolean v0, p0, Lt5/a;->f:Z

    .line 2
    .line 3
    const-string v1, "DartExecutor"

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p1, "Attempted to run a DartExecutor that is already running."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lq5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string v0, "DartExecutor#executeDartCallback"

    .line 14
    .line 15
    invoke-static {v0}, LW5/e;->U(Ljava/lang/String;)LW5/e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Executing Dart callback: "

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lt5/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 40
    .line 41
    iget-object v4, p1, Lt5/a$b;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, Lt5/a$b;->c:Lio/flutter/view/FlutterCallbackInformation;

    .line 44
    .line 45
    iget-object v5, v0, Lio/flutter/view/FlutterCallbackInformation;->callbackName:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v0, Lio/flutter/view/FlutterCallbackInformation;->callbackLibraryPath:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, p1, Lt5/a$b;->a:Landroid/content/res/AssetManager;

    .line 50
    .line 51
    iget-wide v9, p0, Lt5/a;->c:J

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-virtual/range {v3 .. v10}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lt5/a;->f:Z
    :try_end_3b
    .catchall {:try_start_12 .. :try_end_3b} :catchall_41

    .line 59
    .line 60
    if-eqz v2, :cond_40

    .line 61
    .line 62
    invoke-virtual {v2}, LW5/e;->close()V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void

    .line 66
    :catchall_41
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    if-eqz v2, :cond_4d

    .line 69
    .line 70
    :try_start_45
    invoke-virtual {v2}, LW5/e;->close()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    .line 71
    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    throw p1
.end method

.method public j(Lt5/a$c;Ljava/util/List;)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Lt5/a;->f:Z

    .line 2
    .line 3
    const-string v1, "DartExecutor"

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const-string p1, "Attempted to run a DartExecutor that is already running."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lq5/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const-string v0, "DartExecutor#executeDartEntrypoint"

    .line 14
    .line 15
    invoke-static {v0}, LW5/e;->U(Ljava/lang/String;)LW5/e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :try_start_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Executing Dart entrypoint: "

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lt5/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 40
    .line 41
    iget-object v4, p1, Lt5/a$c;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p1, Lt5/a$c;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v6, p1, Lt5/a$c;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v7, p0, Lt5/a;->b:Landroid/content/res/AssetManager;

    .line 48
    .line 49
    iget-wide v9, p0, Lt5/a;->c:J

    .line 50
    .line 51
    move-object v8, p2

    .line 52
    invoke-virtual/range {v3 .. v10}, Lio/flutter/embedding/engine/FlutterJNI;->runBundleAndSnapshotFromLibrary(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;Ljava/util/List;J)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lt5/a;->f:Z
    :try_end_39
    .catchall {:try_start_12 .. :try_end_39} :catchall_3f

    .line 57
    .line 58
    if-eqz v2, :cond_3e

    .line 59
    .line 60
    invoke-virtual {v2}, LW5/e;->close()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    if-eqz v2, :cond_4c

    .line 67
    .line 68
    :try_start_43
    invoke-virtual {v2}, LW5/e;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_47

    .line 69
    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    move-object p2, v0

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    throw p1
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lt5/a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt5/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lt5/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->notifyLowMemoryWarning()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public m()V
    .registers 3

    .line 1
    const-string v0, "DartExecutor"

    .line 2
    .line 3
    const-string v1, "Attached to JNI. Registering the platform message handler for this Dart execution context."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt5/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    .line 10
    iget-object v1, p0, Lt5/a;->d:Lt5/c;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lt5/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n()V
    .registers 3

    .line 1
    const-string v0, "DartExecutor"

    .line 2
    .line 3
    const-string v1, "Detached from JNI. De-registering the platform message handler for this Dart execution context."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lq5/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt5/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformMessageHandler(Lt5/f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class t5.C2660a.C0409a (t5.a$a)
.class public Lt5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt5/a;


# direct methods
.method public constructor <init>(Lt5/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt5/a$a;->a:Lt5/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;LC5/b$b;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lt5/a$a;->a:Lt5/a;

    .line 2
    .line 3
    sget-object v0, LC5/q;->b:LC5/q;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LC5/q;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lt5/a;->f(Lt5/a;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lt5/a$a;->a:Lt5/a;

    .line 13
    .line 14
    invoke-static {p1}, Lt5/a;->h(Lt5/a;)Lt5/a$e;

    .line 15
    .line 16
    .line 17
    return-void
.end method

###### Class t5.C2660a.b (t5.a$b)
.class public Lt5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public final b:Ljava/lang/String;

.field public final c:Lio/flutter/view/FlutterCallbackInformation;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lio/flutter/view/FlutterCallbackInformation;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/a$b;->a:Landroid/content/res/AssetManager;

    .line 5
    .line 6
    iput-object p2, p0, Lt5/a$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lt5/a$b;->c:Lio/flutter/view/FlutterCallbackInformation;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DartCallback( bundle path: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lt5/a$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", library path: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lt5/a$b;->c:Lio/flutter/view/FlutterCallbackInformation;

    .line 22
    .line 23
    iget-object v1, v1, Lio/flutter/view/FlutterCallbackInformation;->callbackLibraryPath:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", function: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lt5/a$b;->c:Lio/flutter/view/FlutterCallbackInformation;

    .line 34
    .line 35
    iget-object v1, v1, Lio/flutter/view/FlutterCallbackInformation;->callbackName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " )"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

###### Class t5.C2660a.c (t5.a$c)
.class public Lt5/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt5/a$c;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lt5/a$c;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lt5/a$c;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lt5/a$c;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lt5/a$c;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lt5/a$c;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Lt5/a$c;
    .registers 3

    .line 1
    invoke-static {}, Lq5/a;->e()Lq5/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq5/a;->c()Lv5/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lv5/f;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1a

    .line 14
    .line 15
    new-instance v1, Lt5/a$c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lv5/f;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "main"

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Lt5/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    const-string v1, "DartEntrypoints can only be created once a FlutterEngine is created."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_28

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_12

    .line 17
    .line 18
    goto :goto_28

    .line 19
    :cond_12
    check-cast p1, Lt5/a$c;

    .line 20
    .line 21
    iget-object v1, p0, Lt5/a$c;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lt5/a$c;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1f
    iget-object v0, p0, Lt5/a$c;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lt5/a$c;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_28
    :goto_28
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lt5/a$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lt5/a$c;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DartEntrypoint( bundle path: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lt5/a$c;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", function: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lt5/a$c;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " )"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

###### Class t5.C2660a.d (t5.a$d)
.class public Lt5/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lt5/c;


# direct methods
.method public constructor <init>(Lt5/c;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt5/a$d;->a:Lt5/c;

    return-void
.end method

.method public synthetic constructor <init>(Lt5/c;Lt5/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lt5/a$d;-><init>(Lt5/c;)V

    return-void
.end method


# virtual methods
.method public a(LC5/b$d;)LC5/b$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lt5/a$d;->a:Lt5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lt5/c;->a(LC5/b$d;)LC5/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt5/a$d;->a:Lt5/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lt5/c;->g(Ljava/lang/String;Ljava/nio/ByteBuffer;LC5/b$b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public d(Ljava/lang/String;LC5/b$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt5/a$d;->a:Lt5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lt5/c;->d(Ljava/lang/String;LC5/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;LC5/b$a;LC5/b$c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt5/a$d;->a:Lt5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lt5/c;->e(Ljava/lang/String;LC5/b$a;LC5/b$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/nio/ByteBuffer;LC5/b$b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt5/a$d;->a:Lt5/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lt5/c;->g(Ljava/lang/String;Ljava/nio/ByteBuffer;LC5/b$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class t5.C2660a.e (t5.a$e)
.class public interface abstract Lt5/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation
