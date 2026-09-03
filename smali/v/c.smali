###### Class v.c (v.c)
.class public abstract Lv/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/c$b;,
        Lv/c$a;,
        Lv/c$d;,
        Lv/c$c;
    }
.end annotation


# direct methods
.method public static a(Lv/c$c;)LG3/e;
    .registers 4

    .line 1
    new-instance v0, Lv/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv/c$d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lv/c$d;-><init>(Lv/c$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lv/c$a;->b:Lv/c$d;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lv/c$a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_12
    invoke-interface {p0, v0}, Lv/c$c;->a(Lv/c$a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1f

    .line 24
    .line 25
    iput-object p0, v0, Lv/c$a;->a:Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1b

    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    invoke-virtual {v1, p0}, Lv/c$d;->d(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-object v1
.end method

###### Class v.c.a (v.c$a)
.class public final Lv/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lv/c$d;

.field public c:Lv/d;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv/d;->w()Lv/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lv/c$a;->c:Lv/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv/c$a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lv/c$a;->b:Lv/c$d;

    .line 5
    .line 6
    iget-object v1, p0, Lv/c$a;->c:Lv/d;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lv/d;->s(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv/c$a;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lv/c$a;->b:Lv/c$d;

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lv/c$d;->c(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Lv/c$a;->d()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return v0
.end method

.method public c()Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv/c$a;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lv/c$a;->b:Lv/c$d;

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lv/c$d;->b(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Lv/c$a;->d()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return v0
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lv/c$a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Lv/c$a;->b:Lv/c$d;

    .line 5
    .line 6
    iput-object v0, p0, Lv/c$a;->c:Lv/d;

    .line 7
    .line 8
    return-void
.end method

.method public e(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lv/c$a;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Lv/c$a;->b:Lv/c$d;

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lv/c$d;->d(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_e

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Lv/c$a;->d()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return v0
.end method

.method public finalize()V
    .registers 5

    .line 1
    iget-object v0, p0, Lv/c$a;->b:Lv/c$d;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    invoke-virtual {v0}, Lv/c$d;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_25

    .line 10
    .line 11
    new-instance v1, Lv/c$b;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lv/c$a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lv/c$b;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lv/c$d;->d(Ljava/lang/Throwable;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-boolean v0, p0, Lv/c$a;->d:Z

    .line 39
    .line 40
    if-nez v0, :cond_31

    .line 41
    .line 42
    iget-object v0, p0, Lv/c$a;->c:Lv/d;

    .line 43
    .line 44
    if-eqz v0, :cond_31

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lv/d;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method

###### Class v.c.b (v.c$b)
.class public final Lv/c$b;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .registers 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
.end method

###### Class v.c.InterfaceC0418c (v.c$c)
.class public interface abstract Lv/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Lv/c$a;)Ljava/lang/Object;
.end method

###### Class v.c.d (v.c$d)
.class public final Lv/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lv/a;


# direct methods
.method public constructor <init>(Lv/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv/c$d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lv/c$d$a;-><init>(Lv/c$d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv/c$d;->b:Lv/a;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv/c$d;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lv/c$d;->b:Lv/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lv/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lv/c$d;->b:Lv/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/a;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lv/c$d;->b:Lv/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/a;->s(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public cancel(Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lv/c$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv/c$a;

    .line 8
    .line 9
    iget-object v1, p0, Lv/c$d;->b:Lv/a;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lv/a;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Lv/c$a;->a()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return p1
.end method

.method public d(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lv/c$d;->b:Lv/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv/a;->t(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/c$d;->b:Lv/a;

    invoke-virtual {v0}, Lv/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5

    .line 2
    iget-object v0, p0, Lv/c$d;->b:Lv/a;

    invoke-virtual {v0, p1, p2, p3}, Lv/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lv/c$d;->b:Lv/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/a;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lv/c$d;->b:Lv/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/a;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lv/c$d;->b:Lv/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/a;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class v.c.d.a (v.c$d$a)
.class public Lv/c$d$a;
.super Lv/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lv/c$d;


# direct methods
.method public constructor <init>(Lv/c$d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lv/c$d$a;->h:Lv/c$d;

    .line 2
    .line 3
    invoke-direct {p0}, Lv/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public p()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lv/c$d$a;->h:Lv/c$d;

    .line 2
    .line 3
    iget-object v0, v0, Lv/c$d;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv/c$a;

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    const-string v0, "Completer object has been garbage collected, future will fail soon"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "tag=["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lv/c$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "]"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
