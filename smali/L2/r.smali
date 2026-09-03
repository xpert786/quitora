###### Class L2.r (L2.r)
.class public final LL2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL2/r$c;,
        LL2/r$b;,
        LL2/r$a;
    }
.end annotation


# instance fields
.field public final a:LL2/d;

.field public final b:LL2/o;

.field public final c:LL2/r$b;

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Ljava/util/ArrayDeque;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;LL2/d;LL2/r$b;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, LL2/r;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LL2/d;LL2/r$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LL2/d;LL2/r$b;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LL2/r;->a:LL2/d;

    .line 4
    iput-object p1, p0, LL2/r;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, LL2/r;->c:LL2/r$b;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LL2/r;->e:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LL2/r;->f:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, LL2/q;

    invoke-direct {p1, p0}, LL2/q;-><init>(LL2/r;)V

    invoke-interface {p3, p2, p1}, LL2/d;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)LL2/o;

    move-result-object p1

    .line 9
    iput-object p1, p0, LL2/r;->b:LL2/o;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CopyOnWriteArraySet;ILL2/r$a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LL2/r$c;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LL2/r$c;->a(ILL2/r$a;)V

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public static synthetic b(LL2/r;Landroid/os/Message;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL2/r;->g(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LL2/r;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LL2/r;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v1, LL2/r$c;

    .line 12
    .line 13
    invoke-direct {v1, p1}, LL2/r$c;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(Landroid/os/Looper;LL2/d;LL2/r$b;)LL2/r;
    .registers 6

    .line 1
    new-instance v0, LL2/r;

    .line 2
    .line 3
    iget-object v1, p0, LL2/r;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, LL2/r;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LL2/d;LL2/r$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e(Landroid/os/Looper;LL2/r$b;)LL2/r;
    .registers 4

    .line 1
    iget-object v0, p0, LL2/r;->a:LL2/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, LL2/r;->d(Landroid/os/Looper;LL2/d;LL2/r$b;)LL2/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()V
    .registers 4

    .line 1
    iget-object v0, p0, LL2/r;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_49

    .line 10
    :cond_9
    iget-object v0, p0, LL2/r;->b:LL2/o;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, LL2/o;->e(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1b

    .line 18
    .line 19
    iget-object v0, p0, LL2/r;->b:LL2/o;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LL2/o;->d(I)LL2/o$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, LL2/o;->b(LL2/o$a;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, LL2/r;->e:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, LL2/r;->e:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    iget-object v2, p0, LL2/r;->f:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LL2/r;->f:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    goto :goto_49

    .line 49
    :cond_30
    :goto_30
    iget-object v0, p0, LL2/r;->e:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_49

    .line 56
    .line 57
    iget-object v0, p0, LL2/r;->e:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LL2/r;->e:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_30

    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public final g(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget-object p1, p0, LL2/r;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LL2/r$c;

    .line 18
    .line 19
    iget-object v1, p0, LL2/r;->c:LL2/r$b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LL2/r$c;->b(LL2/r$b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LL2/r;->b:LL2/o;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, LL2/o;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    :cond_20
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public h(ILL2/r$a;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    iget-object v1, p0, LL2/r;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LL2/r;->f:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    new-instance v2, LL2/p;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, p2}, LL2/p;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILL2/r$a;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public i()V
    .registers 4

    .line 1
    iget-object v0, p0, LL2/r;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LL2/r$c;

    .line 18
    .line 19
    iget-object v2, p0, LL2/r;->c:LL2/r$b;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LL2/r$c;->c(LL2/r$b;)V

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    iget-object v0, p0, LL2/r;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, LL2/r;->g:Z

    .line 32
    .line 33
    return-void
.end method

.method public j(ILL2/r$a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LL2/r;->h(ILL2/r$a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LL2/r;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class L2.r.a (L2.r$a)
.class public interface abstract LL2/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract invoke(Ljava/lang/Object;)V
.end method

###### Class L2.r.b (L2.r$b)
.class public interface abstract LL2/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/Object;LL2/l;)V
.end method

###### Class L2.r.c (L2.r$c)
.class public final LL2/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:LL2/l$b;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL2/r$c;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, LL2/l$b;

    .line 7
    .line 8
    invoke-direct {p1}, LL2/l$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LL2/r$c;->b:LL2/l$b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(ILL2/r$a;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LL2/r$c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, LL2/r$c;->b:LL2/l$b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LL2/l$b;->a(I)LL2/l$b;

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, LL2/r$c;->c:Z

    .line 15
    .line 16
    iget-object p1, p0, LL2/r$c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p2, p1}, LL2/r$a;->invoke(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public b(LL2/r$b;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, LL2/r$c;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    iget-boolean v0, p0, LL2/r$c;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    iget-object v0, p0, LL2/r$c;->b:LL2/l$b;

    .line 10
    .line 11
    invoke-virtual {v0}, LL2/l$b;->e()LL2/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LL2/l$b;

    .line 16
    .line 17
    invoke-direct {v1}, LL2/l$b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LL2/r$c;->b:LL2/l$b;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, LL2/r$c;->c:Z

    .line 24
    .line 25
    iget-object v1, p0, LL2/r$c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p1, v1, v0}, LL2/r$b;->a(Ljava/lang/Object;LL2/l;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public c(LL2/r$b;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LL2/r$c;->d:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LL2/r$c;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    iget-object v0, p0, LL2/r$c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LL2/r$c;->b:LL2/l$b;

    .line 11
    .line 12
    invoke-virtual {v1}, LL2/l$b;->e()LL2/l;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0, v1}, LL2/r$b;->a(Ljava/lang/Object;LL2/l;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, LL2/r$c;

    .line 12
    .line 13
    if-eq v1, v0, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    iget-object v0, p0, LL2/r$c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LL2/r$c;

    .line 19
    .line 20
    iget-object p1, p1, LL2/r$c;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, LL2/r$c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class L2.RunnableC0803p (L2.p)
.class public final synthetic LL2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic b:I

.field public final synthetic c:LL2/r$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILL2/r$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/p;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, LL2/p;->b:I

    iput-object p3, p0, LL2/p;->c:LL2/r$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, LL2/p;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, LL2/p;->b:I

    iget-object v2, p0, LL2/p;->c:LL2/r$a;

    invoke-static {v0, v1, v2}, LL2/r;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILL2/r$a;)V

    return-void
.end method

###### Class L2.C0804q (L2.q)
.class public final synthetic LL2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:LL2/r;


# direct methods
.method public synthetic constructor <init>(LL2/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL2/q;->a:LL2/r;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget-object v0, p0, LL2/q;->a:LL2/r;

    invoke-static {v0, p1}, LL2/r;->b(LL2/r;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
