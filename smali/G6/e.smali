###### Class G6.C0513e (G6.e)
.class public final LG6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG6/e$a;,
        LG6/e$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:[LG6/T;

.field private volatile notCompletedCount:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, LG6/e;

    .line 2
    .line 3
    const-string v1, "notCompletedCount"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LG6/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([LG6/T;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG6/e;->a:[LG6/T;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    iput p1, p0, LG6/e;->notCompletedCount:I

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(LG6/e;)[LG6/T;
    .registers 1

    .line 1
    iget-object p0, p0, LG6/e;->a:[LG6/T;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, LG6/e;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(Ln6/e;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v0, LG6/p;

    .line 2
    .line 3
    invoke-static {p1}, Lo6/b;->c(Ln6/e;)Ln6/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LG6/p;-><init>(Ln6/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LG6/p;->A()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LG6/e;->a(LG6/e;)[LG6/T;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    new-array v3, v1, [LG6/e$a;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_16
    if-ge v5, v1, :cond_33

    .line 24
    .line 25
    invoke-static {p0}, LG6/e;->a(LG6/e;)[LG6/T;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v6, v6, v5

    .line 30
    .line 31
    invoke-interface {v6}, LG6/w0;->start()Z

    .line 32
    .line 33
    .line 34
    new-instance v7, LG6/e$a;

    .line 35
    .line 36
    invoke-direct {v7, p0, v0}, LG6/e$a;-><init>(LG6/e;LG6/o;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v6, v7}, LG6/w0;->invokeOnCompletion(Lw6/k;)LG6/c0;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v7, v6}, LG6/e$a;->z(LG6/c0;)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lj6/E;->a:Lj6/E;

    .line 47
    .line 48
    aput-object v7, v3, v5

    .line 49
    .line 50
    add-int/2addr v5, v2

    .line 51
    goto :goto_16

    .line 52
    :cond_33
    new-instance v5, LG6/e$b;

    .line 53
    .line 54
    invoke-direct {v5, p0, v3}, LG6/e$b;-><init>(LG6/e;[LG6/e$a;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    if-ge v4, v1, :cond_41

    .line 58
    .line 59
    aget-object v6, v3, v4

    .line 60
    .line 61
    invoke-virtual {v6, v5}, LG6/e$a;->y(LG6/e$b;)V

    .line 62
    .line 63
    .line 64
    add-int/2addr v4, v2

    .line 65
    goto :goto_38

    .line 66
    :cond_41
    invoke-interface {v0}, LG6/o;->isCompleted()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4b

    .line 71
    .line 72
    invoke-virtual {v5}, LG6/e$b;->c()V

    .line 73
    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-interface {v0, v5}, LG6/o;->h(Lw6/k;)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-virtual {v0}, LG6/p;->x()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-ne v0, v1, :cond_5b

    .line 88
    .line 89
    invoke-static {p1}, Lp6/h;->c(Ln6/e;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-object v0
.end method

###### Class G6.C0513e.a (G6.e$a)
.class public final LG6/e$a;
.super LG6/D0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _disposer:Ljava/lang/Object;

.field public final e:LG6/o;

.field public f:LG6/c0;

.field public final synthetic g:LG6/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_disposer"

    .line 4
    .line 5
    const-class v2, LG6/e$a;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LG6/e$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LG6/e;LG6/o;)V
    .registers 3

    .line 1
    iput-object p1, p0, LG6/e$a;->g:LG6/e;

    .line 2
    .line 3
    invoke-direct {p0}, LG6/D0;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LG6/e$a;->e:LG6/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG6/e$a;->t(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 7
    .line 8
    return-object p1
.end method

.method public t(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-object v0, p0, LG6/e$a;->e:LG6/o;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LG6/o;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_4a

    .line 10
    .line 11
    iget-object v0, p0, LG6/e$a;->e:LG6/o;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LG6/o;->p(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LG6/e$a;->w()LG6/e$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_4a

    .line 21
    .line 22
    invoke-virtual {p1}, LG6/e$b;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {}, LG6/e;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, LG6/e$a;->g:LG6/e;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_4a

    .line 37
    .line 38
    iget-object p1, p0, LG6/e$a;->e:LG6/o;

    .line 39
    .line 40
    iget-object v0, p0, LG6/e$a;->g:LG6/e;

    .line 41
    .line 42
    invoke-static {v0}, LG6/e;->a(LG6/e;)[LG6/T;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    array-length v2, v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_35
    if-ge v3, v2, :cond_43

    .line 55
    .line 56
    aget-object v4, v0, v3

    .line 57
    .line 58
    invoke-interface {v4}, LG6/T;->getCompleted()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_35

    .line 68
    :cond_43
    invoke-static {v1}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public final w()LG6/e$b;
    .registers 2

    .line 1
    sget-object v0, LG6/e$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG6/e$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x()LG6/c0;
    .registers 2

    .line 1
    iget-object v0, p0, LG6/e$a;->f:LG6/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "handle"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/r;->t(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final y(LG6/e$b;)V
    .registers 3

    .line 1
    sget-object v0, LG6/e$a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(LG6/c0;)V
    .registers 2

    .line 1
    iput-object p1, p0, LG6/e$a;->f:LG6/c0;

    .line 2
    .line 3
    return-void
.end method

###### Class G6.C0513e.b (G6.e$b)
.class public final LG6/e$b;
.super LG6/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:[LG6/e$a;

.field public final synthetic b:LG6/e;


# direct methods
.method public constructor <init>(LG6/e;[LG6/e$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LG6/e$b;->b:LG6/e;

    .line 2
    .line 3
    invoke-direct {p0}, LG6/m;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LG6/e$b;->a:[LG6/e$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, LG6/e$b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, LG6/e$b;->a:[LG6/e$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_12

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LG6/e$a;->x()LG6/c0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, LG6/c0;->b()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG6/e$b;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 7
    .line 8
    return-object p1
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
    const-string v1, "DisposeHandlersOnCancel["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LG6/e$b;->a:[LG6/e$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x5d

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
