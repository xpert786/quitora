###### Class q5.C2494a (q5.a)
.class public final Lq5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/a$b;
    }
.end annotation


# static fields
.field public static d:Lq5/a;

.field public static e:Z


# instance fields
.field public a:Lv5/f;

.field public b:Lio/flutter/embedding/engine/FlutterJNI$c;

.field public c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lv5/f;Lu5/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq5/a;->a:Lv5/f;

    .line 4
    iput-object p3, p0, Lq5/a;->b:Lio/flutter/embedding/engine/FlutterJNI$c;

    .line 5
    iput-object p4, p0, Lq5/a;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Lv5/f;Lu5/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;Lq5/a$a;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lq5/a;-><init>(Lv5/f;Lu5/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static e()Lq5/a;
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lq5/a;->e:Z

    .line 3
    .line 4
    sget-object v0, Lq5/a;->d:Lq5/a;

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    new-instance v0, Lq5/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lq5/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lq5/a$b;->a()Lq5/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lq5/a;->d:Lq5/a;

    .line 18
    .line 19
    :cond_12
    sget-object v0, Lq5/a;->d:Lq5/a;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public a()Lu5/a;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .registers 2

    .line 1
    iget-object v0, p0, Lq5/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lv5/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lq5/a;->a:Lv5/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lio/flutter/embedding/engine/FlutterJNI$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lq5/a;->b:Lio/flutter/embedding/engine/FlutterJNI$c;

    .line 2
    .line 3
    return-object v0
.end method

###### Class q5.C2494a.C0390a (q5.a$a)
.class public abstract synthetic Lq5/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class q5.C2494a.b (q5.a$b)
.class public final Lq5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/a$b$a;
    }
.end annotation


# instance fields
.field public a:Lv5/f;

.field public b:Lio/flutter/embedding/engine/FlutterJNI$c;

.field public c:Ljava/util/concurrent/ExecutorService;


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
.method public a()Lq5/a;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lq5/a$b;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq5/a;

    .line 5
    .line 6
    iget-object v1, p0, Lq5/a$b;->a:Lv5/f;

    .line 7
    .line 8
    iget-object v3, p0, Lq5/a$b;->b:Lio/flutter/embedding/engine/FlutterJNI$c;

    .line 9
    .line 10
    iget-object v4, p0, Lq5/a$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lq5/a;-><init>(Lv5/f;Lu5/a;Lio/flutter/embedding/engine/FlutterJNI$c;Ljava/util/concurrent/ExecutorService;Lq5/a$a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lq5/a$b;->b:Lio/flutter/embedding/engine/FlutterJNI$c;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lio/flutter/embedding/engine/FlutterJNI$c;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/flutter/embedding/engine/FlutterJNI$c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq5/a$b;->b:Lio/flutter/embedding/engine/FlutterJNI$c;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lq5/a$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    if-nez v0, :cond_1b

    .line 15
    .line 16
    new-instance v0, Lq5/a$b$a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lq5/a$b$a;-><init>(Lq5/a$b;Lq5/a$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lq5/a$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lq5/a$b;->a:Lv5/f;

    .line 29
    .line 30
    if-nez v0, :cond_2e

    .line 31
    .line 32
    new-instance v0, Lv5/f;

    .line 33
    .line 34
    iget-object v1, p0, Lq5/a$b;->b:Lio/flutter/embedding/engine/FlutterJNI$c;

    .line 35
    .line 36
    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI$c;->a()Lio/flutter/embedding/engine/FlutterJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lq5/a$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lv5/f;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Ljava/util/concurrent/ExecutorService;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lq5/a$b;->a:Lv5/f;

    .line 46
    .line 47
    :cond_2e
    return-void
.end method

###### Class q5.C2494a.b.ThreadFactoryC0391a (q5.a$b$a)
.class public Lq5/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq5/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lq5/a$b;


# direct methods
.method public constructor <init>(Lq5/a$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lq5/a$b$a;->b:Lq5/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lq5/a$b$a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lq5/a$b;Lq5/a$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lq5/a$b$a;-><init>(Lq5/a$b;)V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "flutter-worker-"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lq5/a$b$a;->a:I

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    iput v2, p0, Lq5/a$b$a;->a:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
