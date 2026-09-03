###### Class Z4.y (Z4.y)
.class public final LZ4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ4/y$c;,
        LZ4/y$d;
    }
.end annotation


# static fields
.field public static final f:LZ4/y$c;

.field public static final g:Ly6/a;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ln6/i;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:LJ6/d;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, LZ4/y$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZ4/y$c;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZ4/y;->f:LZ4/y$c;

    .line 8
    .line 9
    sget-object v0, LZ4/x;->a:LZ4/x;

    .line 10
    .line 11
    invoke-virtual {v0}, LZ4/x;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LV/b;

    .line 16
    .line 17
    sget-object v0, LZ4/y$b;->a:LZ4/y$b;

    .line 18
    .line 19
    invoke-direct {v2, v0}, LV/b;-><init>(Lw6/k;)V

    .line 20
    .line 21
    .line 22
    const/16 v5, 0xc

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, LX/a;->b(Ljava/lang/String;LV/b;Lw6/k;LG6/L;ILjava/lang/Object;)Ly6/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LZ4/y;->g:Ly6/a;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln6/i;)V
    .registers 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LZ4/y;->b:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LZ4/y;->c:Ln6/i;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LZ4/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    sget-object v0, LZ4/y;->f:LZ4/y$c;

    .line 26
    .line 27
    invoke-static {v0, p1}, LZ4/y$c;->a(LZ4/y$c;Landroid/content/Context;)LU/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, LU/h;->a()LJ6/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, LZ4/y$e;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, LZ4/y$e;-><init>(Ln6/e;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, LJ6/f;->d(LJ6/d;Lw6/p;)LJ6/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, LZ4/y$f;

    .line 46
    .line 47
    invoke-direct {v0, p1, p0}, LZ4/y$f;-><init>(LJ6/d;LZ4/y;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LZ4/y;->e:LJ6/d;

    .line 51
    .line 52
    invoke-static {p2}, LG6/M;->a(Ln6/i;)LG6/L;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v5, LZ4/y$a;

    .line 57
    .line 58
    invoke-direct {v5, p0, v1}, LZ4/y$a;-><init>(LZ4/y;Ln6/e;)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v2 .. v7}, LG6/i;->d(LG6/L;Ln6/i;LG6/N;Lw6/o;ILjava/lang/Object;)LG6/w0;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic c()LZ4/y$c;
    .registers 1

    .line 1
    sget-object v0, LZ4/y;->f:LZ4/y$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(LZ4/y;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, LZ4/y;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LZ4/y;)Ljava/util/concurrent/atomic/AtomicReference;
    .registers 1

    .line 1
    iget-object p0, p0, LZ4/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f()Ly6/a;
    .registers 1

    .line 1
    sget-object v0, LZ4/y;->g:Ly6/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(LZ4/y;)LJ6/d;
    .registers 1

    .line 1
    iget-object p0, p0, LZ4/y;->e:LJ6/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LZ4/y;LY/f;)LZ4/l;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LZ4/y;->i(LY/f;)LZ4/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LZ4/y;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ4/l;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, LZ4/l;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "sessionId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ4/y;->c:Ln6/i;

    .line 7
    .line 8
    invoke-static {v0}, LG6/M;->a(Ln6/i;)LG6/L;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v4, LZ4/y$g;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, p1, v0}, LZ4/y$g;-><init>(LZ4/y;Ljava/lang/String;Ln6/e;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, LG6/i;->d(LG6/L;Ln6/i;LG6/N;Lw6/o;ILjava/lang/Object;)LG6/w0;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(LY/f;)LZ4/l;
    .registers 4

    .line 1
    new-instance v0, LZ4/l;

    .line 2
    .line 3
    sget-object v1, LZ4/y$d;->a:LZ4/y$d;

    .line 4
    .line 5
    invoke-virtual {v1}, LZ4/y$d;->a()LY/f$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, LY/f;->b(LY/f$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LZ4/l;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

###### Class Z4.y.a (Z4.y$a)
.class public final LZ4/y$a;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/y;-><init>(Landroid/content/Context;Ln6/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LZ4/y;


# direct methods
.method public constructor <init>(LZ4/y;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ4/y$a;->b:LZ4/y;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lp6/l;-><init>(ILn6/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln6/e;)Ln6/e;
    .registers 4

    .line 1
    new-instance p1, LZ4/y$a;

    .line 2
    .line 3
    iget-object v0, p0, LZ4/y$a;->b:LZ4/y;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LZ4/y$a;-><init>(LZ4/y;Ln6/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LG6/L;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LZ4/y$a;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    move-result-object p1

    check-cast p1, LZ4/y$a;

    sget-object p2, Lj6/E;->a:Lj6/E;

    invoke-virtual {p1, p2}, LZ4/y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LG6/L;

    check-cast p2, Ln6/e;

    invoke-virtual {p0, p1, p2}, LZ4/y$a;->invoke(LG6/L;Ln6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LZ4/y$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_30

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LZ4/y$a;->b:LZ4/y;

    .line 28
    .line 29
    invoke-static {p1}, LZ4/y;->g(LZ4/y;)LJ6/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, LZ4/y$a$a;

    .line 34
    .line 35
    iget-object v3, p0, LZ4/y$a;->b:LZ4/y;

    .line 36
    .line 37
    invoke-direct {v1, v3}, LZ4/y$a$a;-><init>(LZ4/y;)V

    .line 38
    .line 39
    .line 40
    iput v2, p0, LZ4/y$a;->a:I

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, LJ6/d;->b(LJ6/e;Ln6/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_30

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    :goto_30
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 50
    .line 51
    return-object p1
.end method

###### Class Z4.y.a.C0178a (Z4.y$a$a)
.class public final LZ4/y$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LZ4/y;


# direct methods
.method public constructor <init>(LZ4/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, LZ4/y$a$a;->a:LZ4/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LZ4/l;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object p2, p0, LZ4/y$a$a;->a:LZ4/y;

    .line 2
    .line 3
    invoke-static {p2}, LZ4/y;->e(LZ4/y;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LZ4/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LZ4/y$a$a;->a(LZ4/l;Ln6/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Z4.y.b (Z4.y$b)
.class public final LZ4/y$b;
.super Lkotlin/jvm/internal/s;
.source "SourceFile"

# interfaces
.implements Lw6/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:LZ4/y$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZ4/y$b;

    .line 2
    .line 3
    invoke-direct {v0}, LZ4/y$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ4/y$b;->a:LZ4/y$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(LU/c;)LY/f;
    .registers 4

    .line 1
    const-string v0, "ex"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "CorruptionException in sessions DataStore in "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object v1, LZ4/w;->a:LZ4/w;

    .line 17
    .line 18
    invoke-virtual {v1}, LZ4/w;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x2e

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "FirebaseSessionsRepo"

    .line 35
    .line 36
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    invoke-static {}, LY/g;->a()LY/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LU/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZ4/y$b;->b(LU/c;)LY/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Z4.y.c (Z4.y$c)
.class public final LZ4/y$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[LC6/k;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/D;

    .line 2
    .line 3
    const-string v1, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, LZ4/y$c;

    .line 7
    .line 8
    const-string v4, "dataStore"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/D;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/J;->g(Lkotlin/jvm/internal/C;)LC6/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LC6/k;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, LZ4/y$c;->a:[LC6/k;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LZ4/y$c;-><init>()V

    return-void
.end method

.method public static final synthetic a(LZ4/y$c;Landroid/content/Context;)LU/h;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LZ4/y$c;->b(Landroid/content/Context;)LU/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)LU/h;
    .registers 5

    .line 1
    invoke-static {}, LZ4/y;->f()Ly6/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LZ4/y$c;->a:[LC6/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Ly6/a;->a(Ljava/lang/Object;LC6/k;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LU/h;

    .line 15
    .line 16
    return-object p1
.end method

###### Class Z4.y.d (Z4.y$d)
.class public final LZ4/y$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LZ4/y$d;

.field public static final b:LY/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LZ4/y$d;

    .line 2
    .line 3
    invoke-direct {v0}, LZ4/y$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LZ4/y$d;->a:LZ4/y$d;

    .line 7
    .line 8
    const-string v0, "session_id"

    .line 9
    .line 10
    invoke-static {v0}, LY/h;->g(Ljava/lang/String;)LY/f$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LZ4/y$d;->b:LY/f$a;

    .line 15
    .line 16
    return-void
.end method

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
.method public final a()LY/f$a;
    .registers 2

    .line 1
    sget-object v0, LZ4/y$d;->b:LY/f$a;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Z4.y.e (Z4.y$e)
.class public final LZ4/y$e;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/y;-><init>(Landroid/content/Context;Ln6/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln6/e;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lp6/l;-><init>(ILn6/e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final i(LJ6/e;Ljava/lang/Throwable;Ln6/e;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, LZ4/y$e;

    .line 2
    .line 3
    invoke-direct {v0, p3}, LZ4/y$e;-><init>(Ln6/e;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LZ4/y$e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, LZ4/y$e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LZ4/y$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LJ6/e;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ln6/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, LZ4/y$e;->i(LJ6/e;Ljava/lang/Throwable;Ln6/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LZ4/y$e;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_39

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LZ4/y$e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LJ6/e;

    .line 30
    .line 31
    iget-object v1, p0, LZ4/y$e;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Throwable;

    .line 34
    .line 35
    const-string v3, "FirebaseSessionsRepo"

    .line 36
    .line 37
    const-string v4, "Error reading stored session data."

    .line 38
    .line 39
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    invoke-static {}, LY/g;->a()LY/f;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x0

    .line 47
    iput-object v3, p0, LZ4/y$e;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, LZ4/y$e;->a:I

    .line 50
    .line 51
    invoke-interface {p1, v1, p0}, LJ6/e;->e(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_39

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    :goto_39
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 59
    .line 60
    return-object p1
.end method

###### Class Z4.y.f (Z4.y$f)
.class public final LZ4/y$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/y;-><init>(Landroid/content/Context;Ln6/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ6/d;

.field public final synthetic b:LZ4/y;


# direct methods
.method public constructor <init>(LJ6/d;LZ4/y;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ4/y$f;->a:LJ6/d;

    .line 2
    .line 3
    iput-object p2, p0, LZ4/y$f;->b:LZ4/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(LJ6/e;Ln6/e;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LZ4/y$f;->a:LJ6/d;

    .line 2
    .line 3
    new-instance v1, LZ4/y$f$a;

    .line 4
    .line 5
    iget-object v2, p0, LZ4/y$f;->b:LZ4/y;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LZ4/y$f$a;-><init>(LJ6/e;LZ4/y;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, LJ6/d;->b(LJ6/e;Ln6/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_14

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 22
    .line 23
    return-object p1
.end method

###### Class Z4.y.f.a (Z4.y$f$a)
.class public final LZ4/y$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/y$f;->b(LJ6/e;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ6/e;

.field public final synthetic b:LZ4/y;


# direct methods
.method public constructor <init>(LJ6/e;LZ4/y;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ4/y$f$a;->a:LJ6/e;

    .line 2
    .line 3
    iput-object p2, p0, LZ4/y$f$a;->b:LZ4/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, LZ4/y$f$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LZ4/y$f$a$a;

    .line 7
    .line 8
    iget v1, v0, LZ4/y$f$a$a;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LZ4/y$f$a$a;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, LZ4/y$f$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LZ4/y$f$a$a;-><init>(LZ4/y$f$a;Ln6/e;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, LZ4/y$f$a$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LZ4/y$f$a$a;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v3, :cond_29

    .line 37
    .line 38
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_47

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, LZ4/y$f$a;->a:LJ6/e;

    .line 54
    .line 55
    check-cast p1, LY/f;

    .line 56
    .line 57
    iget-object v2, p0, LZ4/y$f$a;->b:LZ4/y;

    .line 58
    .line 59
    invoke-static {v2, p1}, LZ4/y;->h(LZ4/y;LY/f;)LZ4/l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v3, v0, LZ4/y$f$a$a;->b:I

    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, LJ6/e;->e(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_47

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_47
    :goto_47
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 73
    .line 74
    return-object p1
.end method

###### Class Z4.y.f.a.C0179a (Z4.y$f$a$a)
.class public final LZ4/y$f$a$a;
.super Lp6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/y$f$a;->e(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LZ4/y$f$a;


# direct methods
.method public constructor <init>(LZ4/y$f$a;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ4/y$f$a$a;->c:LZ4/y$f$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp6/d;-><init>(Ln6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, LZ4/y$f$a$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LZ4/y$f$a$a;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LZ4/y$f$a$a;->b:I

    .line 9
    .line 10
    iget-object p1, p0, LZ4/y$f$a$a;->c:LZ4/y$f$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LZ4/y$f$a;->e(Ljava/lang/Object;Ln6/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class Z4.y.g (Z4.y$g)
.class public final LZ4/y$g;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/y;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LZ4/y;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LZ4/y;Ljava/lang/String;Ln6/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, LZ4/y$g;->b:LZ4/y;

    .line 2
    .line 3
    iput-object p2, p0, LZ4/y$g;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lp6/l;-><init>(ILn6/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln6/e;)Ln6/e;
    .registers 5

    .line 1
    new-instance p1, LZ4/y$g;

    .line 2
    .line 3
    iget-object v0, p0, LZ4/y$g;->b:LZ4/y;

    .line 4
    .line 5
    iget-object v1, p0, LZ4/y$g;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LZ4/y$g;-><init>(LZ4/y;Ljava/lang/String;Ln6/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(LG6/L;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LZ4/y$g;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    move-result-object p1

    check-cast p1, LZ4/y$g;

    sget-object p2, Lj6/E;->a:Lj6/E;

    invoke-virtual {p1, p2}, LZ4/y$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, LG6/L;

    check-cast p2, Ln6/e;

    invoke-virtual {p0, p1, p2}, LZ4/y$g;->invoke(LG6/L;Ln6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LZ4/y$g;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    if-ne v1, v2, :cond_11

    .line 11
    .line 12
    :try_start_b
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_51

    .line 16
    :catch_f
    move-exception p1

    .line 17
    goto :goto_3b

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-static {}, LZ4/y;->c()LZ4/y$c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LZ4/y$g;->b:LZ4/y;

    .line 34
    .line 35
    invoke-static {v1}, LZ4/y;->d(LZ4/y;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v1}, LZ4/y$c;->a(LZ4/y$c;Landroid/content/Context;)LU/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, LZ4/y$g$a;

    .line 44
    .line 45
    iget-object v3, p0, LZ4/y$g;->c:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v1, v3, v4}, LZ4/y$g$a;-><init>(Ljava/lang/String;Ln6/e;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, LZ4/y$g;->a:I

    .line 52
    .line 53
    invoke-static {p1, v1, p0}, LY/i;->a(LU/h;Lw6/o;Ln6/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_38} :catch_f

    .line 57
    if-ne p1, v0, :cond_51

    .line 58
    .line 59
    return-object v0

    .line 60
    :goto_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "Failed to update session Id: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "FirebaseSessionsRepo"

    .line 78
    .line 79
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 83
    .line 84
    return-object p1
.end method

###### Class Z4.y.g.a (Z4.y$g$a)
.class public final LZ4/y$g$a;
.super Lp6/l;
.source "SourceFile"

# interfaces
.implements Lw6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ4/y$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, LZ4/y$g$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lp6/l;-><init>(ILn6/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ln6/e;)Ln6/e;
    .registers 5

    .line 1
    new-instance v0, LZ4/y$g$a;

    .line 2
    .line 3
    iget-object v1, p0, LZ4/y$g$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LZ4/y$g$a;-><init>(Ljava/lang/String;Ln6/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LZ4/y$g$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final i(LY/c;Ln6/e;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LZ4/y$g$a;->create(Ljava/lang/Object;Ln6/e;)Ln6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LZ4/y$g$a;

    .line 6
    .line 7
    sget-object p2, Lj6/E;->a:Lj6/E;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LZ4/y$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LY/c;

    .line 2
    .line 3
    check-cast p2, Ln6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LZ4/y$g$a;->i(LY/c;Ln6/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LZ4/y$g$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1c

    .line 7
    .line 8
    invoke-static {p1}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LZ4/y$g$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LY/c;

    .line 14
    .line 15
    sget-object v0, LZ4/y$d;->a:LZ4/y$d;

    .line 16
    .line 17
    invoke-virtual {v0}, LZ4/y$d;->a()LY/f$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LZ4/y$g$a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, LY/c;->j(LY/f$a;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lj6/E;->a:Lj6/E;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
